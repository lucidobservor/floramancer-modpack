package floramancer.util;

enum FlowerType {

    HYDROANGEAS(0, "hydroangeas", "hydroangeas", "Hydroangeas", "8 Glasses a Day", 1000),
    ENDOFLAME(1, "endoflame", "endoflame", "Endoflame", "There Goes The Ozone Layer", 1000),
    THERMALILY(2, "thermalily", "thermalily", "Thermalily", "Hellraiser", 1000),
    ROSA_ARCANA(3, "arcanerose", "arcanerose", "Rosa Arcana", "Lethe's Rose", 1000),
    MUNCHDEW(4, "munchdew", "munchdew", "Munchdew", "Can't See The Forest", 1000),
    ENTROPINNYUM(5, "entropinnyum", "entropinnyum", "Entropinnyum", "ACME, Inc.", 1000),
    KEKIMURUS(6, "kekimurus", "kekimurus", "Kekimurus", "It's Not a Lie", 1000),
    GOURMARYLLIS(7, "gourmaryllis", "gourmaryllis", "Gourmaryllis", "Fast Food Tycoon", 1000),
    NARSLIMMUS(8, "narslimmus", "narslimmus", "Narslimmus", "I Feel Sticky...", 1000),
    SPECTROLUS(9, "spectrolus", "spectrolus", "Spectrolus", "Fabulous", 1000),
    RAFFLOWSIA(10, "rafflowsia", "rafflowsia", "Rafflowsia", "The Circle of Life", 1000),
    SHULK_ME_NOT(11, "shulk_me_not", "shulkmenot", "Shulk Me Not", "I Believe I Can Fly", 1000),
    DANDELIFEON(12, "dandelifeon", "dandelifeon", "Dandelifeon", "Unto The Seven Thousandth Generation", 1000);


    private final int id;
    private final String botaniaName;
    private final String botaniaTweaksName;
    private final String localizedName;
    private final String title;
    private final int poolsRequired;


    FlowerType(int id, String botaniaName, String botaniaTweaksName, String localizedName, String title, int poolsRequired) {
        this.id = id;
        this.botaniaName = botaniaName;
        this.botaniaTweaksName = botaniaTweaksName;
        this.localizedName = localizedName;
        this.title = title;
        this.poolsRequired = poolsRequired;
    }

    public int getId() {
        return id;
    }

    public String getBotaniaName() {
        return botaniaName;
    }

    public String getBotaniaTweaksName() {
        return botaniaTweaksName;
    }

    public String getLocalizedName() {
        return localizedName;
    }

    public String getTitle() {
        return title;
    }

    public int getPoolsRequired() {
        return poolsRequired;
    }

}
