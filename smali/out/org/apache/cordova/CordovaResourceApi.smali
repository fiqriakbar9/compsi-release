.class public Lorg/apache/cordova/CordovaResourceApi;
.super Ljava/lang/Object;
.source "CordovaResourceApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    }
.end annotation


# static fields
.field private static final LOCAL_FILE_PROJECTION:[Ljava/lang/String;

.field private static final LOG_TAG:Ljava/lang/String; = "CordovaResourceApi"

.field public static final PLUGIN_URI_SCHEME:Ljava/lang/String; = "cdvplugin"

.field public static final URI_TYPE_ASSET:I = 0x1

.field public static final URI_TYPE_CONTENT:I = 0x2

.field public static final URI_TYPE_DATA:I = 0x4

.field public static final URI_TYPE_FILE:I = 0x0

.field public static final URI_TYPE_HTTP:I = 0x5

.field public static final URI_TYPE_HTTPS:I = 0x6

.field public static final URI_TYPE_PLUGIN:I = 0x7

.field public static final URI_TYPE_RESOURCE:I = 0x3

.field public static final URI_TYPE_UNKNOWN:I = -0x1

.field public static jsThread:Ljava/lang/Thread;


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final pluginManager:Lorg/apache/cordova/PluginManager;

.field private threadCheckingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "_data"

    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/cordova/CordovaResourceApi;->LOCAL_FILE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/apache/cordova/PluginManager;)V
    .registers 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lorg/apache/cordova/CordovaResourceApi;->threadCheckingEnabled:Z

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/CordovaResourceApi;->contentResolver:Landroid/content/ContentResolver;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/CordovaResourceApi;->assetManager:Landroid/content/res/AssetManager;

    .line 92
    iput-object p2, p0, Lorg/apache/cordova/CordovaResourceApi;->pluginManager:Lorg/apache/cordova/PluginManager;

    return-void
.end method

.method private assertBackgroundThread()V
    .registers 3

    .line 395
    iget-boolean v0, p0, Lorg/apache/cordova/CordovaResourceApi;->threadCheckingEnabled:Z

    if-eqz v0, :cond_27

    .line 396
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 397
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 400
    sget-object v1, Lorg/apache/cordova/CordovaResourceApi;->jsThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_17

    goto :goto_27

    .line 401
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to perform an IO operation on the WebCore thread. Use CordovaInterface.getThreadPool() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not perform IO operations on the UI thread. Use CordovaInterface.getThreadPool() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_27
    return-void
.end method

.method private static assertNonRelative(Landroid/net/Uri;)V
    .registers 2

    .line 452
    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    .line 453
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Relative URIs are not supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getDataUriMimeType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .line 407
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2c

    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    return-object v1

    :cond_f
    const/4 v2, 0x0

    .line 412
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 413
    array-length v0, p1

    if-lez v0, :cond_20

    .line 414
    aget-object p1, p1, v2

    return-object p1

    :cond_20
    return-object v1
.end method

.method private getMimeTypeFromPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x2e

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    add-int/lit8 v0, v0, 0x1

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 213
    :cond_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "3ga"

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string p1, "audio/3gpp"

    return-object p1

    :cond_22
    const-string v0, "js"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string p1, "text/javascript"

    return-object p1

    .line 220
    :cond_2d
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getUriType(Landroid/net/Uri;)I
    .registers 3

    .line 105
    invoke-static {p0}, Lorg/apache/cordova/CordovaResourceApi;->assertNonRelative(Landroid/net/Uri;)V

    .line 106
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 p0, 0x2

    return p0

    :cond_11
    const-string v1, "android.resource"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 p0, 0x3

    return p0

    :cond_1b
    const-string v1, "file"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 114
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/android_asset/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_31

    const/4 p0, 0x1

    return p0

    :cond_31
    const/4 p0, 0x0

    return p0

    :cond_33
    const-string p0, "data"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3d

    const/4 p0, 0x4

    return p0

    :cond_3d
    const-string p0, "http"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_47

    const/4 p0, 0x5

    return p0

    :cond_47
    const-string p0, "https"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x6

    return p0

    :cond_51
    const-string p0, "cdvplugin"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5b

    const/4 p0, 0x7

    return p0

    :cond_5b
    const/4 p0, -0x1

    return p0
.end method

.method private readDataUri(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .registers 14

    .line 420
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_f

    return-object v2

    :cond_f
    const/4 v3, 0x0

    .line 425
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 428
    array-length v5, v4

    if-lez v5, :cond_1f

    .line 429
    aget-object v2, v4, v3

    :cond_1f
    move-object v8, v2

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 431
    :goto_23
    array-length v7, v4

    if-ge v5, v7, :cond_34

    .line 432
    aget-object v7, v4, v5

    const-string v9, "base64"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    const/4 v6, 0x1

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_34
    add-int/2addr v1, v2

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_40

    .line 439
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_4b

    :cond_40
    :try_start_40
    const-string v1, "UTF-8"

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_46
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_40 .. :try_end_46} :catch_47

    goto :goto_4b

    .line 444
    :catch_47
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 447
    :goto_4b
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 448
    new-instance v1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    array-length v0, v0

    int-to-long v9, v0

    const/4 v11, 0x0

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;-><init>(Landroid/net/Uri;Ljava/io/InputStream;Ljava/lang/String;JLandroid/content/res/AssetFileDescriptor;)V

    return-object v1
