package floramancer.util;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;

public class AdvancementGenerator {

    private static final String OUTPUT_DIRECTORY = "/util/output/";
    private static final int X_OFFSET = 4;

    public static void main(String[] args) throws IOException {
        final String absolutePath = new File(".").getCanonicalPath() + OUTPUT_DIRECTORY;

        for (FlowerType flower : FlowerType.values()) {
            List<String> lines = new ArrayList<>();

            String advancementName = String.format("\"advancements.floramancer.%s.title\"", flower.getBotaniaTweaksName());
            String flowerItem = String.format("<botania:specialflower, nbt:{type: \"%s\"}>", flower.getBotaniaName());

            String rewardItem = String.format("<simple_trophies:trophy, nbt:{" +
                    "TrophyItem:{id:\"botania:specialflower\",tag:{type:\"%s\"}}," +
                    "TrophyName:\"advancements.floramancer.%s.title\"}>",
                    flower.getBotaniaName(), flower.getBotaniaTweaksName());

            lines.add("");
            lines.add(String.format("setIcon(%s)", flowerItem));
            lines.add(String.format("setTitle(%s)", advancementName));
            lines.add(String.format("setDescription(\"Fill %d Mana Pools using the %s\")", flower.getPoolsRequired(), flower.getLocalizedName()));
            lines.add("addParent(\"triumph:floramancer/lexicon\")");
            lines.add("");
            lines.add(String.format("setPos(%d, 8)", X_OFFSET + flower.getId()));
            lines.add("drawDirectLines(true)");
            lines.add("");
            lines.add(String.format("setRewardItem(%s)", rewardItem));
            lines.add(String.format("addRewardFunction(\"triumph:stages/stage-%s\")", flower.getBotaniaTweaksName()));
            lines.add("");

            lines.addAll(getPoolCriteria(flower));

            Files.write(Paths.get(absolutePath + flower.getBotaniaTweaksName() + ".txt"), lines);
        }
    }

    private static List<String> getPoolCriteria(FlowerType flower) {
        List<String> lines = new ArrayList<>();

        for (int i = 1; i <= flower.getPoolsRequired(); i++) {
            lines.add(String.format("criteria = addCriteria(\"%s_%d\", \"botania_tweaks:flower_generated_mana\")", flower.getBotaniaName(), i));
            lines.add(String.format("criteria.setFlower(\"%s\")", flower.getBotaniaTweaksName()));
            lines.add(String.format("criteria.setRequiredMana(%d)", i * 1000000));
            lines.add("");
        }

        return lines;
    }

}
