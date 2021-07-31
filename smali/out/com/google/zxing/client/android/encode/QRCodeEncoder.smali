.class final Lcom/google/zxing/client/android/encode/QRCodeEncoder;
.super Ljava/lang/Object;
.source "QRCodeEncoder.java"


# static fields
.field private static final BLACK:I = -0x1000000

.field private static final TAG:Ljava/lang/String;

.field private static final WHITE:I = -0x1


# instance fields
.field private final activity:Landroid/content/Context;

.field private contents:Ljava/lang/String;

.field private final dimension:I

.field private displayContents:Ljava/lang/String;

.field private format:Lcom/google/zxing/BarcodeFormat;

.field private title:Ljava/lang/String;

.field private final useVCard:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 60
    const-class v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/content/Context;

    .line 75
    iput p3, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->dimension:I

    .line 76
    iput-boolean p4, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->useVCard:Z

    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p3, "com.google.zxing.client.android.ENCODE"

    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 79
    invoke-direct {p0, p2}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->encodeContentsFromZXingIntent(Landroid/content/Intent;)V

    goto :goto_24

    :cond_19
    const-string p3, "android.intent.action.SEND"

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 81
    invoke-direct {p0, p2}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->encodeContentsFromShareIntent(Landroid/content/Intent;)V

    :cond_24
    :goto_24
    return-void
.end method

