.class public final Lcom/google/zxing/client/android/result/EmailAddressResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "EmailAddressResultHandler.java"


# static fields
.field private static final buttons:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 32
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_email:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_add_contact:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/google/zxing/client/android/result/EmailAddressResultHandler;->buttons:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-void
.end method


# virtual methods
.method public getButtonCount()I
    .registers 2

    .line 43
    sget-object v0, Lcom/google/zxing/client/android/result/EmailAddressResultHandler;->buttons:[I

    array-length v0, v0

    return v0
.end method

.method public getButtonText(I)I
    .registers 3

    .line 48
    sget-object v0, Lcom/google/zxing/client/android/result/EmailAddressResultHandler;->buttons:[I

    aget p1, v0, p1

    return p1
.end method

.method public getDisplayTitle()I
    .registers 2

    .line 70
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->result_email_address:I

    return v0
.end method

.method public handleButtonPress(I)V
    .registers 9

    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/EmailAddressResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/EmailAddressParsedResult;

    if-eqz p1, :cond_15

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    goto :goto_2d

    .line 63
    :cond_c
    invoke-virtual {v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getTos()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/client/android/result/EmailAddressResultHandler;->addEmailOnlyContact([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2d

    .line 56
    :cond_15
    invoke-virtual {v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getTos()[Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getCCs()[Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getBCCs()[Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getSubject()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getBody()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/client/android/result/EmailAddressResultHandler;->sendEmail([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    return-void
.end method
