.class public final Lcom/google/zxing/client/android/encode/EncodeActivity;
.super Landroid/app/Activity;
.source "EncodeActivity.java"


# static fields
.field private static final MAX_BARCODE_FILENAME_LENGTH:I = 0x18

.field private static final NOT_ALPHANUMERIC:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String;

.field private static final USE_VCARD_KEY:Ljava/lang/String; = "USE_VCARD"


# instance fields
.field private qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 57
    const-class v0, Lcom/google/zxing/client/android/encode/EncodeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    const-string v0, "[^A-Za-z0-9]"

    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->NOT_ALPHANUMERIC:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static makeBarcodeFileName(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 182
    sget-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->NOT_ALPHANUMERIC:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-le v0, v1, :cond_19

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_19
    return-object p0
.end method

.method private share()V
    .registers 9

    .line 119
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    const-string v1, "No existing barcode to send?"

    if-nez v0, :cond_c

    .line 121
    sget-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 125
    :cond_c
    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->getContents()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    .line 127
    sget-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 133
    :cond_18
    :try_start_18
    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->encodeAsBitmap()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1c
    .catch Lcom/google/zxing/WriterException; {:try_start_18 .. :try_end_1c} :catch_13b

    if-nez v1, :cond_1f

    return-void

    .line 142
    :cond_1f
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "BarcodeScanner"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    new-instance v4, Ljava/io/File;

    const-string v5, "Barcodes"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_59

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_59

    .line 145
    sget-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t make dir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_unmount_usb:I

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->showErrorMessage(I)V

    return-void

    .line 149
    :cond_59
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/google/zxing/client/android/encode/EncodeActivity;->makeBarcodeFileName(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_8f

    .line 151
    sget-object v4, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not delete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8f
    const/4 v4, 0x0

    .line 156
    :try_start_90
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_95
    .catch Ljava/io/FileNotFoundException; {:try_start_90 .. :try_end_95} :catch_10b
    .catchall {:try_start_90 .. :try_end_95} :catchall_109

    .line 157
    :try_start_95
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_9b
    .catch Ljava/io/FileNotFoundException; {:try_start_95 .. :try_end_9b} :catch_106
    .catchall {:try_start_95 .. :try_end_9b} :catchall_103

    .line 165
    :try_start_9b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9e} :catch_9e

    .line 172
    :catch_9e
    new-instance v1, Landroid/content/Intent;

    const-string v5, "mailto:"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v1, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->app_name:I

    invoke-virtual {p0, v6}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 174
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/png"

    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    invoke-static {v1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catchall_103
    move-exception v0

    move-object v4, v5

    goto :goto_135

    :catch_106
    move-exception v0

    move-object v4, v5

    goto :goto_10c

    :catchall_109
    move-exception v0

    goto :goto_135

    :catch_10b
    move-exception v0

    .line 159
    :goto_10c
    :try_start_10c
    sget-object v1, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t access file "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_unmount_usb:I

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->showErrorMessage(I)V
    :try_end_12f
    .catchall {:try_start_10c .. :try_end_12f} :catchall_109

    if-eqz v4, :cond_134

    .line 165
    :try_start_131
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_134} :catch_134

    :catch_134
    :cond_134
    return-void

    :goto_135
    if-eqz v4, :cond_13a

    :try_start_137
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_13a
    .catch Ljava/io/IOException; {:try_start_137 .. :try_end_13a} :catch_13a

    .line 168
    :catch_13a
    :cond_13a
    throw v0

    :catch_13b
    move-exception v0

    .line 135
    sget-object v1, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private showErrorMessage(I)V
    .registers 4

    .line 237
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 238
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 239
    sget p1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_ok:I

    new-instance v1, Lcom/google/zxing/client/android/FinishListener;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/FinishListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 240
    new-instance p1, Lcom/google/zxing/client/android/FinishListener;

    invoke-direct {p1, p0}, Lcom/google/zxing/client/android/FinishListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 241
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_d

    .line 70
    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->finish()V

    goto :goto_2b

    .line 72
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.zxing.client.android.ENCODE"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_26

    .line 76
    :cond_22
    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->finish()V

    goto :goto_2b

    .line 74
    :cond_26
    :goto_26
    sget p1, Lbarcodescanner/xservices/nl/barcodescanner/R$layout;->encode:I

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/encode/EncodeActivity;->setContentView(I)V

    :goto_2b
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 83
    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 84
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$menu;->encode:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 85
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->isUseVCard()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_1b

    .line 86
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->menu_encode_mecard:I

    goto :goto_1d

    :cond_1b
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->menu_encode_vcard:I

    .line 87
    :goto_1d
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->menu_encode:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 88
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 89
    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3b

    const-string v2, "ENCODE_TYPE"

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CONTACT_TYPE"

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 94
    :cond_3b
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 99
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 100
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->menu_share:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_d

    .line 101
    invoke-direct {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->share()V

    return v1

    .line 103
    :cond_d
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->menu_encode:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_31

    .line 104
    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_19

    return v2

    .line 108
    :cond_19
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->isUseVCard()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "USE_VCARD"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/encode/EncodeActivity;->startActivity(Landroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->finish()V

    return v1

    :cond_31
    return v2
.end method

.method protected onResume()V
    .registers 8

    const-string v0, ""

    const-string v1, "Could not encode barcode"

    .line 191
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v2, "window"

    .line 193
    invoke-virtual {p0, v2}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 194
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 195
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 196
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 197
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 198
    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ge v2, v3, :cond_22

    goto :goto_23

    :cond_22
    move v2, v3

    :goto_23
    mul-int/lit8 v2, v2, 0x7

    .line 200
    div-int/lit8 v2, v2, 0x8

    .line 202
    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2e

    return-void

    :cond_2e
    const/4 v4, 0x0

    :try_start_2f
    const-string v5, "USE_VCARD"

    const/4 v6, 0x0

    .line 208
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 209
    new-instance v6, Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    invoke-direct {v6, p0, v3, v2, v5}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;-><init>(Landroid/content/Context;Landroid/content/Intent;IZ)V

    iput-object v6, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    .line 210
    invoke-virtual {v6}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->encodeAsBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_50

    .line 212
    sget-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_encode_contents_failed:I

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->showErrorMessage(I)V

    .line 214
    iput-object v4, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    return-void

    .line 218
    :cond_50
    sget v5, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->image_view:I

    invoke-virtual {p0, v5}, Lcom/google/zxing/client/android/encode/EncodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 219
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    sget v2, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->contents_text_view:I

    invoke-virtual {p0, v2}, Lcom/google/zxing/client/android/encode/EncodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "ENCODE_SHOW_CONTENTS"

    const/4 v6, 0x1

    .line 222
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 223
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->getDisplayContents()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_93

    .line 226
    :cond_7f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_85
    .catch Lcom/google/zxing/WriterException; {:try_start_2f .. :try_end_85} :catch_86

    goto :goto_93

    :catch_86
    move-exception v0

    .line 230
    sget-object v2, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_encode_contents_failed:I

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->showErrorMessage(I)V

    .line 232
    iput-object v4, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    :goto_93
    return-void
.end method
