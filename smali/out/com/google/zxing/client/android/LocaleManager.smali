.class public final Lcom/google/zxing/client/android/LocaleManager;
.super Ljava/lang/Object;
.source "LocaleManager.java"


# static fields
.field private static final DEFAULT_COUNTRY:Ljava/lang/String; = "US"

.field private static final DEFAULT_LANGUAGE:Ljava/lang/String; = "en"

.field private static final DEFAULT_TLD:Ljava/lang/String; = "com"

.field private static final GOOGLE_BOOK_SEARCH_COUNTRY_TLD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GOOGLE_COUNTRY_TLD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GOOGLE_PRODUCT_SEARCH_COUNTRY_TLD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRANSLATED_HELP_ASSET_LANGUAGES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v1, "AR"

    const-string v2, "com.ar"

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v1, "AU"

    const-string v2, "com.au"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v3, "BR"

    const-string v4, "com.br"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v3, "BG"

    const-string v4, "bg"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ca"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cn"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v3, "CZ"

    const-string v4, "cz"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v3, "DK"

    const-string v4, "dk"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v3, "FI"

    const-string v4, "fi"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fr"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v5, "de"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v3, "GR"

    const-string v6, "gr"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v3, "HU"

    const-string v6, "hu"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v3, "ID"

    const-string v6, "co.id"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v3, "IL"

    const-string v6, "co.il"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v6, "it"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v7, "co.jp"

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v8, "co.kr"

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v3, "NL"

    const-string v8, "nl"

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v9, "PL"

    const-string v10, "pl"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v9, "PT"

    const-string v10, "pt"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v9, "RO"

    const-string v10, "ro"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v9, "RU"

    const-string v10, "ru"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v9, "SK"

    const-string v10, "sk"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v9, "SI"

    const-string v10, "si"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v9, "ES"

    const-string v10, "es"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v11, "SE"

    const-string v12, "se"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v11, "CH"

    const-string v12, "ch"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    sget-object v13, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    const-string v14, "tw"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v13, "TR"

    const-string v14, "com.tr"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    const-string v13, "UA"

    const-string v14, "com.ua"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    sget-object v13, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    const-string v14, "co.uk"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    const-string v15, "com"

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_PRODUCT_SEARCH_COUNTRY_TLD:Ljava/util/Map;

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_PRODUCT_SEARCH_COUNTRY_TLD:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_PRODUCT_SEARCH_COUNTRY_TLD:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_PRODUCT_SEARCH_COUNTRY_TLD:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_PRODUCT_SEARCH_COUNTRY_TLD:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_PRODUCT_SEARCH_COUNTRY_TLD:Ljava/util/Map;

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_PRODUCT_SEARCH_COUNTRY_TLD:Ljava/util/Map;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_PRODUCT_SEARCH_COUNTRY_TLD:Ljava/util/Map;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_PRODUCT_SEARCH_COUNTRY_TLD:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_PRODUCT_SEARCH_COUNTRY_TLD:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    sput-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_BOOK_SEARCH_COUNTRY_TLD:Ljava/util/Map;

    const-string v1, "de"

    const-string v2, "en"

    const-string v3, "es"

    const-string v4, "fr"

    const-string v5, "it"

    const-string v6, "ja"

    const-string v7, "ko"

    const-string v8, "nl"

    const-string v9, "pt"

    const-string v10, "ru"

    const-string v11, "uk"

    const-string v12, "zh-rCN"

    const-string v13, "zh-rTW"

    const-string v14, "zh-rHK"

    .line 107
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/LocaleManager;->TRANSLATED_HELP_ASSET_LANGUAGES:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doGetTLD(Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 175
    invoke-static {p1}, Lcom/google/zxing/client/android/LocaleManager;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_e

    const-string p0, "com"

    :cond_e
    return-object p0
.end method

.method public static getBookSearchCountryTLD(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 138
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_BOOK_SEARCH_COUNTRY_TLD:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/google/zxing/client/android/LocaleManager;->doGetTLD(Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCountry(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 180
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "preferences_search_country"

    const-string v1, "-"

    .line 181
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-object p0

    .line 185
    :cond_1b
    invoke-static {}, Lcom/google/zxing/client/android/LocaleManager;->getSystemCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCountryTLD(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 118
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_COUNTRY_TLD:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/google/zxing/client/android/LocaleManager;->doGetTLD(Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProductSearchCountryTLD(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 128
    sget-object v0, Lcom/google/zxing/client/android/LocaleManager;->GOOGLE_PRODUCT_SEARCH_COUNTRY_TLD:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/google/zxing/client/android/LocaleManager;->doGetTLD(Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSystemCountry()Ljava/lang/String;
    .registers 1

    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "US"

    goto :goto_d

    .line 153
    :cond_9
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method private static getSystemLanguage()Ljava/lang/String;
    .registers 2

    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "en"

    return-object v0

    .line 161
    :cond_9
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 163
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-r"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/zxing/client/android/LocaleManager;->getSystemCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_31
    return-object v0
.end method

.method static getTranslatedAssetLanguage()Ljava/lang/String;
    .registers 2

    .line 170
    invoke-static {}, Lcom/google/zxing/client/android/LocaleManager;->getSystemLanguage()Ljava/lang/String;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/google/zxing/client/android/LocaleManager;->TRANSLATED_HELP_ASSET_LANGUAGES:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_f

    :cond_d
    const-string v0, "en"

    :goto_f
    return-object v0
.end method

.method public static isBookSearchUrl(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "http://google.com/books"

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "http://books.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method
