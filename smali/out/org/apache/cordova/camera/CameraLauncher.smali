.class public Lorg/apache/cordova/camera/CameraLauncher;
.super Lorg/apache/cordova/CordovaPlugin;
.source "CameraLauncher.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# static fields
.field private static final ALLMEDIA:I = 0x2

.field private static final CAMERA:I = 0x1

.field private static final CROP_CAMERA:I = 0x64

.field private static final DATA_URL:I = 0x0

.field private static final FILE_URI:I = 0x1

.field private static final GET_All:Ljava/lang/String; = "Get All"

.field private static final GET_PICTURE:Ljava/lang/String; = "Get Picture"

.field private static final GET_VIDEO:Ljava/lang/String; = "Get Video"

.field private static final JPEG:I = 0x0

.field private static final LOG_TAG:Ljava/lang/String; = "CameraLauncher"

.field private static final NATIVE_URI:I = 0x2

.field public static final PERMISSION_DENIED_ERROR:I = 0x14

.field private static final PHOTOLIBRARY:I = 0x0

.field private static final PICTURE:I = 0x0

.field private static final PNG:I = 0x1

.field private static final SAVEDPHOTOALBUM:I = 0x2

.field public static final SAVE_TO_ALBUM_SEC:I = 0x1

.field public static final TAKE_PIC_SEC:I = 0x0

.field private static final VIDEO:I = 0x1

.field protected static final permissions:[Ljava/lang/String;


# instance fields
.field private allowEdit:Z

.field private applicationId:Ljava/lang/String;

.field public callbackContext:Lorg/apache/cordova/CallbackContext;

.field private conn:Landroid/media/MediaScannerConnection;

.field private correctOrientation:Z

.field private croppedUri:Landroid/net/Uri;

.field private destType:I

.field private encodingType:I

.field private exifData:Lorg/apache/cordova/camera/ExifHelper;

.field private imageUri:Lorg/apache/cordova/camera/CordovaUri;

.field private mQuality:I

.field private mediaType:I

.field private numPics:I

.field private orientationCorrected:Z

.field private saveToPhotoAlbum:Z

.field private scanMe:Landroid/net/Uri;

.field private srcType:I

.field private targetHeight:I

.field private targetWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 116
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/cordova/camera/CameraLauncher;->permissions:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/cordova/camera/CameraLauncher;ILandroid/content/Intent;)V
    .registers 3

    .line 74
    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/camera/CameraLauncher;->processResultFromGallery(ILandroid/content/Intent;)V

    return-void
.end method

.method public static calculateSampleSize(IIII)I
    .registers 7

    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 1168
    div-int/2addr p0, p2

    return p0

    .line 1170
    :cond_c
    div-int/2addr p1, p3

    return p1
.end method

