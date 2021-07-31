.class final Lcom/google/zxing/client/android/ScanFromWebPageManager;
.super Ljava/lang/Object;
.source "ScanFromWebPageManager.java"


# static fields
.field private static final CODE_PLACEHOLDER:Ljava/lang/CharSequence;

.field private static final FORMAT_PLACEHOLDER:Ljava/lang/CharSequence;

.field private static final META_PLACEHOLDER:Ljava/lang/CharSequence;

.field private static final RAW_CODE_PLACEHOLDER:Ljava/lang/CharSequence;

.field private static final RAW_PARAM:Ljava/lang/String; = "raw"

.field private static final RETURN_URL_PARAM:Ljava/lang/String; = "ret"

.field private static final TYPE_PLACEHOLDER:Ljava/lang/CharSequence;


# instance fields
.field private final returnRaw:Z

.field private final returnUrlTemplate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "{CODE}"

    .line 34
    sput-object v0, Lcom/google/zxing/client/android/ScanFromWebPageManager;->CODE_PLACEHOLDER:Ljava/lang/CharSequence;

    const-string v0, "{RAWCODE}"

    .line 35
    sput-object v0, Lcom/google/zxing/client/android/ScanFromWebPageManager;->RAW_CODE_PLACEHOLDER:Ljava/lang/CharSequence;

    const-string v0, "{META}"

    .line 36
    sput-object v0, Lcom/google/zxing/client/android/ScanFromWebPageManager;->META_PLACEHOLDER:Ljava/lang/CharSequence;

    const-string v0, "{FORMAT}"

    .line 37
    sput-object v0, Lcom/google/zxing/client/android/ScanFromWebPageManager;->FORMAT_PLACEHOLDER:Ljava/lang/CharSequence;

    const-string v0, "{TYPE}"

    .line 38
    sput-object v0, Lcom/google/zxing/client/android/ScanFromWebPageManager;->TYPE_PLACEHOLDER:Ljava/lang/CharSequence;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ret"

    .line 47
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/ScanFromWebPageManager;->returnUrlTemplate:Ljava/lang/String;

    const-string v0, "raw"

    .line 48
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-boolean p1, p0, Lcom/google/zxing/client/android/ScanFromWebPageManager;->returnRaw:Z

    return-void
.end method

.method private static replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_4

    const-string p1, ""

    .line 69
    :cond_4
    :try_start_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_e} :catch_e

    .line 73
    :catch_e
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method buildReplyURL(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;)Ljava/lang/String;
    .registers 6

    .line 56
    iget-object v0, p0, Lcom/google/zxing/client/android/ScanFromWebPageManager;->returnUrlTemplate:Ljava/lang/String;

    .line 57
    sget-object v1, Lcom/google/zxing/client/android/ScanFromWebPageManager;->CODE_PLACEHOLDER:Ljava/lang/CharSequence;

    iget-boolean v2, p0, Lcom/google/zxing/client/android/ScanFromWebPageManager;->returnRaw:Z

    if-eqz v2, :cond_d

    .line 58
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_d
    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getDisplayContents()Ljava/lang/CharSequence;

    move-result-object v2

    .line 57
    :goto_11
    invoke-static {v1, v2, v0}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/google/zxing/client/android/ScanFromWebPageManager;->RAW_CODE_PLACEHOLDER:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/google/zxing/client/android/ScanFromWebPageManager;->FORMAT_PLACEHOLDER:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/google/zxing/client/android/ScanFromWebPageManager;->TYPE_PLACEHOLDER:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/zxing/client/result/ParsedResultType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v0}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    sget-object v0, Lcom/google/zxing/client/android/ScanFromWebPageManager;->META_PLACEHOLDER:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method isScanFromWebPage()Z
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/google/zxing/client/android/ScanFromWebPageManager;->returnUrlTemplate:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
