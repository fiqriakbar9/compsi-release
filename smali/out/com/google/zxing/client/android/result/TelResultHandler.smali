.class public final Lcom/google/zxing/client/android/result/TelResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "TelResultHandler.java"


# static fields
.field private static final buttons:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 33
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_dial:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_add_contact:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/google/zxing/client/android/result/TelResultHandler;->buttons:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .registers 3

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-void
.end method


# virtual methods
.method public getButtonCount()I
    .registers 2

    .line 44
    sget-object v0, Lcom/google/zxing/client/android/result/TelResultHandler;->buttons:[I

    array-length v0, v0

    return v0
.end method

.method public getButtonText(I)I
    .registers 3

    .line 49
    sget-object v0, Lcom/google/zxing/client/android/result/TelResultHandler;->buttons:[I

    aget p1, v0, p1

    return p1
.end method

.method public getDisplayContents()Ljava/lang/CharSequence;
    .registers 4

    .line 74
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/TelResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTitle()I
    .registers 2

    .line 81
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->result_tel:I

    return v0
.end method

.method public handleButtonPress(I)V
    .registers 4

    .line 54
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/TelResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/TelParsedResult;

    if-eqz p1, :cond_1a

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    goto :goto_28

    :cond_c
    new-array p1, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0}, Lcom/google/zxing/client/result/TelParsedResult;->getNumber()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/client/android/result/TelResultHandler;->addPhoneOnlyContact([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_28

    .line 57
    :cond_1a
    invoke-virtual {v0}, Lcom/google/zxing/client/result/TelParsedResult;->getTelURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/result/TelResultHandler;->dialPhoneFromUri(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/TelResultHandler;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_28
    return-void
.end method
