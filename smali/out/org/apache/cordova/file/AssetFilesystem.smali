.class public Lorg/apache/cordova/file/AssetFilesystem;
.super Lorg/apache/cordova/file/Filesystem;
.source "AssetFilesystem.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AssetFilesystem"

.field private static lengthCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static listCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static listCacheFromFile:Z

.field private static listCacheLock:Ljava/lang/Object;


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/cordova/file/AssetFilesystem;->listCacheLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lorg/apache/cordova/CordovaResourceApi;)V
    .registers 5

    const-string v0, "file:///android_asset/"

    .line 137
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "assets"

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/cordova/file/Filesystem;-><init>(Landroid/net/Uri;Ljava/lang/String;Lorg/apache/cordova/CordovaResourceApi;)V

    .line 138
    iput-object p1, p0, Lorg/apache/cordova/file/AssetFilesystem;->assetManager:Landroid/content/res/AssetManager;

    return-void
.end method

.method private getAssetSize(Ljava/lang/String;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "AssetFilesystem"

    const-string v1, "/"

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 104
    :cond_f
    invoke-direct {p0}, Lorg/apache/cordova/file/AssetFilesystem;->lazyInitCaches()V

    .line 105
    sget-object v1, Lorg/apache/cordova/file/AssetFilesystem;->lengthCache:Ljava/util/Map;

    if-eqz v1, :cond_3a

    .line 106
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_23

    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 108
    :cond_23
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const/4 v1, 0x0

    .line 114
    :try_start_3b
    iget-object v2, p0, Lorg/apache/cordova/file/AssetFilesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/AssetFilesystem;->nativeUriForFullPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object v1

    .line 115
    iget-wide v2, v1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_54

    .line 118
    iget-object v2, v1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result p1
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_53} :catch_67
    .catchall {:try_start_3b .. :try_end_53} :catchall_65

    int-to-long v2, p1

    :cond_54
    if-eqz v1, :cond_64

    .line 128
    :try_start_56
    iget-object p1, v1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5b} :catch_5c

    goto :goto_64

    :catch_5c
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    :goto_64
    return-wide v2

    :catchall_65
    move-exception p1

    goto :goto_82

    :catch_67
    move-exception v2

    .line 122
    :try_start_68
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File not found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3, v2}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    throw v3
    :try_end_82
    .catchall {:try_start_68 .. :try_end_82} :catchall_65

    :goto_82
    if-eqz v1, :cond_92

    .line 128
    :try_start_84
    iget-object v1, v1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_89} :catch_8a

    goto :goto_92

    :catch_8a
    move-exception v1

    .line 130
    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_92
    :goto_92
    throw p1
.end method