.method private checkForDuplicateImage(I)V
    .registers 7

    .line 1219
    invoke-direct {p0}, Lorg/apache/cordova/camera/CameraLauncher;->whichContentStore()Landroid/net/Uri;

    move-result-object v0

    .line 1220
    invoke-direct {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->queryImgDB(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    .line 1221
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_15

    .line 1223
    iget-boolean p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    if-eqz p1, :cond_15

    const/4 v4, 0x2

    .line 1228
    :cond_15
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->numPics:I

    sub-int/2addr v2, p1

    if-ne v2, v4, :cond_5c

    .line 1229
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    const-string p1, "_id"

    .line 1230
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v4, v3, :cond_33

    add-int/lit8 p1, p1, -0x1

    .line 1234
    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1235
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5c
    return-void
.end method

.method private cleanup(ILandroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .registers 5

    if-eqz p4, :cond_5

    .line 1195
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1199
    :cond_5
    new-instance p4, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/cordova/camera/FileHelper;->stripFileProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 1201
    invoke-direct {p0, p1}, Lorg/apache/cordova/camera/CameraLauncher;->checkForDuplicateImage(I)V

    .line 1203
    iget-boolean p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    if-eqz p1, :cond_21

    if-eqz p3, :cond_21

    .line 1204
    invoke-direct {p0, p3}, Lorg/apache/cordova/camera/CameraLauncher;->scanForGallery(Landroid/net/Uri;)V

    .line 1207
    :cond_21
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private createCaptureFile(I)Ljava/io/File;
    .registers 3

    const-string v0, ""

    .line 328
    invoke-direct {p0, p1, v0}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private createCaptureFile(ILjava/lang/String;)Ljava/io/File;
    .registers 5

    .line 339
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p2, ".Pic"

    :cond_8
    if-nez p1, :cond_1c

    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_30

    :cond_1c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3a

    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    :goto_30
    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Lorg/apache/cordova/camera/CameraLauncher;->getTempDirectoryPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 348
    :cond_3a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Encoding Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private exifToDegrees(I)I
    .registers 3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    const/16 p1, 0x5a

    return p1

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    const/16 p1, 0xb4

    return p1

    :cond_c
    const/16 v0, 0x8

    if-ne p1, v0, :cond_13

    const/16 p1, 0x10e

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method private getFileNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 1398
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "external_files"

    .line 1399
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 1400
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMimetypeForFormat(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const-string p1, "image/png"

    return-object p1

    :cond_6
    if-nez p1, :cond_b

    const-string p1, "image/jpeg"

    return-object p1

    :cond_b
    const-string p1, ""

    return-object p1
.end method

.method private getPicturesPath()Ljava/lang/String;
    .registers 4

    .line 602
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez v0, :cond_24

    const-string v0, ".jpg"

    goto :goto_26

    :cond_24
    const-string v0, ".png"

    :goto_26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 606
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScaledAndRotatedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 940
    iget v2, v1, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    const-string v3, "Exception while closing file input stream."

    const-string v4, "CameraLauncher"

    const/4 v5, 0x0

    if-gtz v2, :cond_58

    iget v2, v1, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-gtz v2, :cond_58

    iget-boolean v2, v1, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-nez v2, :cond_58

    .line 944
    :try_start_15
    iget-object v2, v1, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v0, v2}, Lorg/apache/cordova/camera/FileHelper;->getInputStreamFromUriString(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_1b} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1b} :catch_2f
    .catchall {:try_start_15 .. :try_end_1b} :catchall_2d

    .line 945
    :try_start_1b
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1f} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_29
    .catchall {:try_start_1b .. :try_end_1f} :catchall_4c

    if-eqz v2, :cond_4b

    .line 954
    :goto_21
    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_4b

    .line 956
    :catch_25
    invoke-static {v4, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    :catch_29
    move-exception v0

    goto :goto_31

    :catch_2b
    move-exception v0

    goto :goto_3f

    :catchall_2d
    move-exception v0

    goto :goto_4e

    :catch_2f
    move-exception v0

    move-object v2, v5

    .line 949
    :goto_31
    :try_start_31
    iget-object v6, v1, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    if-eqz v2, :cond_4b

    goto :goto_21

    :catch_3d
    move-exception v0

    move-object v2, v5

    .line 947
    :goto_3f
    iget-object v6, v1, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_4c

    if-eqz v2, :cond_4b

    goto :goto_21

    :cond_4b
    :goto_4b
    return-object v5

    :catchall_4c
    move-exception v0

    move-object v5, v2

    :goto_4e
    if-eqz v5, :cond_57

    .line 954
    :try_start_50
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54

    goto :goto_57

    .line 956
    :catch_54
    invoke-static {v4, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    :cond_57
    :goto_57
    throw v0

    .line 975
    :cond_58
    :try_start_58
    iget-object v2, v1, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v0, v2}, Lorg/apache/cordova/camera/FileHelper;->getInputStreamFromUriString(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_105

    .line 978
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyyMMdd_HHmmss"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 979
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IMG_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez v7, :cond_85

    const-string v7, ".jpg"

    goto :goto_87

    :cond_85
    const-string v7, ".png"

    :goto_87
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 980
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lorg/apache/cordova/camera/CameraLauncher;->getTempDirectoryPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 981
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 982
    invoke-direct {v1, v2, v7}, Lorg/apache/cordova/camera/CameraLauncher;->writeUncompressedImage(Ljava/io/InputStream;Landroid/net/Uri;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_ad} :catch_1f4

    .line 984
    :try_start_ad
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v0, v2}, Lorg/apache/cordova/camera/FileHelper;->getMimeType(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "image/jpeg"

    .line 985
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 987
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file://"

    const-string v9, ""

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 989
    new-instance v2, Lorg/apache/cordova/camera/ExifHelper;

    invoke-direct {v2}, Lorg/apache/cordova/camera/ExifHelper;-><init>()V

    iput-object v2, v1, Lorg/apache/cordova/camera/CameraLauncher;->exifData:Lorg/apache/cordova/camera/ExifHelper;

    .line 990
    invoke-virtual {v2, v0}, Lorg/apache/cordova/camera/ExifHelper;->createInFile(Ljava/lang/String;)V

    .line 992
    iget-boolean v2, v1, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-eqz v2, :cond_e9

    .line 993
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    .line 994
    invoke-virtual {v2, v0, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v0}, Lorg/apache/cordova/camera/CameraLauncher;->exifToDegrees(I)I

    move-result v0
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_e8} :catch_eb

    goto :goto_108

    :cond_e9
    :goto_e9
    const/4 v0, 0x0

    goto :goto_108

    :catch_eb
    move-exception v0

    .line 998
    :try_start_ec
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to read Exif data: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_104} :catch_1f4

    goto :goto_e9

    :cond_105
    move-object v7, v5

    move-object v8, v7

    goto :goto_e9

    .line 1013
    :goto_108
    :try_start_108
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x1

    .line 1014
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_110
    .catchall {:try_start_108 .. :try_end_110} :catchall_1ed

    .line 1017
    :try_start_110
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v10, v11}, Lorg/apache/cordova/camera/FileHelper;->getInputStreamFromUriString(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_11a
    .catchall {:try_start_110 .. :try_end_11a} :catchall_1e2

    .line 1018
    :try_start_11a
    invoke-static {v10, v5, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_1df

    if-eqz v10, :cond_126

    .line 1022
    :try_start_11f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_122} :catch_123
    .catchall {:try_start_11f .. :try_end_122} :catchall_1ed

    goto :goto_126

    .line 1024
    :catch_123
    :try_start_123
    invoke-static {v4, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    :cond_126
    :goto_126
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v11, :cond_1d9

    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v11, :cond_130

    goto/16 :goto_1d9

    .line 1036
    :cond_130
    iget v11, v1, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-gtz v11, :cond_140

    iget v11, v1, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-gtz v11, :cond_140

    .line 1037
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v11, v1, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    .line 1038
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v11, v1, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    :cond_140
    const/16 v11, 0x5a

    if-eq v0, v11, :cond_14f

    const/16 v11, 0x10e

    if-ne v0, v11, :cond_149

    goto :goto_14f

    .line 1049
    :cond_149
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1050
    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v13, 0x0

    goto :goto_154

    .line 1045
    :cond_14f
    :goto_14f
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1046
    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v13, 0x1

    .line 1054
    :goto_154
    invoke-virtual {v1, v11, v12}, Lorg/apache/cordova/camera/CameraLauncher;->calculateAspectRatio(II)[I

    move-result-object v14

    .line 1058
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1059
    aget v15, v14, v6

    aget v6, v14, v9

    invoke-static {v11, v12, v15, v6}, Lorg/apache/cordova/camera/CameraLauncher;->calculateSampleSize(IIII)I

    move-result v6

    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_164
    .catchall {:try_start_123 .. :try_end_164} :catchall_1ed

    .line 1062
    :try_start_164
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v6, v7}, Lorg/apache/cordova/camera/FileHelper;->getInputStreamFromUriString(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;)Ljava/io/InputStream;

    move-result-object v10

    .line 1063
    invoke-static {v10, v5, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_172
    .catchall {:try_start_164 .. :try_end_172} :catchall_1ce

    if-eqz v10, :cond_17b

    .line 1067
    :try_start_174
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_177
    .catch Ljava/io/IOException; {:try_start_174 .. :try_end_177} :catch_178
    .catchall {:try_start_174 .. :try_end_177} :catchall_1ed

    goto :goto_17b

    .line 1069
    :catch_178
    :try_start_178
    invoke-static {v4, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17b
    .catchall {:try_start_178 .. :try_end_17b} :catchall_1ed

    :cond_17b
    :goto_17b
    if-nez v2, :cond_183

    if-eqz v8, :cond_182

    .line 1100
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_182
    return-object v5

    :cond_183
    if-nez v13, :cond_189

    const/4 v3, 0x0

    .line 1077
    :try_start_186
    aget v4, v14, v3

    goto :goto_18b

    :cond_189
    aget v4, v14, v9

    :goto_18b
    if-nez v13, :cond_190

    .line 1078
    aget v3, v14, v9

    goto :goto_194

    :cond_190
    const/4 v3, 0x0

    aget v5, v14, v3

    move v3, v5

    .line 1080
    :goto_194
    invoke-static {v2, v4, v3, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq v3, v2, :cond_19d

    .line 1082
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1085
    :cond_19d
    iget-boolean v2, v1, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-eqz v2, :cond_1c8

    if-eqz v0, :cond_1c8

    .line 1086
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 1087
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V
    :try_end_1ac
    .catchall {:try_start_186 .. :try_end_1ac} :catchall_1ed

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1089
    :try_start_1b0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/16 v22, 0x1

    move-object/from16 v16, v3

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1090
    iput-boolean v9, v1, Lorg/apache/cordova/camera/CameraLauncher;->orientationCorrected:Z
    :try_end_1c4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b0 .. :try_end_1c4} :catch_1c5
    .catchall {:try_start_1b0 .. :try_end_1c4} :catchall_1ed

    goto :goto_1c8

    :catch_1c5
    const/4 v2, 0x0

    .line 1092
    :try_start_1c6
    iput-boolean v2, v1, Lorg/apache/cordova/camera/CameraLauncher;->orientationCorrected:Z
    :try_end_1c8
    .catchall {:try_start_1c6 .. :try_end_1c8} :catchall_1ed

    :cond_1c8
    :goto_1c8
    if-eqz v8, :cond_1cd

    .line 1100
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_1cd
    return-object v3

    :catchall_1ce
    move-exception v0

    if-eqz v10, :cond_1d8

    .line 1067
    :try_start_1d1
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_1d4
    .catch Ljava/io/IOException; {:try_start_1d1 .. :try_end_1d4} :catch_1d5
    .catchall {:try_start_1d1 .. :try_end_1d4} :catchall_1ed

    goto :goto_1d8

    .line 1069
    :catch_1d5
    :try_start_1d5
    invoke-static {v4, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :cond_1d8
    :goto_1d8
    throw v0
    :try_end_1d9
    .catchall {:try_start_1d5 .. :try_end_1d9} :catchall_1ed

    :cond_1d9
    :goto_1d9
    if-eqz v8, :cond_1de

    .line 1100
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_1de
    return-object v5

    :catchall_1df
    move-exception v0

    move-object v5, v10

    goto :goto_1e3

    :catchall_1e2
    move-exception v0

    :goto_1e3
    if-eqz v5, :cond_1ec

    .line 1022
    :try_start_1e5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1e8
    .catch Ljava/io/IOException; {:try_start_1e5 .. :try_end_1e8} :catch_1e9
    .catchall {:try_start_1e5 .. :try_end_1e8} :catchall_1ed

    goto :goto_1ec

    .line 1024
    :catch_1e9
    :try_start_1e9
    invoke-static {v4, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    :cond_1ec
    :goto_1ec
    throw v0
    :try_end_1ed
    .catchall {:try_start_1e9 .. :try_end_1ed} :catchall_1ed

    :catchall_1ed
    move-exception v0

    if-eqz v8, :cond_1f3

    .line 1100
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1102
    :cond_1f3
    throw v0

    :catch_1f4
    move-exception v0

    .line 1005
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while getting input stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private getTempDirectoryPath()Ljava/lang/String;
    .registers 3

    .line 220
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 221
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_21

    .line 225
    :cond_17
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 229
    :goto_21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUriFromMediaStore()Landroid/net/Uri;
    .registers 5

    .line 914
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mime_type"

    const-string v2, "image/jpeg"

    .line 915
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :try_start_c
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_1c} :catch_1d

    goto :goto_34

    :catch_1d
    const-string v1, "CameraLauncher"

    const-string v2, "Can\'t write to external media storage."

    .line 920
    invoke-static {v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :try_start_24
    iget-object v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_34} :catch_35

    :goto_34
    return-object v0

    :catch_35
    const-string v0, "Can\'t write to internal media storage."

    .line 924
    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private outputModifiedBitmap(Landroid/graphics/Bitmap;Landroid/net/Uri;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {p2, v0}, Lorg/apache/cordova/camera/FileHelper;->getRealPath(Landroid/net/Uri;Lorg/apache/cordova/CordovaInterface;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_15

    const/16 v0, 0x2f

    .line 636
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2f

    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "modified."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez v0, :cond_26

    const-string v0, "jpg"

    goto :goto_28

    :cond_26
    const-string v0, "png"

    :goto_28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 639
    :goto_2f
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/apache/cordova/camera/CameraLauncher;->getTempDirectoryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 643
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 644
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez v1, :cond_62

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_64

    :cond_62
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 648
    :goto_64
    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 649
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 651
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->exifData:Lorg/apache/cordova/camera/ExifHelper;

    if-eqz p1, :cond_91

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez v0, :cond_91

    .line 653
    :try_start_74
    iget-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-eqz v0, :cond_7f

    iget-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->orientationCorrected:Z

    if-eqz v0, :cond_7f

    .line 654
    invoke-virtual {p1}, Lorg/apache/cordova/camera/ExifHelper;->resetOrientation()V

    .line 656
    :cond_7f
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->exifData:Lorg/apache/cordova/camera/ExifHelper;

    invoke-virtual {p1, p2}, Lorg/apache/cordova/camera/ExifHelper;->createOutFile(Ljava/lang/String;)V

    .line 657
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->exifData:Lorg/apache/cordova/camera/ExifHelper;

    invoke-virtual {p1}, Lorg/apache/cordova/camera/ExifHelper;->writeExifData()V

    const/4 p1, 0x0

    .line 658
    iput-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->exifData:Lorg/apache/cordova/camera/ExifHelper;
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_8c} :catch_8d

    goto :goto_91

    :catch_8d
    move-exception p1

    .line 660
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_91
    :goto_91
    return-object p2
.end method

.method private performCrop(Landroid/net/Uri;ILandroid/content/Intent;)V
    .registers 9

    .line 418
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 420
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "crop"

    const-string v1, "true"

    .line 422
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-lez p1, :cond_1e

    const-string p1, "outputX"

    .line 427
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 429
    :cond_1e
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-lez p1, :cond_29

    const-string p1, "outputY"

    .line 430
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    :cond_29
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    const/4 v1, 0x1

    if-lez p1, :cond_42

    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-lez p1, :cond_42

    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-ne p1, v2, :cond_42

    const-string p1, "aspectX"

    .line 433
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "aspectY"

    .line 434
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 437
    :cond_42
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    .line 438
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 439
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "output"

    .line 440
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 445
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    if-eqz p1, :cond_91

    .line 446
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    add-int/lit8 v1, p2, 0x64

    invoke-interface {p1, p0, v0, v1}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V
    :try_end_7c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_7c} :catch_7d

    goto :goto_91

    :catch_7d
    const-string p1, "CameraLauncher"

    const-string v0, "Crop operation not supported on this device"

    .line 450
    invoke-static {p1, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :try_start_84
    invoke-direct {p0, p2, p3}, Lorg/apache/cordova/camera/CameraLauncher;->processResultFromCamera(ILandroid/content/Intent;)V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_88

    goto :goto_91

    :catch_88
    move-exception p2

    .line 456
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    const-string p2, "Unable to write to file"

    .line 457
    invoke-static {p1, p2}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    :goto_91
    return-void
.end method

.method private processResultFromCamera(ILandroid/content/Intent;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    new-instance v0, Lorg/apache/cordova/camera/ExifHelper;

    invoke-direct {v0}, Lorg/apache/cordova/camera/ExifHelper;-><init>()V

    .line 474
    iget-boolean v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    if-eqz v1, :cond_16

    .line 475
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/cordova/camera/FileHelper;->stripFileProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_16
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Lorg/apache/cordova/camera/CordovaUri;

    .line 476
    invoke-virtual {v1}, Lorg/apache/cordova/camera/CordovaUri;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 479
    :goto_1c
    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    const/4 v3, 0x0

    if-nez v2, :cond_30

    .line 482
    :try_start_21
    invoke-virtual {v0, v1}, Lorg/apache/cordova/camera/ExifHelper;->createInFile(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0}, Lorg/apache/cordova/camera/ExifHelper;->readExifData()V

    .line 484
    invoke-virtual {v0}, Lorg/apache/cordova/camera/ExifHelper;->getOrientation()I

    move-result v2
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2b} :catch_2c

    goto :goto_31

    :catch_2c
    move-exception v2

    .line 487
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_30
    const/4 v2, 0x0

    .line 497
    :goto_31
    iget-boolean v4, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_5c

    .line 498
    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, Lorg/apache/cordova/camera/CameraLauncher;->getPicturesPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 500
    iget-boolean v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    if-eqz v6, :cond_4f

    iget-object v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    if-eqz v6, :cond_4f

    .line 501
    invoke-direct {p0, v6, v4}, Lorg/apache/cordova/camera/CameraLauncher;->writeUncompressedImage(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_58

    .line 503
    :cond_4f
    iget-object v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Lorg/apache/cordova/camera/CordovaUri;

    invoke-virtual {v6}, Lorg/apache/cordova/camera/CordovaUri;->getFileUri()Landroid/net/Uri;

    move-result-object v6

    .line 504
    invoke-direct {p0, v6, v4}, Lorg/apache/cordova/camera/CameraLauncher;->writeUncompressedImage(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 507
    :goto_58
    invoke-direct {p0, v4}, Lorg/apache/cordova/camera/CameraLauncher;->refreshGallery(Landroid/net/Uri;)V

    goto :goto_5d

    :cond_5c
    move-object v4, v5

    :goto_5d
    const-string v6, "Unable to create bitmap!"

    const-string v7, "I either have a null image path or bitmap"

    const-string v8, "CameraLauncher"

    const/4 v9, 0x1

    if-nez p1, :cond_90

    .line 512
    invoke-direct {p0, v1}, Lorg/apache/cordova/camera/CameraLauncher;->getScaledAndRotatedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_78

    .line 516
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :cond_78
    move-object v5, p1

    if-nez v5, :cond_82

    .line 521
    invoke-static {v8, v7}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0, v6}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    return-void

    .line 527
    :cond_82
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, v5, p1}, Lorg/apache/cordova/camera/CameraLauncher;->processPicture(Landroid/graphics/Bitmap;I)V

    .line 529
    iget-boolean p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    if-nez p1, :cond_170

    .line 530
    invoke-direct {p0, v3}, Lorg/apache/cordova/camera/CameraLauncher;->checkForDuplicateImage(I)V

    goto/16 :goto_170

    :cond_90
    if-eq p1, v9, :cond_9c

    const/4 p2, 0x2

    if-ne p1, p2, :cond_96

    goto :goto_9c

    .line 594
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 537
    :cond_9c
    :goto_9c
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    const-string p2, ""

    const/4 v3, -0x1

    if-ne p1, v3, :cond_10b

    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-ne p1, v3, :cond_10b

    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    const/16 v3, 0x64

    if-ne p1, v3, :cond_10b

    iget-boolean p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-nez p1, :cond_10b

    .line 542
    iget-boolean p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    if-eqz p1, :cond_c0

    .line 543
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto/16 :goto_170

    .line 545
    :cond_c0
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 547
    iget-boolean p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    if-eqz p2, :cond_f8

    iget-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    if-eqz p2, :cond_f8

    .line 548
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->getFileNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 549
    invoke-direct {p0, p2, p1}, Lorg/apache/cordova/camera/CameraLauncher;->writeUncompressedImage(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_101

    .line 551
    :cond_f8
    iget-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Lorg/apache/cordova/camera/CordovaUri;

    invoke-virtual {p2}, Lorg/apache/cordova/camera/CordovaUri;->getFileUri()Landroid/net/Uri;

    move-result-object p2

    .line 552
    invoke-direct {p0, p2, p1}, Lorg/apache/cordova/camera/CameraLauncher;->writeUncompressedImage(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 555
    :goto_101
    iget-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_170

    .line 558
    :cond_10b
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 559
    invoke-direct {p0, v1}, Lorg/apache/cordova/camera/CameraLauncher;->getScaledAndRotatedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_135

    .line 563
    invoke-static {v8, v7}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0, v6}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    return-void

    .line 570
    :cond_135
    iget-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    .line 571
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez v1, :cond_14a

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_14c

    :cond_14a
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 575
    :goto_14c
    iget v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    invoke-virtual {v5, v1, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 576
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 579
    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez p2, :cond_167

    .line 581
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eq v2, v9, :cond_161

    .line 584
    invoke-virtual {v0}, Lorg/apache/cordova/camera/ExifHelper;->resetOrientation()V

    .line 585
    :cond_161
    invoke-virtual {v0, p2}, Lorg/apache/cordova/camera/ExifHelper;->createOutFile(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0}, Lorg/apache/cordova/camera/ExifHelper;->writeExifData()V

    .line 590
    :cond_167
    iget-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 597
    :cond_170
    :goto_170
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Lorg/apache/cordova/camera/CordovaUri;

    invoke-virtual {p1}, Lorg/apache/cordova/camera/CordovaUri;->getFileUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, v9, p1, v4, v5}, Lorg/apache/cordova/camera/CameraLauncher;->cleanup(ILandroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private processResultFromGallery(ILandroid/content/Intent;)V
    .registers 11

    .line 674
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_11

    .line 676
    iget-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    if-eqz p2, :cond_b

    goto :goto_11

    :cond_b
    const-string p1, "null data from photo library"

    .line 679
    invoke-virtual {p0, p1}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    return-void

    .line 685
    :cond_11
    :goto_11
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {p2, v0}, Lorg/apache/cordova/camera/FileHelper;->getRealPath(Landroid/net/Uri;Lorg/apache/cordova/CordovaInterface;)Ljava/lang/String;

    move-result-object v0

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File locaton is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraLauncher"

    invoke-static {v2, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    if-eqz v1, :cond_38

    .line 691
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto/16 :goto_fe

    .line 694
    :cond_38
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 696
    iget-object v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v1, v3}, Lorg/apache/cordova/camera/FileHelper;->getMimeType(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;)Ljava/lang/String;

    move-result-object v3

    .line 700
    iget v4, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_68

    iget v4, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-ne v4, v7, :cond_68

    if-eq p1, v6, :cond_51

    if-ne p1, v5, :cond_68

    :cond_51
    iget-boolean v4, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-nez v4, :cond_68

    iget v4, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    .line 702
    invoke-direct {p0, v4}, Lorg/apache/cordova/camera/CameraLauncher;->getMimetypeForFormat(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    .line 704
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto/16 :goto_fe

    :cond_68
    const-string v4, "image/jpeg"

    .line 707
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "I either have a null image path or bitmap"

    if-nez v4, :cond_83

    const-string v4, "image/png"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_83

    .line 708
    invoke-static {v2, v7}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Unable to retrieve path to picture!"

    .line 709
    invoke-virtual {p0, p1}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    return-void

    :cond_83
    const/4 v4, 0x0

    .line 714
    :try_start_84
    invoke-direct {p0, v1}, Lorg/apache/cordova/camera/CameraLauncher;->getScaledAndRotatedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_88} :catch_89

    goto :goto_8d

    :catch_89
    move-exception v1

    .line 716
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_8d
    if-nez v4, :cond_98

    .line 719
    invoke-static {v2, v7}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Unable to create bitmap!"

    .line 720
    invoke-virtual {p0, p1}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    return-void

    :cond_98
    if-nez p1, :cond_a0

    .line 726
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, v4, p1}, Lorg/apache/cordova/camera/CameraLauncher;->processPicture(Landroid/graphics/Bitmap;I)V

    goto :goto_f6

    :cond_a0
    if-eq p1, v6, :cond_a4

    if-ne p1, v5, :cond_f6

    .line 732
    :cond_a4
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-lez p1, :cond_ac

    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-gtz p1, :cond_c0

    :cond_ac
    iget-boolean p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-eqz p1, :cond_b4

    iget-boolean p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->orientationCorrected:Z

    if-nez p1, :cond_c0

    :cond_b4
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    .line 734
    invoke-direct {p0, p1}, Lorg/apache/cordova/camera/CameraLauncher;->getMimetypeForFormat(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f1

    .line 737
    :cond_c0
    :try_start_c0
    invoke-direct {p0, v4, p2}, Lorg/apache/cordova/camera/CameraLauncher;->outputModifiedBitmap(Landroid/graphics/Bitmap;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 740
    iget-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_e6} :catch_e7

    goto :goto_f6

    :catch_e7
    move-exception p1

    .line 743
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Error retrieving image."

    .line 744
    invoke-virtual {p0, p1}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto :goto_f6

    .line 747
    :cond_f1
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    :cond_f6
    :goto_f6
    if-eqz v4, :cond_fb

    .line 751
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 754
    :cond_fb
    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_fe
    return-void
.end method

.method private queryImgDB(Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 9

    .line 1180
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private refreshGallery(Landroid/net/Uri;)V
    .registers 4

    .line 612
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 614
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private scanForGallery(Landroid/net/Uri;)V
    .registers 3

    .line 1290
    iput-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->scanMe:Landroid/net/Uri;

    .line 1291
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->conn:Landroid/media/MediaScannerConnection;

    if-eqz p1, :cond_9

    .line 1292
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 1294
    :cond_9
    new-instance p1, Landroid/media/MediaScannerConnection;

    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->conn:Landroid/media/MediaScannerConnection;

    .line 1295
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method

.method private whichContentStore()Landroid/net/Uri;
    .registers 3

    .line 1246
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1247
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0

    .line 1249
    :cond_f
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method private writeUncompressedImage(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 903
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/cordova/camera/FileHelper;->stripFileProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 904
    invoke-direct {p0, v0, p2}, Lorg/apache/cordova/camera/CameraLauncher;->writeUncompressedImage(Ljava/io/InputStream;Landroid/net/Uri;)V

    return-void
.end method

.method private writeUncompressedImage(Ljava/io/InputStream;Landroid/net/Uri;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Exception while closing file input stream."

    const-string v1, "Exception while closing output stream."

    const-string v2, "CameraLauncher"

    const/4 v3, 0x0

    .line 868
    :try_start_7
    iget-object v4, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v4}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    const/16 p2, 0x1000

    new-array p2, p2, [B

    .line 871
    :goto_19
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_25

    const/4 v5, 0x0

    .line 872
    invoke-virtual {v3, p2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_19

    .line 874
    :cond_25
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_3b

    if-eqz v3, :cond_31

    .line 878
    :try_start_2a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_31

    .line 880
    :catch_2e
    invoke-static {v2, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_31
    if-eqz p1, :cond_3a

    .line 885
    :try_start_33
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_3a

    .line 887
    :catch_37
    invoke-static {v2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    return-void

    :catchall_3b
    move-exception p2

    if-eqz v3, :cond_45

    .line 878
    :try_start_3e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_42

    goto :goto_45

    .line 880
    :catch_42
    invoke-static {v2, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_45
    if-eqz p1, :cond_4e

    .line 885
    :try_start_47
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4b

    goto :goto_4e

    .line 887
    :catch_4b
    invoke-static {v2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    :cond_4e
    :goto_4e
    throw p2
.end method


# virtual methods
.method public calculateAspectRatio(II)[I
    .registers 11

    .line 1114
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    .line 1115
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-gtz v0, :cond_9

    if-gtz v1, :cond_9

    goto :goto_3a

    :cond_9
    if-lez v0, :cond_16

    if-gtz v1, :cond_16

    int-to-double v1, v0

    int-to-double v3, p1

    div-double/2addr v1, v3

    int-to-double p1, p2

    mul-double v1, v1, p1

    double-to-int p2, v1

    :goto_14
    move p1, v0

    goto :goto_3a

    :cond_16
    if-gtz v0, :cond_22

    if-lez v1, :cond_22

    int-to-double v2, v1

    int-to-double v4, p2

    div-double/2addr v2, v4

    int-to-double p1, p1

    mul-double v2, v2, p1

    double-to-int p1, v2

    goto :goto_39

    :cond_22
    int-to-double v2, v0

    int-to-double v4, v1

    div-double/2addr v2, v4

    int-to-double v4, p1

    int-to-double v6, p2

    div-double/2addr v4, v6

    cmpl-double v6, v4, v2

    if-lez v6, :cond_30

    mul-int p2, p2, v0

    .line 1141
    div-int/2addr p2, p1

    goto :goto_14

    :cond_30
    cmpg-double v6, v4, v2

    if-gez v6, :cond_38

    mul-int p1, p1, v1

    .line 1143
    div-int/2addr p1, p2

    goto :goto_39

    :cond_38
    move p1, v0

    :goto_39
    move p2, v1

    :goto_3a
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object v0
.end method

.method public callTakePicture(II)V
    .registers 13

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 248
    invoke-static {p0, v0}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_14

    .line 249
    invoke-static {p0, v2}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    const-string v5, "android.permission.CAMERA"

    .line 250
    invoke-static {p0, v5}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4e

    .line 259
    :try_start_1d
    iget-object v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v6}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 260
    iget-object v7, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v7}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1000

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v6, :cond_4f

    .line 262
    array-length v7, v6

    const/4 v8, 0x0

    :goto_3d
    if-ge v8, v7, :cond_4f

    aget-object v9, v6, v8

    .line 263
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_45
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_45} :catch_4c

    if-eqz v9, :cond_49

    const/4 v3, 0x0

    goto :goto_4f

    :cond_49
    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    :catch_4c
    nop

    goto :goto_4f

    :cond_4e
    move v3, v6

    :cond_4f
    :goto_4f
    if-eqz v3, :cond_57

    if-eqz v1, :cond_57

    .line 276
    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/camera/CameraLauncher;->takePicture(II)V

    goto :goto_70

    :cond_57
    if-eqz v1, :cond_5f

    if-nez v3, :cond_5f

    .line 278
    invoke-static {p0, v4, v5}, Lorg/apache/cordova/PermissionHelper;->requestPermission(Lorg/apache/cordova/CordovaPlugin;ILjava/lang/String;)V

    goto :goto_70

    :cond_5f
    if-nez v1, :cond_6b

    if-eqz v3, :cond_6b

    .line 280
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4, p1}, Lorg/apache/cordova/PermissionHelper;->requestPermissions(Lorg/apache/cordova/CordovaPlugin;I[Ljava/lang/String;)V

    goto :goto_70

    .line 283
    :cond_6b
    sget-object p1, Lorg/apache/cordova/camera/CameraLauncher;->permissions:[Ljava/lang/String;

    invoke-static {p0, v4, p1}, Lorg/apache/cordova/PermissionHelper;->requestPermissions(Lorg/apache/cordova/CordovaPlugin;I[Ljava/lang/String;)V

    :goto_70
    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 137
    iput-object p3, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    .line 140
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "APPLICATION_ID"

    invoke-static {v1, v2}, Lorg/apache/cordova/BuildHelper;->getBuildConfigValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->applicationId:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->preferences:Lorg/apache/cordova/CordovaPreferences;

    iget-object v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->applicationId:Ljava/lang/String;

    const-string v3, "applicationId"

    invoke-virtual {v1, v3, v2}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->applicationId:Ljava/lang/String;

    const-string v1, "takePicture"

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_f0

    const/4 p1, 0x1

    .line 145
    iput p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    .line 146
    iput p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    .line 147
    iput-boolean v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    .line 148
    iput v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    .line 149
    iput v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    .line 150
    iput v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    .line 151
    iput v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    const/16 v2, 0x32

    .line 152
    iput v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    .line 155
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    iput v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    const/4 v2, 0x2

    .line 156
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iput v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    .line 157
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iput v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    const/4 v3, 0x3

    .line 158
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iput v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    const/4 v3, 0x4

    .line 159
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iput v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    const/4 v3, 0x5

    .line 160
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iput v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    const/4 v3, 0x6

    .line 161
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iput v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    const/4 v3, 0x7

    .line 162
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    const/16 v3, 0x8

    .line 163
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    const/16 v3, 0x9

    .line 164
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    .line 168
    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    const/4 v3, -0x1

    if-ge p2, p1, :cond_89

    .line 169
    iput v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    .line 171
    :cond_89
    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-ge p2, p1, :cond_8f

    .line 172
    iput v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    .line 177
    :cond_8f
    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-ne p2, v3, :cond_ab

    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-ne p2, v3, :cond_ab

    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    const/16 v3, 0x64

    if-ne p2, v3, :cond_ab

    iget-boolean p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-nez p2, :cond_ab

    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-ne p2, p1, :cond_ab

    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    if-ne p2, p1, :cond_ab

    .line 179
    iput v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    .line 183
    :cond_ab
    :try_start_ab
    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    if-ne p2, p1, :cond_b7

    .line 184
    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, p2, v0}, Lorg/apache/cordova/camera/CameraLauncher;->callTakePicture(II)V

    goto :goto_d2

    .line 186
    :cond_b7
    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    if-eqz p2, :cond_bf

    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    if-ne p2, v2, :cond_d2

    .line 188
    :cond_bf
    invoke-static {p0, v0}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c9

    .line 189
    invoke-static {p0, p1, v0}, Lorg/apache/cordova/PermissionHelper;->requestPermission(Lorg/apache/cordova/CordovaPlugin;ILjava/lang/String;)V

    goto :goto_d2

    .line 191
    :cond_c9
    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, p2, v0, v1}, Lorg/apache/cordova/camera/CameraLauncher;->getImage(III)V
    :try_end_d2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ab .. :try_end_d2} :catch_e0

    .line 203
    :cond_d2
    :goto_d2
    new-instance p2, Lorg/apache/cordova/PluginResult;

    sget-object v0, Lorg/apache/cordova/PluginResult$Status;->NO_RESULT:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p2, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 204
    invoke-virtual {p2, p1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 205
    invoke-virtual {p3, p2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return p1

    :catch_e0
    const-string p2, "Illegal Argument Exception"

    .line 197
    invoke-virtual {p3, p2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 198
    new-instance p2, Lorg/apache/cordova/PluginResult;

    sget-object v0, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p2, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 199
    invoke-virtual {p3, p2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return p1

    :cond_f0
    return v1
.end method

.method public failPicture(Ljava/lang/String;)V
    .registers 3

    .line 1286
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void
.end method

.method public getImage(III)V
    .registers 9

    .line 366
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    .line 369
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    const-string v1, "android.intent.category.OPENABLE"

    const-string v2, "android.intent.action.GET_CONTENT"

    const/4 v3, 0x1

    if-nez v0, :cond_64

    const-string v0, "image/*"

    .line 370
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    iget-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    if-eqz v0, :cond_5d

    const-string v0, "android.intent.action.PICK"

    .line 372
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "crop"

    const-string v1, "true"

    .line 373
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-lez v0, :cond_2f

    const-string v1, "outputX"

    .line 375
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    :cond_2f
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-lez v0, :cond_38

    const-string v1, "outputY"

    .line 378
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    :cond_38
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-lez v0, :cond_4c

    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-lez v1, :cond_4c

    if-ne v1, v0, :cond_4c

    const-string v0, "aspectX"

    .line 381
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectY"

    .line 382
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4c
    const/4 v0, 0x0

    .line 384
    invoke-direct {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(I)Ljava/io/File;

    move-result-object v0

    .line 385
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    const-string v1, "output"

    .line 386
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_85

    .line 388
    :cond_5d
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    invoke-virtual {p3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_85

    :cond_64
    if-ne v0, v3, :cond_74

    const-string v0, "video/*"

    .line 392
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    invoke-virtual {p3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Get Video"

    goto :goto_87

    :cond_74
    const/4 v4, 0x2

    if-ne v0, v4, :cond_85

    const-string v0, "*/*"

    .line 399
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    invoke-virtual {p3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Get All"

    goto :goto_87

    :cond_85
    :goto_85
    const-string v0, "Get Picture"

    .line 404
    :goto_87
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    if-eqz v1, :cond_9e

    .line 405
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p3

    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x10

    add-int/2addr p1, p2

    add-int/2addr p1, v3

    invoke-interface {v1, p0, p3, p1}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    :cond_9e
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 770
    div-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 771
    rem-int/lit8 v2, p1, 0x10

    sub-int/2addr v2, v1

    const-string v3, "Did not complete!"

    const/16 v4, 0x64

    const-string v5, "No Image Selected"

    const/4 v6, -0x1

    if-lt p1, v4, :cond_31

    if-ne p2, v6, :cond_25

    sub-int/2addr p1, v4

    .line 781
    :try_start_13
    invoke-direct {p0, p1, p3}, Lorg/apache/cordova/camera/CameraLauncher;->processResultFromCamera(ILandroid/content/Intent;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_18

    goto/16 :goto_9b

    :catch_18
    move-exception p1

    .line 783
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "CameraLauncher"

    const-string p2, "Unable to write to file"

    .line 784
    invoke-static {p1, p2}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9b

    :cond_25
    if-nez p2, :cond_2c

    .line 789
    invoke-virtual {p0, v5}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto/16 :goto_9b

    .line 794
    :cond_2c
    invoke-virtual {p0, v3}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto/16 :goto_9b

    :cond_31
    if-ne v0, v1, :cond_78

    if-ne p2, v6, :cond_6e

    .line 802
    :try_start_35
    iget-boolean p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    if-eqz p1, :cond_60

    .line 803
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->applicationId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".provider"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    .line 805
    invoke-direct {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(I)Ljava/io/File;

    move-result-object v0

    .line 803
    invoke-static {p1, p2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 806
    invoke-direct {p0, p1, v2, p3}, Lorg/apache/cordova/camera/CameraLauncher;->performCrop(Landroid/net/Uri;ILandroid/content/Intent;)V

    goto :goto_9b

    .line 808
    :cond_60
    invoke-direct {p0, v2, p3}, Lorg/apache/cordova/camera/CameraLauncher;->processResultFromCamera(ILandroid/content/Intent;)V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_63} :catch_64

    goto :goto_9b

    :catch_64
    move-exception p1

    .line 811
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "Error capturing image."

    .line 812
    invoke-virtual {p0, p1}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto :goto_9b

    :cond_6e
    if-nez p2, :cond_74

    .line 818
    invoke-virtual {p0, v5}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto :goto_9b

    .line 823
    :cond_74
    invoke-virtual {p0, v3}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto :goto_9b

    :cond_78
    if-eqz v0, :cond_7d

    const/4 p1, 0x2

    if-ne v0, p1, :cond_9b

    :cond_7d
    if-ne p2, v6, :cond_90

    if-eqz p3, :cond_90

    .line 831
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lorg/apache/cordova/camera/CameraLauncher$1;

    invoke-direct {p2, p0, v2, p3}, Lorg/apache/cordova/camera/CameraLauncher$1;-><init>(Lorg/apache/cordova/camera/CameraLauncher;ILandroid/content/Intent;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_9b

    :cond_90
    if-nez p2, :cond_96

    .line 837
    invoke-virtual {p0, v5}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto :goto_9b

    :cond_96
    const-string p1, "Selection did not complete!"

    .line 839
    invoke-virtual {p0, p1}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    :cond_9b
    :goto_9b
    return-void
.end method

.method public onMediaScannerConnected()V
    .registers 4

    .line 1300
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->conn:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->scanMe:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_15

    :catch_e
    const-string v0, "CameraLauncher"

    const-string v1, "Can\'t scan file in MediaScanner after taking picture"

    .line 1302
    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1314
    array-length p2, p3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_1b

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    .line 1316
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    new-instance p2, Lorg/apache/cordova/PluginResult;

    sget-object p3, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    const/16 v0, 0x14

    invoke-direct {p2, p3, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;I)V

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1b
    if-eqz p1, :cond_2b

    const/4 p2, 0x1

    if-eq p1, p2, :cond_21

    goto :goto_32

    .line 1325
    :cond_21
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    iget p3, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/cordova/camera/CameraLauncher;->getImage(III)V

    goto :goto_32

    .line 1322
    :cond_2b
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/camera/CameraLauncher;->takePicture(II)V

    :goto_32
    return-void
.end method

.method public onRestoreStateForActivityResult(Landroid/os/Bundle;Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    const-string v0, "destType"

    .line 1361
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    const-string v0, "srcType"

    .line 1362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    const-string v0, "mQuality"

    .line 1363
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    const-string v0, "targetWidth"

    .line 1364
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    const-string v0, "targetHeight"

    .line 1365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    const-string v0, "encodingType"

    .line 1366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    const-string v0, "mediaType"

    .line 1367
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    const-string v0, "numPics"

    .line 1368
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->numPics:I

    const-string v0, "allowEdit"

    .line 1369
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    const-string v0, "correctOrientation"

    .line 1370
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    const-string v0, "saveToPhotoAlbum"

    .line 1371
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    const-string v0, "croppedUri"

    .line 1373
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 1374
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    :cond_6a
    const-string v0, "imageUri"

    .line 1377
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 1379
    new-instance v1, Lorg/apache/cordova/camera/CordovaUri;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/apache/cordova/camera/CordovaUri;-><init>(Landroid/net/Uri;)V

    iput-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Lorg/apache/cordova/camera/CordovaUri;

    .line 1382
    :cond_81
    iput-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .registers 4

    .line 1336
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1337
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    const-string v2, "destType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1338
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    const-string v2, "srcType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1339
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    const-string v2, "mQuality"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1340
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    const-string v2, "targetWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1341
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    const-string v2, "targetHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1342
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    const-string v2, "encodingType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1343
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    const-string v2, "mediaType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1344
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->numPics:I

    const-string v2, "numPics"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1345
    iget-boolean v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    const-string v2, "allowEdit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1346
    iget-boolean v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    const-string v2, "correctOrientation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1347
    iget-boolean v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    const-string v2, "saveToPhotoAlbum"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1349
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    if-eqz v1, :cond_5f

    .line 1350
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "croppedUri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    :cond_5f
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Lorg/apache/cordova/camera/CordovaUri;

    if-eqz v1, :cond_70

    .line 1354
    invoke-virtual {v1}, Lorg/apache/cordova/camera/CordovaUri;->getFileUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageUri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    return-object v0
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    .line 1308
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->conn:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    return-void
.end method

.method public processPicture(Landroid/graphics/Bitmap;I)V
    .registers 5

    .line 1259
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p2, :cond_a

    .line 1260
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_c

    :cond_a
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1265
    :goto_c
    :try_start_c
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 1266
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    .line 1267
    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 1268
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 1269
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_27} :catch_28

    goto :goto_2d

    :catch_28
    const-string p1, "Error compressing image."

    .line 1275
    invoke-virtual {p0, p1}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public takePicture(II)V
    .registers 8

    .line 290
    invoke-direct {p0}, Lorg/apache/cordova/camera/CameraLauncher;->whichContentStore()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->queryImgDB(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->numPics:I

    .line 293
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-direct {p0, p2}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(I)Ljava/io/File;

    move-result-object p2

    .line 297
    new-instance v1, Lorg/apache/cordova/camera/CordovaUri;

    iget-object v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/apache/cordova/camera/CameraLauncher;->applicationId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".provider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/apache/cordova/camera/CordovaUri;-><init>(Landroid/net/Uri;)V

    iput-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Lorg/apache/cordova/camera/CordovaUri;

    .line 300
    invoke-virtual {v1}, Lorg/apache/cordova/camera/CordovaUri;->getCorrectUri()Landroid/net/Uri;

    move-result-object p2

    const-string v1, "output"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x2

    .line 302
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 304
    iget-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    if-eqz p2, :cond_6f

    .line 306
    iget-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 307
    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_68

    .line 310
    iget-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    add-int/lit8 p1, p1, 0x20

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p0, v0, p1}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    goto :goto_6f

    :cond_68
    const-string p1, "CameraLauncher"

    const-string p2, "Error: You don\'t have a default camera.  Your device may not be CTS complaint."

    .line 314
    invoke-static {p1, p2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    :goto_6f
    return-void
.end method
