.class public final Lcom/google/zxing/client/android/result/URIResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "URIResultHandler.java"


# static fields
.field private static final SECURE_PROTOCOLS:[Ljava/lang/String;

.field private static final buttons:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "otpauth:"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/result/URIResultHandler;->SECURE_PROTOCOLS:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 41
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_open_browser:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_share_by_email:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_share_by_sms:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_search_book_contents:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/google/zxing/client/android/result/URIResultHandler;->buttons:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .registers 3

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-void
.end method


# virtual methods
.method public areContentsSecure()Z
    .registers 7

    .line 97
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/URIResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/URIParsedResult;

    .line 98
    invoke-virtual {v0}, Lcom/google/zxing/client/result/URIParsedResult;->getURI()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/google/zxing/client/android/result/URIResultHandler;->SECURE_PROTOCOLS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_24

    aget-object v5, v1, v4

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v0, 0x1

    return v0

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_24
    return v3
.end method

.method public getButtonCount()I
    .registers 2

    .line 54
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/URIResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/URIParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/URIParsedResult;->getURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/LocaleManager;->isBookSearchUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 55
    sget-object v0, Lcom/google/zxing/client/android/result/URIResultHandler;->buttons:[I

    array-length v0, v0

    return v0

    .line 57
    :cond_14
    sget-object v0, Lcom/google/zxing/client/android/result/URIResultHandler;->buttons:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getButtonText(I)I
    .registers 3

    .line 62
    sget-object v0, Lcom/google/zxing/client/android/result/URIResultHandler;->buttons:[I

    aget p1, v0, p1

    return p1
.end method

.method public getDefaultButtonID()Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTitle()I
    .registers 2

    .line 92
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->result_uri:I

    return v0
.end method

.method public handleButtonPress(I)V
    .registers 4

    .line 72
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/URIResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/URIParsedResult;

    .line 73
    invoke-virtual {v0}, Lcom/google/zxing/client/result/URIParsedResult;->getURI()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_22

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_16

    goto :goto_25

    .line 85
    :cond_16
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/URIResultHandler;->searchBookContents(Ljava/lang/String;)V

    goto :goto_25

    .line 82
    :cond_1a
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/URIResultHandler;->shareBySMS(Ljava/lang/String;)V

    goto :goto_25

    .line 79
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/URIResultHandler;->shareByEmail(Ljava/lang/String;)V

    goto :goto_25

    .line 76
    :cond_22
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/URIResultHandler;->openURL(Ljava/lang/String;)V

    :goto_25
    return-void
.end method
