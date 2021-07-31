.class public final Lcom/google/zxing/client/android/result/SMSResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "SMSResultHandler.java"


# static fields
.field private static final buttons:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 33
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_sms:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_mms:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/google/zxing/client/android/result/SMSResultHandler;->buttons:[I

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
    sget-object v0, Lcom/google/zxing/client/android/result/SMSResultHandler;->buttons:[I

    array-length v0, v0

    return v0
.end method

.method public getButtonText(I)I
    .registers 3

    .line 49
    sget-object v0, Lcom/google/zxing/client/android/result/SMSResultHandler;->buttons:[I

    aget p1, v0, p1

    return p1
.end method

.method public getDisplayContents()Ljava/lang/CharSequence;
    .registers 6

    .line 69
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/SMSResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/SMSParsedResult;

    .line 70
    invoke-virtual {v0}, Lcom/google/zxing/client/result/SMSParsedResult;->getNumbers()[Ljava/lang/String;

    move-result-object v1

    .line 71
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 72
    :goto_e
    array-length v4, v1

    if-ge v3, v4, :cond_1c

    .line 73
    aget-object v4, v1, v3

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 75
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    invoke-static {v2, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    invoke-virtual {v0}, Lcom/google/zxing/client/result/SMSParsedResult;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    invoke-virtual {v0}, Lcom/google/zxing/client/result/SMSParsedResult;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTitle()I
    .registers 2

    .line 84
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->result_sms:I

    return v0
.end method

.method public handleButtonPress(I)V
    .registers 5

    .line 54
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/SMSResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/SMSParsedResult;

    .line 55
    invoke-virtual {v0}, Lcom/google/zxing/client/result/SMSParsedResult;->getNumbers()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz p1, :cond_1f

    const/4 v2, 0x1

    if-eq p1, v2, :cond_13

    goto :goto_26

    .line 62
    :cond_13
    invoke-virtual {v0}, Lcom/google/zxing/client/result/SMSParsedResult;->getSubject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/zxing/client/result/SMSParsedResult;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/zxing/client/android/result/SMSResultHandler;->sendMMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 59
    :cond_1f
    invoke-virtual {v0}, Lcom/google/zxing/client/result/SMSParsedResult;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/client/android/result/SMSResultHandler;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    return-void
.end method
