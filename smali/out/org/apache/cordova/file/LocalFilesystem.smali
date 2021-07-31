.class public Lorg/apache/cordova/file/LocalFilesystem;
.super Lorg/apache/cordova/file/Filesystem;
.source "LocalFilesystem.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lorg/apache/cordova/CordovaResourceApi;Ljava/io/File;)V
    .registers 6

    .line 48
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v0, ""

    invoke-virtual {p4, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-direct {p0, p4, p1, p3}, Lorg/apache/cordova/file/Filesystem;-><init>(Landroid/net/Uri;Ljava/lang/String;Lorg/apache/cordova/CordovaResourceApi;)V

    .line 49
    iput-object p2, p0, Lorg/apache/cordova/file/LocalFilesystem;->context:Landroid/content/Context;

    return-void
.end method

.method private broadcastNewFile(Landroid/net/Uri;)V
    .registers 4

    .line 439
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 440
    iget-object p1, p0, Lorg/apache/cordova/file/LocalFilesystem;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private copyDirectory(Lorg/apache/cordova/file/Filesystem;Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/io/File;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/cordova/file/NoModificationAllowedException;,
            Lorg/apache/cordova/file/InvalidModificationException;,
            Lorg/apache/cordova/file/FileExistsException;
        }
    .end annotation

    const-string v0, "directory is not empty"

    if-eqz p4, :cond_2d

    .line 284
    invoke-virtual {p1, p2}, Lorg/apache/cordova/file/Filesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 286
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 289
    invoke-virtual {p3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_20

    .line 292
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    goto :goto_26

    .line 290
    :cond_20
    new-instance p1, Lorg/apache/cordova/file/InvalidModificationException;

    invoke-direct {p1, v0}, Lorg/apache/cordova/file/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 295
    :cond_26
    :goto_26
    invoke-virtual {v2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2d

    return-void

    .line 302
    :cond_2d
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 303
    invoke-virtual {p3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_3b

    goto :goto_47

    .line 304
    :cond_3b
    new-instance p1, Lorg/apache/cordova/file/InvalidModificationException;

    invoke-direct {p1, v0}, Lorg/apache/cordova/file/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_41
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 313
    :goto_47
    invoke-virtual {p1, p2}, Lorg/apache/cordova/file/Filesystem;->listChildren(Lorg/apache/cordova/file/LocalFilesystemURL;)[Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v0

    .line 314
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4e
    if-ge v3, v1, :cond_70

    aget-object v4, v0, v3

    .line 315
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    iget-object v7, v4, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 316
    iget-boolean v6, v4, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    if-eqz v6, :cond_6a

    .line 317
    invoke-direct {p0, p1, v4, v5, v2}, Lorg/apache/cordova/file/LocalFilesystem;->copyDirectory(Lorg/apache/cordova/file/Filesystem;Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/io/File;Z)V

    goto :goto_6d

    .line 319
    :cond_6a
    invoke-direct {p0, p1, v4, v5, v2}, Lorg/apache/cordova/file/LocalFilesystem;->copyFile(Lorg/apache/cordova/file/Filesystem;Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/io/File;Z)V

    :goto_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    :cond_70
    if-eqz p4, :cond_75

    .line 324
    invoke-virtual {p1, p2}, Lorg/apache/cordova/file/Filesystem;->recursiveRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z

    :cond_75
    return-void

    .line 309
    :cond_76
    new-instance p1, Lorg/apache/cordova/file/NoModificationAllowedException;

    const-string p2, "Couldn\'t create the destination directory"

    invoke-direct {p1, p2}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private copyFile(Lorg/apache/cordova/file/Filesystem;Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/io/File;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/cordova/file/InvalidModificationException;,
            Lorg/apache/cordova/file/NoModificationAllowedException;
        }
    .end annotation

    if-eqz p4, :cond_14

    .line 264
    invoke-virtual {p1, p2}, Lorg/apache/cordova/file/Filesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 266
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    .line 274
    :cond_14
    iget-object v0, p0, Lorg/apache/cordova/file/LocalFilesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {p1, p2}, Lorg/apache/cordova/file/Filesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lorg/apache/cordova/file/LocalFilesystem;->copyResource(Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;Ljava/io/OutputStream;)V

    if-eqz p4, :cond_2b

    .line 278
    invoke-virtual {p1, p2}, Lorg/apache/cordova/file/Filesystem;->removeFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z

    :cond_2b
    return-void
.end method

.method private static copyResource(Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;Ljava/io/OutputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    .line 481
    instance-of v1, v0, Ljava/io/FileInputStream;

    if-eqz v1, :cond_30

    instance-of v1, p1, Ljava/io/FileOutputStream;

    if-eqz v1, :cond_30

    .line 482
    iget-object v0, p0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 483
    move-object v0, p1

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 485
    iget-wide v5, p0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    .line 486
    iget-object v0, p0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->assetFd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_27

    .line 487
    iget-object v0, p0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->assetFd:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 491
    :cond_27
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const-wide/16 v3, 0x0

    .line 492
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    goto :goto_3b

    :cond_30
    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_34
    const/4 v3, 0x0

    .line 498
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_4a

    if-gtz v4, :cond_46

    .line 507
    :goto_3b
    iget-object p0, p0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    if-eqz p1, :cond_45

    .line 509
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_45
    return-void

    .line 503
    :cond_46
    :try_start_46
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    goto :goto_34

    :catchall_4a
    move-exception v0

    .line 507
    iget-object p0, p0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    if-eqz p1, :cond_55

    .line 509
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 511
    :cond_55
    throw v0
.end method

.method private fullPathForFilesystemPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_1f

    .line 62
    iget-object v0, p0, Lorg/apache/cordova/file/LocalFilesystem;->rootUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 63
    iget-object v0, p0, Lorg/apache/cordova/file/LocalFilesystem;->rootUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method private isPublicDirectory(Ljava/lang/String;)Z
    .registers 6

    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_23

    .line 424
    iget-object v0, p0, Lorg/apache/cordova/file/LocalFilesystem;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_23

    aget-object v3, v0, v2

    if-eqz v3, :cond_20

    .line 425
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 431
    :cond_23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public URLforFilesystemPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;
    .registers 2

    .line 107
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->fullPathForFilesystemPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->localUrlforFullPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    return-object p1
.end method

.method public canRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .registers 3

    .line 469
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object p1

    .line 470
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public copyFileToURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;Lorg/apache/cordova/file/Filesystem;Lorg/apache/cordova/file/LocalFilesystemURL;Z)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/cordova/file/InvalidModificationException;,
            Lorg/json/JSONException;,
            Lorg/apache/cordova/file/NoModificationAllowedException;,
            Lorg/apache/cordova/file/FileExistsException;
        }
    .end annotation

    .line 333
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 341
    iget-boolean v0, p4, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    invoke-virtual {p0, p2, p4, p1, v0}, Lorg/apache/cordova/file/LocalFilesystem;->makeDestinationURL(Ljava/lang/String;Lorg/apache/cordova/file/LocalFilesystemURL;Lorg/apache/cordova/file/LocalFilesystemURL;Z)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    .line 343
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object p2

    .line 344
    invoke-virtual {p3, p4}, Lorg/apache/cordova/file/Filesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object v0

    .line 346
    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    if-eqz p5, :cond_34

    .line 350
    invoke-virtual {p3, p4}, Lorg/apache/cordova/file/Filesystem;->canRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_34

    .line 351
    :cond_2c
    new-instance p1, Lorg/apache/cordova/file/InvalidModificationException;

    const-string p2, "Source URL is read-only (cannot move)"

    invoke-direct {p1, p2}, Lorg/apache/cordova/file/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 354
    :cond_34
    :goto_34
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 356
    iget-boolean v2, p4, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    if-nez v2, :cond_56

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_56

    .line 357
    :cond_4e
    new-instance p1, Lorg/apache/cordova/file/InvalidModificationException;

    const-string p2, "Can\'t copy/move a file to an existing directory"

    invoke-direct {p1, p2}, Lorg/apache/cordova/file/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_56
    :goto_56
    iget-boolean v2, p4, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    if-eqz v2, :cond_69

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_69

    .line 359
    :cond_61
    new-instance p1, Lorg/apache/cordova/file/InvalidModificationException;

    const-string p2, "Can\'t copy/move a directory to an existing file"

    invoke-direct {p1, p2}, Lorg/apache/cordova/file/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_69
    :goto_69
    iget-boolean v2, p4, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    if-eqz v2, :cond_98

    .line 365
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_90

    .line 368
    invoke-direct {p0, p3, p4, v1, p5}, Lorg/apache/cordova/file/LocalFilesystem;->copyDirectory(Lorg/apache/cordova/file/Filesystem;Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/io/File;Z)V

    goto :goto_9b

    .line 366
    :cond_90
    new-instance p1, Lorg/apache/cordova/file/InvalidModificationException;

    const-string p2, "Can\'t copy directory into itself"

    invoke-direct {p1, p2}, Lorg/apache/cordova/file/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :cond_98
    invoke-direct {p0, p3, p4, v1, p5}, Lorg/apache/cordova/file/LocalFilesystem;->copyFile(Lorg/apache/cordova/file/Filesystem;Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/io/File;Z)V

    .line 372
    :goto_9b
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->makeEntryForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 347
    :cond_a0
    new-instance p1, Lorg/apache/cordova/file/InvalidModificationException;

    const-string p2, "Can\'t copy onto itself"

    invoke-direct {p1, p2}, Lorg/apache/cordova/file/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 337
    :cond_a8
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "The source does not exist"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exists(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .registers 3

    .line 189
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public filesystemPathForFullPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 53
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/cordova/file/LocalFilesystem;->rootUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;
    .registers 2

    .line 58
    iget-object p1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/cordova/file/FileExistsException;,
            Ljava/io/IOException;,
            Lorg/apache/cordova/file/TypeMismatchException;,
            Lorg/apache/cordova/file/EncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_15

    const-string v1, "create"

    .line 117
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "exclusive"

    .line 119
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    move p3, v0

    move v0, v1

    goto :goto_16

    :cond_14
    move v0, v1

    :cond_15
    const/4 p3, 0x0

    :goto_16
    const-string v1, ":"

    .line 124
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c8

    const-string v1, "/"

    if-eqz p4, :cond_37

    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 134
    :cond_37
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 135
    invoke-static {p2}, Lorg/apache/cordova/file/LocalFilesystem;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->localUrlforFullPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    goto :goto_62

    .line 137
    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/cordova/file/LocalFilesystem;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->localUrlforFullPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    .line 140
    :goto_62
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_96

    if-eqz p3, :cond_7e

    .line 143
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_76

    goto :goto_7e

    .line 144
    :cond_76
    new-instance p1, Lorg/apache/cordova/file/FileExistsException;

    const-string p2, "create/exclusive fails"

    invoke-direct {p1, p2}, Lorg/apache/cordova/file/FileExistsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    :goto_7e
    if-eqz p4, :cond_84

    .line 147
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    goto :goto_87

    .line 149
    :cond_84
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 151
    :goto_87
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_8e

    goto :goto_b3

    .line 152
    :cond_8e
    new-instance p1, Lorg/apache/cordova/file/FileExistsException;

    const-string p2, "create fails"

    invoke-direct {p1, p2}, Lorg/apache/cordova/file/FileExistsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_96
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_c0

    if-eqz p4, :cond_ad

    .line 160
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p2

    if-nez p2, :cond_a5

    goto :goto_b3

    .line 161
    :cond_a5
    new-instance p1, Lorg/apache/cordova/file/TypeMismatchException;

    const-string p2, "path doesn\'t exist or is file"

    invoke-direct {p1, p2}, Lorg/apache/cordova/file/TypeMismatchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_ad
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_b8

    .line 171
    :goto_b3
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->makeEntryForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 165
    :cond_b8
    new-instance p1, Lorg/apache/cordova/file/TypeMismatchException;

    const-string p2, "path doesn\'t exist or is directory"

    invoke-direct {p1, p2}, Lorg/apache/cordova/file/TypeMismatchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_c0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "path does not exist"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_c8
    new-instance p1, Lorg/apache/cordova/file/EncodingException;

    const-string p2, "This path has an invalid \":\" in it."

    invoke-direct {p1, p2}, Lorg/apache/cordova/file/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFileMetadataForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 248
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_14
    const-string v2, "size"

    .line 251
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-wide/16 v3, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_23
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    .line 252
    iget-object v3, p0, Lorg/apache/cordova/file/LocalFilesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/cordova/CordovaResourceApi;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fullPath"

    .line 254
    iget-object p1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lastModifiedDate"

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_4e} :catch_4f

    return-object v1

    :catch_4f
    const/4 p1, 0x0

    return-object p1

    .line 245
    :cond_51
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFreeSpaceInBytes()J
    .registers 3

    .line 195
    iget-object v0, p0, Lorg/apache/cordova/file/LocalFilesystem;->rootUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/cordova/file/DirectoryManager;->getFreeSpaceInBytes(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public listChildren(Lorg/apache/cordova/file/LocalFilesystemURL;)[Lorg/apache/cordova/file/LocalFilesystemURL;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_17

    const/4 p1, 0x0

    return-object p1

    .line 232
    :cond_17
    array-length v0, p1

    new-array v0, v0, [Lorg/apache/cordova/file/LocalFilesystemURL;

    const/4 v1, 0x0

    .line 233
    :goto_1b
    array-length v2, p1

    if-ge v1, v2, :cond_2d

    .line 234
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/cordova/file/LocalFilesystem;->URLforFilesystemPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2d
    return-object v0

    .line 224
    :cond_2e
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
.end method

.method public recursiveRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/cordova/file/FileExistsException;
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/LocalFilesystem;->removeDirRecursively(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method protected removeDirRecursively(Ljava/io/File;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/cordova/file/FileExistsException;
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 206
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 207
    invoke-virtual {p0, v3}, Lorg/apache/cordova/file/LocalFilesystem;->removeDirRecursively(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 211
    :cond_16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 p1, 0x1

    return p1

    .line 212
    :cond_1e
    new-instance v0, Lorg/apache/cordova/file/FileExistsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not delete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/cordova/file/FileExistsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/cordova/file/InvalidModificationException;
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-gtz p1, :cond_17

    goto :goto_1f

    .line 181
    :cond_17
    new-instance p1, Lorg/apache/cordova/file/InvalidModificationException;

    const-string v0, "You can\'t delete a directory that is not empty."

    invoke-direct {p1, v0}, Lorg/apache/cordova/file/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public toLocalUri(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;
    .registers 8

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    .line 78
    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 81
    iget-object v2, p0, Lorg/apache/cordova/file/LocalFilesystem;->rootUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    return-object v1

    .line 86
    :cond_37
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 89
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    :cond_4d
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "cdvfile"

    .line 92
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "localhost"

    .line 93
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/cordova/file/LocalFilesystem;->name:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6d

    .line 96
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    :cond_6d
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_78

    const-string p1, ""

    .line 100
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    :cond_78
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    return-object p1
.end method

.method public toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;
    .registers 2

    .line 70
    iget-object p1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->nativeUriForFullPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public truncateFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 451
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-ltz p1, :cond_2d

    .line 454
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 455
    invoke-virtual {p1, p2, p3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_35

    .line 461
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-wide p2

    .line 459
    :cond_2d
    :try_start_2d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_35

    .line 461
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-wide p1

    :catchall_35
    move-exception p1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 462
    throw p1

    .line 448
    :cond_3a
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File at "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public writeToFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;IZ)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/cordova/file/NoModificationAllowedException;
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p3, :cond_9

    int-to-long v1, p3

    .line 381
    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/cordova/file/LocalFilesystem;->truncateFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;J)J

    const/4 p3, 0x1

    goto :goto_a

    :cond_9
    const/4 p3, 0x0

    :goto_a
    if-eqz p4, :cond_11

    .line 387
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    goto :goto_19

    .line 389
    :cond_11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 391
    :goto_19
    new-instance p4, Ljava/io/ByteArrayInputStream;

    invoke-direct {p4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 394
    :try_start_1e
    array-length v1, p2

    new-array v2, v1, [B

    .line 395
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v3

    .line 396
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_2a} :catch_51

    .line 398
    :try_start_2a
    invoke-virtual {p4, v2, v0, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 399
    array-length p3, p2

    invoke-virtual {v4, v2, v0, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 400
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_4c

    .line 403
    :try_start_34
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 405
    invoke-direct {p0, v3}, Lorg/apache/cordova/file/LocalFilesystem;->isPublicDirectory(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_49

    .line 406
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/apache/cordova/file/LocalFilesystem;->broadcastNewFile(Landroid/net/Uri;)V
    :try_end_49
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_49} :catch_51

    .line 417
    :cond_49
    array-length p1, p2

    int-to-long p1, p1

    return-wide p1

    :catchall_4c
    move-exception p2

    .line 403
    :try_start_4d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 404
    throw p2
    :try_end_51
    .catch Ljava/lang/NullPointerException; {:try_start_4d .. :try_end_51} :catch_51

    :catch_51
    move-exception p2

    .line 412
    new-instance p3, Lorg/apache/cordova/file/NoModificationAllowedException;

    invoke-virtual {p1}, Lorg/apache/cordova/file/LocalFilesystemURL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p3, p2}, Lorg/apache/cordova/file/NoModificationAllowedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 414
    throw p3
.end method
