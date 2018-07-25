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

            lines.add("");
            lines.add(String.format("setIcon(<botania:specialflower, nbt:{type: \"%s\"}>)", flower.getBotaniaName()));
            lines.add(String.format("setTitle(\"%s\")", flower.getTitle()));
            lines.add(String.format("setDescription(\"Fill %d Mana Pools using the %s\")", flower.getPoolsRequired(), flower.getLocalizedName()));
            lines.add("addParent(\"triumph:floramancer/lexicon\")");
            lines.add("");
            lines.add(String.format("setPos(%d, 8)", X_OFFSET + flower.getId()));
            lines.add("drawDirectLines(true)");
            lines.add("");
            lines.add(String.format("setRewardItem(\"contenttweaker:%strophy\")", flower.getBotaniaTweaksName()));
            lines.add(String.format("addRewardFunction(\"triumph:stage-%s\")", flower.getBotaniaTweaksName()));
            lines.add("");

            // Botania Tweaks version
            lines.addAll(getPoolCriteria(flower));

            // Vanilla Version
            //lines.add(String.format("criteria = addCriteria(\"%s_acquire\", \"minecraft:inventory_changed\")", flower.getBotaniaName()));
            //lines.add(String.format("criteria.addItem(<botania:specialflower, nbt:{type: \"%s\"}>)", flower.getBotaniaName()));

            Files.write(Paths.get(absolutePath + flower.getBotaniaTweaksName() + ".txt"), lines);
        }
    }

    private static List<String> getPoolCriteria(FlowerType flower) {
        List<String> lines = new ArrayList<>();

        for (int i = 1; i <= flower.getPoolsRequired(); i++) {
            lines.add(String.format("criteria = addCriteria(\"%s_%d\", \"botania_tweaks:flower_generated_mana\")", flower.getBotaniaName(), i));
            lines.add(String.format("criteria.setFlower(\"%s\")", flower.getBotaniaTweaksName()));
            lines.add(String.format("criteria.setPools(%d)", i));
            lines.add("");
        }

        return lines;
    }

}
