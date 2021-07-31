.class final Lcom/google/zxing/client/android/result/supplement/TitleRetriever;
.super Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;
.source "TitleRetriever.java"


# static fields
.field private static final MAX_TITLE_LEN:I = 0x64

.field private static final TITLE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final httpUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "<title>([^<]+)"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;->TITLE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;Lcom/google/zxing/client/result/URIParsedResult;Lcom/google/zxing/client/android/history/HistoryManager;)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p3}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;-><init>(Landroid/widget/TextView;Lcom/google/zxing/client/android/history/HistoryManager;)V

    .line 43
    invoke-virtual {p2}, Lcom/google/zxing/client/result/URIParsedResult;->getURI()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;->httpUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method retrieveSupplementalInfo()V
    .registers 6

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;->httpUrl:Ljava/lang/String;

    sget-object v1, Lcom/google/zxing/client/android/HttpHelper$ContentType;->HTML:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    const/16 v2, 0x1000

    invoke-static {v0, v1, v2}, Lcom/google/zxing/client/android/HttpHelper;->downloadViaHttp(Ljava/lang/String;Lcom/google/zxing/client/android/HttpHelper$ContentType;I)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_5b

    if-eqz v0, :cond_5b

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5b

    .line 56
    sget-object v1, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;->TITLE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5b

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b

    .line 60
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x64

    if-le v2, v4, :cond_51

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_51
    iget-object v2, p0, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;->httpUrl:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v4, v1, v2}, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;->append(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :catch_5b
    :cond_5b
    return-void
.end method
