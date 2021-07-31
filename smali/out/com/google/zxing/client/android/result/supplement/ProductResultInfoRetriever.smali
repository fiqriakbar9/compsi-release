.class final Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;
.super Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;
.source "ProductResultInfoRetriever.java"


# static fields
.field private static final PRODUCT_NAME_PRICE_PATTERNS:[Ljava/util/regex/Pattern;


# instance fields
.field private final context:Landroid/content/Context;

.field private final productID:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/regex/Pattern;

    const-string v1, ",event\\)\">([^<]+)</a></h3>.+<span class=psrp>([^<]+)</span>"

    .line 44
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "owb63p\">([^<]+).+zdi3pb\">([^<]+)"

    .line 45
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->PRODUCT_NAME_PRICE_PATTERNS:[Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V
    .registers 5

    .line 53
    invoke-direct {p0, p1, p3}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;-><init>(Landroid/widget/TextView;Lcom/google/zxing/client/android/history/HistoryManager;)V

    .line 54
    iput-object p2, p0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->productID:Ljava/lang/String;

    .line 55
    sget p1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_google_product:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->source:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->context:Landroid/content/Context;

    return-void
.end method

.method private static unescapeHTML(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 80
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method retrieveSupplementalInfo()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->productID:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.google."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/zxing/client/android/LocaleManager;->getProductSearchCountryTLD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/m/products?ie=utf8&oe=utf8&scoring=p&source=zxing&q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/zxing/client/android/HttpHelper$ContentType;->HTML:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/HttpHelper;->downloadViaHttp(Ljava/lang/String;Lcom/google/zxing/client/android/HttpHelper$ContentType;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 67
    sget-object v2, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->PRODUCT_NAME_PRICE_PATTERNS:[Ljava/util/regex/Pattern;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v3, :cond_63

    aget-object v6, v2, v5

    .line 68
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_60

    .line 70
    iget-object v1, p0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->productID:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->source:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v7, 0x1

    .line 72
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->unescapeHTML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->unescapeHTML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v7

    .line 70
    invoke-virtual {p0, v1, v2, v5, v0}, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->append(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    :cond_60
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_63
    :goto_63
    return-void
.end method