.end method


# virtual methods
.method public copyResource(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    invoke-virtual {p0, p1}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apache/cordova/CordovaResourceApi;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/CordovaResourceApi;->copyResource(Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;Ljava/io/OutputStream;)V

    return-void
.end method

.method public copyResource(Landroid/net/Uri;Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    invoke-virtual {p0, p1}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/CordovaResourceApi;->copyResource(Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;Ljava/io/OutputStream;)V

    return-void
.end method

.method public copyResource(Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;Ljava/io/OutputStream;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    invoke-direct {p0}, Lorg/apache/cordova/CordovaResourceApi;->assertBackgroundThread()V

    .line 351
    :try_start_3
    iget-object v0, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    .line 352
    instance-of v1, v0, Ljava/io/FileInputStream;

    if-eqz v1, :cond_33

    instance-of v1, p2, Ljava/io/FileOutputStream;

    if-eqz v1, :cond_33

    .line 353
    iget-object v0, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 354
    move-object v0, p2

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 356
    iget-wide v5, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    .line 357
    iget-object v0, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->assetFd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_2a

    .line 358
    iget-object v0, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->assetFd:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 362
    :cond_2a
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const-wide/16 v3, 0x0

    .line 363
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    goto :goto_3e

    :cond_33
    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_37
    const/4 v3, 0x0

    .line 369
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_4d

    if-gtz v4, :cond_49

    .line 378
    :goto_3e
    iget-object p1, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-eqz p2, :cond_48

    .line 380
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_48
    return-void

    .line 374
    :cond_49
    :try_start_49
    invoke-virtual {p2, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    goto :goto_37

    :catchall_4d
    move-exception v0

    .line 378
    iget-object p1, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-eqz p2, :cond_58

    .line 380
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 382
    :cond_58
    throw v0
.end method

.method public createHttpConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    invoke-direct {p0}, Lorg/apache/cordova/CordovaResourceApi;->assertBackgroundThread()V

    .line 343
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public getMimeType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 175
    invoke-static {p1}, Lorg/apache/cordova/CordovaResourceApi;->getUriType(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_48

    goto :goto_46

    .line 188
    :pswitch_8
    :try_start_8
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v1, "HEAD"

    .line 190
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    .line 191
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_30

    const-string v1, ";"

    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_30} :catch_46

    :cond_30
    return-object p1

    .line 183
    :pswitch_31
    invoke-direct {p0, p1}, Lorg/apache/cordova/CordovaResourceApi;->getDataUriMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 181
    :pswitch_36
    iget-object v0, p0, Lorg/apache/cordova/CordovaResourceApi;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 178
    :pswitch_3d
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/cordova/CordovaResourceApi;->getMimeTypeFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_46
    :goto_46
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3d
        :pswitch_36
        :pswitch_36
        :pswitch_31
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public isThreadCheckingEnabled()Z
    .registers 2

    .line 100
    iget-boolean v0, p0, Lorg/apache/cordova/CordovaResourceApi;->threadCheckingEnabled:Z

    return v0
.end method

.method public mapUriToFile(Landroid/net/Uri;)Ljava/io/File;
    .registers 10

    .line 149
    invoke-direct {p0}, Lorg/apache/cordova/CordovaResourceApi;->assertBackgroundThread()V

    .line 150
    invoke-static {p1}, Lorg/apache/cordova/CordovaResourceApi;->getUriType(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    goto :goto_48

    .line 154
    :cond_d
    iget-object v2, p0, Lorg/apache/cordova/CordovaResourceApi;->contentResolver:Landroid/content/ContentResolver;

    sget-object v4, Lorg/apache/cordova/CordovaResourceApi;->LOCAL_FILE_PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 157
    :try_start_1b
    sget-object v0, Lorg/apache/cordova/CordovaResourceApi;->LOCAL_FILE_PROJECTION:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3f

    .line 158
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3f

    .line 159
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 162
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_1b .. :try_end_3b} :catchall_43

    .line 166
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_3f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_48

    :catchall_43
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 167
    throw v0

    :cond_48
    :goto_48
    const/4 p1, 0x0

    return-object p1

    .line 152
    :cond_4a
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, p1, v0}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;Z)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object p1

    return-object p1
.end method

.method public openForRead(Landroid/net/Uri;Z)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_5

    .line 245
    invoke-direct {p0}, Lorg/apache/cordova/CordovaResourceApi;->assertBackgroundThread()V

    .line 247
    :cond_5
    invoke-static {p1}, Lorg/apache/cordova/CordovaResourceApi;->getUriType(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_102

    goto/16 :goto_ea

    .line 299
    :pswitch_e
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v2, p0, Lorg/apache/cordova/CordovaResourceApi;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v2, v0}, Lorg/apache/cordova/PluginManager;->getPlugin(Ljava/lang/String;)Lorg/apache/cordova/CordovaPlugin;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 304
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaPlugin;->handleOpenForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object v0

    return-object v0

    .line 302
    :cond_1f
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid plugin ID in URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :pswitch_36
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 289
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v2, "Content-Type"

    .line 290
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5a

    const-string v3, ";"

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    :cond_5a
    move-object v3, v2

    .line 294
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 295
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 296
    new-instance v7, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    int-to-long v5, v2

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, v4

    move-wide v4, v5

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;-><init>(Landroid/net/Uri;Ljava/io/InputStream;Ljava/lang/String;JLandroid/content/res/AssetFileDescriptor;)V

    return-object v7

    .line 280
    :pswitch_70
    invoke-direct {p0, p1}, Lorg/apache/cordova/CordovaResourceApi;->readDataUri(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object v0

    if-eqz v0, :cond_ea

    return-object v0

    .line 273
    :pswitch_77
    iget-object v0, p0, Lorg/apache/cordova/CordovaResourceApi;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 274
    iget-object v0, p0, Lorg/apache/cordova/CordovaResourceApi;->contentResolver:Landroid/content/ContentResolver;

    const-string v2, "r"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 275
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    .line 276
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 277
    new-instance v7, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;-><init>(Landroid/net/Uri;Ljava/io/InputStream;Ljava/lang/String;JLandroid/content/res/AssetFileDescriptor;)V

    return-object v7

    .line 255
    :pswitch_95
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 260
    :try_start_a0
    iget-object v3, p0, Lorg/apache/cordova/CordovaResourceApi;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    .line 262
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4
    :try_end_ae
    .catch Ljava/io/FileNotFoundException; {:try_start_a0 .. :try_end_ae} :catch_af

    goto :goto_ba

    .line 265
    :catch_af
    iget-object v3, p0, Lorg/apache/cordova/CordovaResourceApi;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 266
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    int-to-long v4, v4

    :goto_ba
    move-object v6, v2

    move-object v2, v3

    .line 268
    invoke-direct {p0, v0}, Lorg/apache/cordova/CordovaResourceApi;->getMimeTypeFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    new-instance v7, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;-><init>(Landroid/net/Uri;Ljava/io/InputStream;Ljava/lang/String;JLandroid/content/res/AssetFileDescriptor;)V

    return-object v7

    .line 249
    :pswitch_c8
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/cordova/CordovaResourceApi;->getMimeTypeFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 252
    new-instance v7, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;-><init>(Landroid/net/Uri;Ljava/io/InputStream;Ljava/lang/String;JLandroid/content/res/AssetFileDescriptor;)V

    return-object v7

    .line 307
    :cond_ea
    :goto_ea
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URI not supported by CordovaResourceApi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_c8
        :pswitch_95
        :pswitch_77
        :pswitch_77
        :pswitch_70
        :pswitch_36
        :pswitch_36
        :pswitch_e
    .end packed-switch
.end method

.method public openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0, p1, v0}, Lorg/apache/cordova/CordovaResourceApi;->openOutputStream(Landroid/net/Uri;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public openOutputStream(Landroid/net/Uri;Z)Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Lorg/apache/cordova/CordovaResourceApi;->assertBackgroundThread()V

    .line 323
    invoke-static {p1}, Lorg/apache/cordova/CordovaResourceApi;->getUriType(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    goto :goto_27

    .line 338
    :cond_10
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URI not supported by CordovaResourceApi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 334
    :cond_27
    :goto_27
    iget-object v0, p0, Lorg/apache/cordova/CordovaResourceApi;->contentResolver:Landroid/content/ContentResolver;

    if-eqz p2, :cond_2e

    const-string p2, "wa"

    goto :goto_30

    :cond_2e
    const-string p2, "w"

    :goto_30
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    move-result-object p1

    return-object p1

    .line 325
    :cond_39
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4b

    .line 328
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 330
    :cond_4b
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object p1
.end method

.method public remapPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 141
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CordovaResourceApi;->remapUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remapUri(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .line 135
    invoke-static {p1}, Lorg/apache/cordova/CordovaResourceApi;->assertNonRelative(Landroid/net/Uri;)V

    .line 136
    iget-object v0, p0, Lorg/apache/cordova/CordovaResourceApi;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/PluginManager;->remapUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object p1, v0

    :cond_c
    return-object p1
.end method

.method public setThreadCheckingEnabled(Z)V
    .registers 2

    .line 96
    iput-boolean p1, p0, Lorg/apache/cordova/CordovaResourceApi;->threadCheckingEnabled:Z

    return-void
.end method
