import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;

public class ModelJsonGenerator {

    private static final String OUTPUT_DIRECTORY = "/util/output/model/";

    public static void main(String[] args) throws IOException {
        final String absolutePath = new File(".").getCanonicalPath() + OUTPUT_DIRECTORY;

        for (FlowerType flower : FlowerType.values()) {
            List<String> lines = new ArrayList<>();

            lines.add("{");
            lines.add("  \"parent\": \"item/generated\",");
            lines.add("  \"textures\": {");
            lines.add(String.format("    \"layer0\": \"botania:blocks/flower_gen_%s\"", flower.getBotaniaTweaksName()));
            lines.add("  }");
            lines.add("}");

            Files.write(Paths.get(absolutePath + flower.getBotaniaTweaksName() + "trophy.json"), lines);
        }
    }

}
