.class public final Lcom/google/zxing/client/android/result/TextResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "TextResultHandler.java"


# static fields
.field private static final buttons:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 33
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_web_search:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_share_by_email:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_share_by_sms:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_custom_product_search:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/google/zxing/client/android/result/TextResultHandler;->buttons:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V

    return-void
.end method


# virtual methods
.method public getButtonCount()I
    .registers 2

    .line 46
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/TextResultHandler;->hasCustomProductSearch()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/zxing/client/android/result/TextResultHandler;->buttons:[I

    array-length v0, v0

    goto :goto_f

    :cond_a
    sget-object v0, Lcom/google/zxing/client/android/result/TextResultHandler;->buttons:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_f
    return v0
.end method

.method public getButtonText(I)I
    .registers 3

    .line 51
    sget-object v0, Lcom/google/zxing/client/android/result/TextResultHandler;->buttons:[I

    aget p1, v0, p1

    return p1
.end method

.method public getDisplayTitle()I
    .registers 2

    .line 75
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->result_text:I

    return v0
.end method

.method public handleButtonPress(I)V
    .registers 4

    .line 56
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/TextResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_24

    const/4 v1, 0x1

    if-eq p1, v1, :cond_20

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_14

    goto :goto_27

    .line 68
    :cond_14
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/TextResultHandler;->fillInCustomSearchURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/result/TextResultHandler;->openURL(Ljava/lang/String;)V

    goto :goto_27

    .line 65
    :cond_1c
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/TextResultHandler;->shareBySMS(Ljava/lang/String;)V

    goto :goto_27

    .line 62
    :cond_20
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/TextResultHandler;->shareByEmail(Ljava/lang/String;)V

    goto :goto_27

    .line 59
    :cond_24
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/TextResultHandler;->webSearch(Ljava/lang/String;)V

    :goto_27
    return-void
.end method