.method private isDirectory(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 180
    :try_start_1
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/AssetFilesystem;->listAssets(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_9

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :catch_9
    :cond_9
    return v0
.end method

.method private lazyInitCaches()V
    .registers 7

    .line 51
    sget-object v0, Lorg/apache/cordova/file/AssetFilesystem;->listCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_3
    sget-object v1, Lorg/apache/cordova/file/AssetFilesystem;->listCache:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_8b

    if-nez v1, :cond_89

    const/4 v1, 0x0

    .line 55
    :try_start_8
    new-instance v2, Ljava/io/ObjectInputStream;

    iget-object v3, p0, Lorg/apache/cordova/file/AssetFilesystem;->assetManager:Landroid/content/res/AssetManager;

    const-string v4, "cdvasset.manifest"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_15} :catch_4f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_15} :catch_40
    .catchall {:try_start_8 .. :try_end_15} :catchall_3b

    .line 56
    :try_start_15
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sput-object v1, Lorg/apache/cordova/file/AssetFilesystem;->listCache:Ljava/util/Map;

    .line 57
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sput-object v1, Lorg/apache/cordova/file/AssetFilesystem;->lengthCache:Ljava/util/Map;

    const/4 v1, 0x1

    .line 58
    sput-boolean v1, Lorg/apache/cordova/file/AssetFilesystem;->listCacheFromFile:Z
    :try_end_28
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_28} :catch_39
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_28} :catch_37
    .catchall {:try_start_15 .. :try_end_28} :catchall_77

    .line 66
    :try_start_28
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c
    .catchall {:try_start_28 .. :try_end_2b} :catchall_8b

    goto :goto_64

    :catch_2c
    move-exception v1

    :try_start_2d
    const-string v2, "AssetFilesystem"

    .line 68
    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    :goto_33
    invoke-static {v2, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_8b

    goto :goto_64

    :catch_37
    move-object v1, v2

    goto :goto_41

    :catch_39
    move-exception v1

    goto :goto_53

    :catchall_3b
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_78

    :catch_40
    nop

    :goto_41
    if-eqz v1, :cond_64

    .line 66
    :try_start_43
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47
    .catchall {:try_start_43 .. :try_end_46} :catchall_8b

    goto :goto_64

    :catch_47
    move-exception v1

    :try_start_48
    const-string v2, "AssetFilesystem"

    .line 68
    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_8b

    goto :goto_33

    :catch_4f
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 60
    :goto_53
    :try_start_53
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_77

    if-eqz v2, :cond_64

    .line 66
    :try_start_58
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c
    .catchall {:try_start_58 .. :try_end_5b} :catchall_8b

    goto :goto_64

    :catch_5c
    move-exception v1

    :try_start_5d
    const-string v2, "AssetFilesystem"

    .line 68
    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    .line 72
    :cond_64
    :goto_64
    sget-object v1, Lorg/apache/cordova/file/AssetFilesystem;->listCache:Ljava/util/Map;

    if-nez v1, :cond_89

    const-string v1, "AssetFilesystem"

    const-string v2, "Asset manifest not found. Recursive copies and directory listing will be slow."

    .line 73
    invoke-static {v1, v2}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/apache/cordova/file/AssetFilesystem;->listCache:Ljava/util/Map;
    :try_end_76
    .catchall {:try_start_5d .. :try_end_76} :catchall_8b

    goto :goto_89

    :catchall_77
    move-exception v1

    :goto_78
    if-eqz v2, :cond_88

    .line 66
    :try_start_7a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7e
    .catchall {:try_start_7a .. :try_end_7d} :catchall_8b

    goto :goto_88

    :catch_7e
    move-exception v2

    :try_start_7f
    const-string v3, "AssetFilesystem"

    .line 68
    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_88
    :goto_88
    throw v1

    .line 77
    :cond_89
    :goto_89
    monitor-exit v0

    return-void

    :catchall_8b
    move-exception v1

    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_7f .. :try_end_8d} :catchall_8b

    throw v1
.end method

