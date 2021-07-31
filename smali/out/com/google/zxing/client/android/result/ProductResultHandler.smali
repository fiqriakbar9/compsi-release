.class public final Lcom/google/zxing/client/android/result/ProductResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "ProductResultHandler.java"


# static fields
.field private static final buttons:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 34
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_product_search:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_web_search:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_custom_product_search:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/google/zxing/client/android/result/ProductResultHandler;->buttons:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V

    return-void
.end method

.method private static getProductIDFromResult(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/String;
    .registers 2

    .line 71
    instance-of v0, p0, Lcom/google/zxing/client/result/ProductParsedResult;

    if-eqz v0, :cond_b

    .line 72
    check-cast p0, Lcom/google/zxing/client/result/ProductParsedResult;

    invoke-virtual {p0}, Lcom/google/zxing/client/result/ProductParsedResult;->getNormalizedProductID()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_b
    instance-of v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    if-eqz v0, :cond_16

    .line 75
    check-cast p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    invoke-virtual {p0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->getRawText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 77
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getButtonCount()I
    .registers 2

    .line 46
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/ProductResultHandler;->hasCustomProductSearch()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/zxing/client/android/result/ProductResultHandler;->buttons:[I

    array-length v0, v0

    goto :goto_f

    :cond_a
    sget-object v0, Lcom/google/zxing/client/android/result/ProductResultHandler;->buttons:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_f
    return v0
.end method

.method public getButtonText(I)I
    .registers 3

    .line 51
    sget-object v0, Lcom/google/zxing/client/android/result/ProductResultHandler;->buttons:[I

    aget p1, v0, p1

    return p1
.end method

.method public getDisplayTitle()I
    .registers 2

    .line 82
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->result_product:I

    return v0
.end method

.method public handleButtonPress(I)V
    .registers 4

    .line 56
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/ProductResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/result/ProductResultHandler;->getProductIDFromResult(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    if-eq p1, v1, :cond_19

    const/4 v1, 0x2

    if-eq p1, v1, :cond_11

    goto :goto_20

    .line 65
    :cond_11
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ProductResultHandler;->fillInCustomSearchURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/result/ProductResultHandler;->openURL(Ljava/lang/String;)V

    goto :goto_20

    .line 62
    :cond_19
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ProductResultHandler;->webSearch(Ljava/lang/String;)V

    goto :goto_20

    .line 59
    :cond_1d
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ProductResultHandler;->openProductSearch(Ljava/lang/String;)V

    :goto_20
    return-void
.end method
