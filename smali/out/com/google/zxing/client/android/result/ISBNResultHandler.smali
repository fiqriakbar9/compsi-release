.class public final Lcom/google/zxing/client/android/result/ISBNResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "ISBNResultHandler.java"


# static fields
.field private static final buttons:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 33
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_product_search:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_book_search:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_search_book_contents:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_custom_product_search:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/google/zxing/client/android/result/ISBNResultHandler;->buttons:[I

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
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/ISBNResultHandler;->hasCustomProductSearch()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/zxing/client/android/result/ISBNResultHandler;->buttons:[I

    array-length v0, v0

    goto :goto_f

    :cond_a
    sget-object v0, Lcom/google/zxing/client/android/result/ISBNResultHandler;->buttons:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_f
    return v0
.end method

.method public getButtonText(I)I
    .registers 3

    .line 51
    sget-object v0, Lcom/google/zxing/client/android/result/ISBNResultHandler;->buttons:[I

    aget p1, v0, p1

    return p1
.end method

.method public getDisplayTitle()I
    .registers 2

    .line 75
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->result_isbn:I

    return v0
.end method

.method public handleButtonPress(I)V
    .registers 4

    .line 56
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/ISBNResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/ISBNParsedResult;

    if-eqz p1, :cond_2e

    const/4 v1, 0x1

    if-eq p1, v1, :cond_26

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_12

    goto :goto_35

    .line 68
    :cond_12
    invoke-virtual {v0}, Lcom/google/zxing/client/result/ISBNParsedResult;->getISBN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/result/ISBNResultHandler;->fillInCustomSearchURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/result/ISBNResultHandler;->openURL(Ljava/lang/String;)V

    goto :goto_35

    .line 65
    :cond_1e
    invoke-virtual {v0}, Lcom/google/zxing/client/result/ISBNParsedResult;->getISBN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/result/ISBNResultHandler;->searchBookContents(Ljava/lang/String;)V

    goto :goto_35

    .line 62
    :cond_26
    invoke-virtual {v0}, Lcom/google/zxing/client/result/ISBNParsedResult;->getISBN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/result/ISBNResultHandler;->openBookSearch(Ljava/lang/String;)V

    goto :goto_35

    .line 59
    :cond_2e
    invoke-virtual {v0}, Lcom/google/zxing/client/result/ISBNParsedResult;->getISBN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/result/ISBNResultHandler;->openProductSearch(Ljava/lang/String;)V

    :goto_35
    return-void
.end method
