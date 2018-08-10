package floramancer.util;

enum FlowerType {

    HYDROANGEAS(0, "hydroangeas", "hydroangeas", "Hydroangeas", 1000),
    ENDOFLAME(1, "endoflame", "endoflame", "Endoflame", 1000),
    THERMALILY(2, "thermalily", "thermalily", "Thermalily", 1000),
    ROSA_ARCANA(3, "arcanerose", "arcanerose", "Rosa Arcana", 1000),
    MUNCHDEW(4, "munchdew", "munchdew", "Munchdew", 1000),
    ENTROPINNYUM(5, "entropinnyum", "entropinnyum", "Entropinnyum", 1000),
    KEKIMURUS(6, "kekimurus", "kekimurus", "Kekimurus", 1000),
    GOURMARYLLIS(7, "gourmaryllis", "gourmaryllis", "Gourmaryllis", 1000),
    NARSLIMMUS(8, "narslimmus", "narslimmus", "Narslimmus", 1000),
    SPECTROLUS(9, "spectrolus", "spectrolus", "Spectrolus", 1000),
    RAFFLOWSIA(10, "rafflowsia", "rafflowsia", "Rafflowsia", 1000),
    SHULK_ME_NOT(11, "shulk_me_not", "shulkmenot", "Shulk Me Not", 1000),
    DANDELIFEON(12, "dandelifeon", "dandelifeon", "Dandelifeon", 1000);


    private final int id;
    private final String botaniaName;
    private final String botaniaTweaksName;
    private final String localizedName;
    private final int poolsRequired;


    FlowerType(int id, String botaniaName, String botaniaTweaksName, String localizedName, int poolsRequired) {
        this.id = id;
        this.botaniaName = botaniaName;
        this.botaniaTweaksName = botaniaTweaksName;
        this.localizedName = localizedName;
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

    public int getPoolsRequired() {
        return poolsRequired;
    }

}