.method private encodeContentsFromShareIntent(Landroid/content/Intent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const-string v0, "android.intent.extra.STREAM"

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 134
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->encodeFromStreamExtra(Landroid/content/Intent;)V

    goto :goto_f

    .line 136
    :cond_c
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->encodeFromTextExtras(Landroid/content/Intent;)V

    :goto_f
    return-void
.end method

.method private encodeContentsFromZXingIntent(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "ENCODE_FORMAT"

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    if-eqz v0, :cond_13

    .line 109
    :try_start_b
    invoke-static {v0}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_11} :catch_12

    goto :goto_13

    :catch_12
    nop

    .line 114
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    if-eqz v0, :cond_39

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    if-ne v0, v1, :cond_1c

    goto :goto_39

    :cond_1c
    const-string v0, "ENCODE_DATA"

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 123
    iput-object p1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 124
    iput-object p1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    .line 125
    iget-object p1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/content/Context;

    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->contents_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    goto :goto_4e

    :cond_39
    :goto_39
    const-string v0, "ENCODE_TYPE"

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 117
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    iput-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->encodeQRCodeContents(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method private encodeFromStreamExtra(Landroid/content/Intent;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    .line 179
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b7

    const-string v0, "android.intent.extra.STREAM"

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_af

    const/4 v0, 0x0

    .line 191
    :try_start_15
    iget-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1f} :catch_a2
    .catchall {:try_start_15 .. :try_end_1f} :catchall_a0

    if-eqz v1, :cond_89

    .line 195
    :try_start_21
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 198
    :goto_2a
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_35

    .line 199
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2a

    .line 201
    :cond_35
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 202
    new-instance v2, Ljava/lang/String;

    array-length v3, p1

    const-string v5, "UTF-8"

    invoke-direct {v2, p1, v4, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_41} :catch_86
    .catchall {:try_start_21 .. :try_end_41} :catchall_83

    if-eqz v1, :cond_48

    .line 208
    :try_start_43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_48

    :catch_47
    nop

    .line 214
    :cond_48
    :goto_48
    sget-object v1, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->TAG:Ljava/lang/String;

    const-string v3, "Encoding share intent content:"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    sget-object v1, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->TAG:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    new-instance v1, Lcom/google/zxing/Result;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 217
    invoke-static {v1}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p1

    .line 218
    instance-of v0, p1, Lcom/google/zxing/client/result/AddressBookParsedResult;

    if-eqz v0, :cond_7b

    .line 221
    check-cast p1, Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->encodeQRCodeContents(Lcom/google/zxing/client/result/AddressBookParsedResult;)V

    .line 222
    iget-object p1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    if-eqz p1, :cond_73

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_73

    return-void

    .line 223
    :cond_73
    new-instance p1, Lcom/google/zxing/WriterException;

    const-string v0, "No content to encode"

    invoke-direct {p1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_7b
    new-instance p1, Lcom/google/zxing/WriterException;

    const-string v0, "Result was not an address"

    invoke-direct {p1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_83
    move-exception p1

    move-object v0, v1

    goto :goto_a9

    :catch_86
    move-exception p1

    move-object v0, v1

    goto :goto_a3

    .line 193
    :cond_89
    :try_start_89
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t open stream for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_a0} :catch_86
    .catchall {:try_start_89 .. :try_end_a0} :catchall_83

    :catchall_a0
    move-exception p1

    goto :goto_a9

    :catch_a2
    move-exception p1

    .line 204
    :goto_a3
    :try_start_a3
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_a9
    .catchall {:try_start_a3 .. :try_end_a9} :catchall_a0

    :goto_a9
    if-eqz v0, :cond_ae

    .line 208
    :try_start_ab
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_ae

    .line 211
    :catch_ae
    :cond_ae
    throw p1

    .line 185
    :cond_af
    new-instance p1, Lcom/google/zxing/WriterException;

    const-string v0, "No EXTRA_STREAM"

    invoke-direct {p1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_b7
    new-instance p1, Lcom/google/zxing/WriterException;

    const-string v0, "No extras"

    invoke-direct {p1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encodeFromTextExtras(Landroid/content/Intent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const-string v0, "android.intent.extra.TEXT"

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/ContactEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    if-nez v0, :cond_36

    const-string v0, "android.intent.extra.HTML_TEXT"

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/ContactEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    .line 147
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/ContactEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    const-string v0, "android.intent.extra.EMAIL"

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    const/4 v2, 0x0

    .line 151
    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/ContactEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_34
    const-string v0, "?"

    :cond_36
    :goto_36
    if-eqz v0, :cond_6f

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6f

    .line 163
    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 165
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    .line 166
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 167
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    goto :goto_64

    :cond_51
    const-string v0, "android.intent.extra.TITLE"

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    goto :goto_64

    .line 171
    :cond_60
    iget-object p1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    .line 173
    :goto_64
    iget-object p1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/content/Context;

    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->contents_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    return-void

    .line 161
    :cond_6f
    new-instance p1, Lcom/google/zxing/WriterException;

    const-string v0, "Empty EXTRA_TEXT"

    invoke-direct {p1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encodeQRCodeContents(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 228
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_1d4

    goto :goto_50

    :sswitch_14
    const-string v3, "EMAIL_TYPE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    const/4 v2, 0x1

    goto :goto_51

    :sswitch_1e
    const-string v3, "TEXT_TYPE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    const/4 v2, 0x0

    goto :goto_51

    :sswitch_28
    const-string v3, "LOCATION_TYPE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    const/4 v2, 0x5

    goto :goto_51

    :sswitch_32
    const-string v3, "SMS_TYPE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    const/4 v2, 0x3

    goto :goto_51

    :sswitch_3c
    const-string v3, "CONTACT_TYPE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    const/4 v2, 0x4

    goto :goto_51

    :sswitch_46
    const-string v3, "PHONE_TYPE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    const/4 v2, 0x2

    goto :goto_51

    :cond_50
    :goto_50
    const/4 v2, -0x1

    :goto_51
    const-string v3, "ENCODE_DATA"

    if-eqz v2, :cond_1b9

    if-eq v2, v9, :cond_18f

    if-eq v2, v8, :cond_161

    if-eq v2, v7, :cond_133

    if-eq v2, v6, :cond_bb

    if-eq v2, v5, :cond_61

    goto/16 :goto_1d3

    .line 299
    :cond_61
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1d3

    const-string v2, "LAT"

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 302
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const-string v4, "LONG"

    .line 303
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1d3

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1d3

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "geo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    .line 307
    iget-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/content/Context;

    sget v2, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->contents_location:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    goto/16 :goto_1d3

    .line 266
    :cond_bb
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1d3

    const-string v2, "name"

    .line 269
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "company"

    .line 270
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "postal"

    .line 271
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    sget-object v5, Lcom/google/zxing/client/android/Contents;->PHONE_KEYS:[Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->getAllBundleValues(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 273
    sget-object v5, Lcom/google/zxing/client/android/Contents;->PHONE_TYPE_KEYS:[Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->getAllBundleValues(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 274
    sget-object v5, Lcom/google/zxing/client/android/Contents;->EMAIL_KEYS:[Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->getAllBundleValues(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    const-string v5, "URL_KEY"

    .line 275
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_ef

    const/4 v5, 0x0

    goto :goto_f3

    .line 276
    :cond_ef
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_f3
    move-object/from16 v17, v5

    const-string v5, "NOTE_KEY"

    .line 277
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 279
    iget-boolean v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->useVCard:Z

    if-eqz v1, :cond_105

    new-instance v1, Lcom/google/zxing/client/android/encode/VCardContactEncoder;

    invoke-direct {v1}, Lcom/google/zxing/client/android/encode/VCardContactEncoder;-><init>()V

    goto :goto_10a

    :cond_105
    new-instance v1, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;

    invoke-direct {v1}, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;-><init>()V

    :goto_10a
    move-object v10, v1

    .line 280
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 282
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 280
    invoke-virtual/range {v10 .. v18}, Lcom/google/zxing/client/android/encode/ContactEncoder;->encode(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 289
    aget-object v2, v1, v9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d3

    .line 290
    aget-object v2, v1, v4

    iput-object v2, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 291
    aget-object v1, v1, v9

    iput-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    .line 292
    iget-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/content/Context;

    sget v2, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->contents_contact:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    goto/16 :goto_1d3

    .line 257
    :cond_133
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/client/android/encode/ContactEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d3

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sms:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 260
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    .line 261
    iget-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/content/Context;

    sget v2, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->contents_sms:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    goto :goto_1d3

    .line 248
    :cond_161
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/client/android/encode/ContactEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d3

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 251
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    .line 252
    iget-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/content/Context;

    sget v2, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->contents_phone:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    goto :goto_1d3

    .line 239
    :cond_18f
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/client/android/encode/ContactEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d3

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 242
    iput-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    .line 243
    iget-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/content/Context;

    sget v2, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->contents_email:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    goto :goto_1d3

    .line 230
    :cond_1b9
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d3

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d3

    .line 232
    iput-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 233
    iput-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    .line 234
    iget-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/content/Context;

    sget v2, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->contents_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    :cond_1d3
    :goto_1d3
    return-void

    :sswitch_data_1d4
    .sparse-switch
        -0x4e09e475 -> :sswitch_46
        -0x27f26fe7 -> :sswitch_3c
        0x2a45da80 -> :sswitch_32
        0x506b3984 -> :sswitch_28
        0x6a03370c -> :sswitch_1e
        0x6d46ba1d -> :sswitch_14
    .end sparse-switch
.end method

.method private encodeQRCodeContents(Lcom/google/zxing/client/result/AddressBookParsedResult;)V
    .registers 12

    .line 324
    iget-boolean v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->useVCard:Z

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/zxing/client/android/encode/VCardContactEncoder;

    invoke-direct {v0}, Lcom/google/zxing/client/android/encode/VCardContactEncoder;-><init>()V

    goto :goto_f

    :cond_a
    new-instance v0, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;

    invoke-direct {v0}, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;-><init>()V

    :goto_f
    move-object v1, v0

    .line 325
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->toList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 326
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->toList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 328
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->toList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 330
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->toList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 331
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->toList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    .line 325
    invoke-virtual/range {v1 .. v9}, Lcom/google/zxing/client/android/encode/ContactEncoder;->encode(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 334
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    const/4 v1, 0x0

    .line 335
    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 336
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    .line 337
    iget-object p1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/content/Context;

    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->contents_contact:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    :cond_5e
    return-void
.end method

.method private static getAllBundleValues(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    array-length v1, p1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_1e

    aget-object v3, p1, v2

    .line 317
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_18

    .line 318
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1e
    return-object v0
.end method

.method private static guessAppropriateEncoding(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 380
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 381
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_12

    const-string p0, "UTF-8"

    return-object p0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method private static toList([Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    .line 342
    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_8
    return-object p0
.end method


# virtual methods
.method encodeAsBitmap()Landroid/graphics/Bitmap;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 346
    iget-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v1, :cond_6

    return-object v6

    .line 351
    :cond_6
    invoke-static {v1}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->guessAppropriateEncoding(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 353
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 354
    sget-object v3, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    goto :goto_1b

    :cond_1a
    move-object v5, v6

    .line 358
    :goto_1b
    :try_start_1b
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    iget-object v2, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    iget v3, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->dimension:I

    iget v4, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->dimension:I

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_2a} :catch_62

    .line 363
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v7

    .line 364
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v8

    mul-int v1, v7, v8

    .line 365
    new-array v2, v1, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v8, :cond_53

    mul-int v4, v3, v7

    const/4 v5, 0x0

    :goto_3d
    if-ge v5, v7, :cond_50

    add-int v6, v4, v5

    .line 369
    invoke-virtual {v0, v5, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-eqz v9, :cond_4a

    const/high16 v9, -0x1000000

    goto :goto_4b

    :cond_4a
    const/4 v9, -0x1

    :goto_4b
    aput v9, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 373
    :cond_53
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v4, v7

    .line 374
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0

    :catch_62
    return-object v6
.end method

.method getContents()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    return-object v0
.end method

.method getDisplayContents()Ljava/lang/String;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    return-object v0
.end method

.method getTitle()Ljava/lang/String;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    return-object v0
.end method

.method isUseVCard()Z
    .registers 2

    .line 98
    iget-boolean v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->useVCard:Z

    return v0
.end method