.method private listAssets(Ljava/lang/String;)[Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "/"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 84
    :cond_d
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 87
    :cond_1d
    invoke-direct {p0}, Lorg/apache/cordova/file/AssetFilesystem;->lazyInitCaches()V

    .line 88
    sget-object v0, Lorg/apache/cordova/file/AssetFilesystem;->listCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_3c

    .line 90
    sget-boolean v0, Lorg/apache/cordova/file/AssetFilesystem;->listCacheFromFile:Z

    if-eqz v0, :cond_31

    new-array v0, v1, [Ljava/lang/String;

    goto :goto_3c

    .line 93
    :cond_31
    iget-object v0, p0, Lorg/apache/cordova/file/AssetFilesystem;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v1, Lorg/apache/cordova/file/AssetFilesystem;->listCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    :goto_3c
    return-object v0
.end method


# virtual methods
.method URLforFilesystemPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public canRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;
    .registers 4

    .line 276
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/cordova/file/AssetFilesystem;->rootUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/cordova/file/FileExistsException;,
            Ljava/io/IOException;,
            Lorg/apache/cordova/file/TypeMismatchException;,
            Lorg/apache/cordova/file/EncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_13

    const-string v0, "create"

    .line 213
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_13

    .line 214
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Assets are read-only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    const-string p3, "/"

    if-eqz p4, :cond_2c

    .line 218
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 223
    :cond_2c
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 224
    invoke-static {p2}, Lorg/apache/cordova/file/AssetFilesystem;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/AssetFilesystem;->localUrlforFullPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    goto :goto_57

    .line 226
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/cordova/file/AssetFilesystem;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/AssetFilesystem;->localUrlforFullPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    .line 230
    :goto_57
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/AssetFilesystem;->getFileMetadataForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    .line 232
    iget-object p2, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-direct {p0, p2}, Lorg/apache/cordova/file/AssetFilesystem;->isDirectory(Ljava/lang/String;)Z

    move-result p2

    if-eqz p4, :cond_6d

    if-eqz p2, :cond_65

    goto :goto_6d

    .line 234
    :cond_65
    new-instance p1, Lorg/apache/cordova/file/TypeMismatchException;

    const-string p2, "path doesn\'t exist or is file"

    invoke-direct {p1, p2}, Lorg/apache/cordova/file/TypeMismatchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    :goto_6d
    if-nez p4, :cond_7a

    if-nez p2, :cond_72

    goto :goto_7a

    .line 236
    :cond_72
    new-instance p1, Lorg/apache/cordova/file/TypeMismatchException;

    const-string p2, "path doesn\'t exist or is directory"

    invoke-direct {p1, p2}, Lorg/apache/cordova/file/TypeMismatchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 240
    :cond_7a
    :goto_7a
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/AssetFilesystem;->makeEntryForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getFileMetadataForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 245
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 246
    iget-boolean v1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    if-eqz v1, :cond_c

    const-wide/16 v1, 0x0

    goto :goto_12

    :cond_c
    iget-object v1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/cordova/file/AssetFilesystem;->getAssetSize(Ljava/lang/String;)J

    move-result-wide v1

    :goto_12
    :try_start_12
    const-string v3, "size"

    .line 248
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 249
    iget-boolean v2, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    if-eqz v2, :cond_20

    const-string v2, "text/directory"

    goto :goto_2a

    :cond_20
    iget-object v2, p0, Lorg/apache/cordova/file/AssetFilesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/AssetFilesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/cordova/CordovaResourceApi;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    :goto_2a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 250
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fullPath"

    .line 251
    iget-object p1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lastModifiedDate"

    const/4 v1, 0x0

    .line 252
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_4a} :catch_4b

    return-object v0

    :catch_4b
    const/4 p1, 0x0

    return-object p1
.end method

.method public listChildren(Lorg/apache/cordova/file/LocalFilesystemURL;)[Lorg/apache/cordova/file/LocalFilesystemURL;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 188
    iget-object v0, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_19
    :try_start_19
    invoke-direct {p0, v0}, Lorg/apache/cordova/file/AssetFilesystem;->listAssets(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1d} :catch_3a

    .line 202
    array-length v1, v0

    new-array v1, v1, [Lorg/apache/cordova/file/LocalFilesystemURL;

    .line 203
    :goto_20
    array-length v2, v0

    if-ge v3, v2, :cond_39

    .line 204
    new-instance v2, Ljava/io/File;

    iget-object v4, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    aget-object v5, v0, v3

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/cordova/file/AssetFilesystem;->localUrlforFullPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_39
    return-object v1

    :catch_3a
    move-exception p1

    .line 197
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 198
    invoke-virtual {v0, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 199
    throw v0
.end method

.method recursiveRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/cordova/file/NoModificationAllowedException;
        }
    .end annotation

    .line 291
    new-instance p1, Lorg/apache/cordova/file/NoModificationAllowedException;

    const-string v0, "Assets are read-only"

    invoke-direct {p1, v0}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method removeFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/cordova/file/InvalidModificationException;,
            Lorg/apache/cordova/file/NoModificationAllowedException;
        }
    .end annotation

    .line 286
    new-instance p1, Lorg/apache/cordova/file/NoModificationAllowedException;

    const-string v0, "Assets are read-only"

    invoke-direct {p1, v0}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toLocalUri(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;
    .registers 8

    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    .line 151
    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 154
    iget-object v2, p0, Lorg/apache/cordova/file/AssetFilesystem;->rootUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    return-object v1

    .line 159
    :cond_37
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_4d
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "cdvfile"

    .line 165
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "localhost"

    .line 166
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/cordova/file/AssetFilesystem;->name:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6d

    .line 169
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    :cond_6d
    invoke-direct {p0, v0}, Lorg/apache/cordova/file/AssetFilesystem;->isDirectory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_84

    :cond_7f
    const-string p1, ""

    .line 173
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    :cond_84
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    return-object p1
.end method

.method public toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;
    .registers 2

    .line 143
    iget-object p1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/AssetFilesystem;->nativeUriForFullPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method truncateFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/cordova/file/NoModificationAllowedException;
        }
    .end annotation

    .line 271
    new-instance p1, Lorg/apache/cordova/file/NoModificationAllowedException;

    const-string p2, "Assets are read-only"

    invoke-direct {p1, p2}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method writeToFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;IZ)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/cordova/file/NoModificationAllowedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    new-instance p1, Lorg/apache/cordova/file/NoModificationAllowedException;

    const-string p2, "Assets are read-only"

    invoke-direct {p1, p2}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
