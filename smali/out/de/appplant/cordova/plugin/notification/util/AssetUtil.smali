.class public final Lde/appplant/cordova/plugin/notification/util/AssetUtil;
.super Ljava/lang/Object;
.source "AssetUtil.java"


# static fields
.field private static final STORAGE_FOLDER:Ljava/lang/String; = "/localnotification"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->context:Landroid/content/Context;

    return-void
.end method

.method private copyFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .registers 6

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 231
    :goto_4
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    const/4 v2, 0x0

    .line 232
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4

    .line 234
    :cond_10
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 235
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1b
    return-void
.end method

.method private getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "/"

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x2f

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_15
    move-object v0, p1

    :goto_16
    const-string v1, "."

    .line 302
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 p1, 0x0

    const/16 v1, 0x2e

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_29
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lde/appplant/cordova/plugin/notification/util/AssetUtil;
    .registers 2

    .line 74
    new-instance v0, Lde/appplant/cordova/plugin/notification/util/AssetUtil;

    invoke-direct {v0, p0}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getPkgName(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 3

    .line 368
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    if-ne p1, v0, :cond_9

    const-string p1, "android"

    goto :goto_f

    :cond_9
    iget-object p1, p0, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :goto_f
    return-object p1
.end method

.method private getResId(Landroid/content/res/Resources;Ljava/lang/String;)I
    .registers 5

    .line 263
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getPkgName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-direct {p0, p2}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "mipmap"

    .line 267
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "drawable"

    .line 270
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_16
    if-nez v1, :cond_1e

    const-string v1, "raw"

    .line 274
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_1e
    return v1
.end method

.method private getTmpFile()Ljava/io/File;
    .registers 2

    .line 317
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getTmpFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private getTmpFile(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 328
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_e

    .line 331
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_e
    if-nez v0, :cond_19

    const-string p1, "Asset"

    const-string v0, "Missing cache dir"

    .line 335
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 339
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/localnotification"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 344
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getUriForResourcePath(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 158
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "res://"

    const-string v2, ""

    .line 159
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getResId(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2d

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Asset"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1

    .line 167
    :cond_2d
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "android.resource"

    .line 168
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private getUriFromAsset(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    const-string v0, "file:/"

    const-string v1, "www"

    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\?.*$"

    const-string v1, ""

    .line 129
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getTmpFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_25

    .line 134
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1

    .line 137
    :cond_25
    :try_start_25
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 138
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 139
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 140
    invoke-direct {p0, v1, v2}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->copyFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_37} :catch_3c

    .line 147
    invoke-direct {p0, v0}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :catch_3c
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not found: assets/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Asset"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1
.end method

.method private getUriFromFile(Ljava/io/File;)Landroid/net/Uri;
    .registers 4

    .line 356
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".localnotifications.provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->context:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lde/appplant/cordova/plugin/notification/util/AssetProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object p1

    :catch_1e
    move-exception p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 360
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1
.end method

.method private getUriFromPath(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    const-string v0, "file://"

    const-string v1, ""

    .line 108
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\?.*$"

    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_36

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Asset"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1

    .line 117
    :cond_36
    invoke-direct {p0, v0}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private getUriFromRemote(Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    const-string v0, "Asset"

    .line 183
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getTmpFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_b

    .line 186
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1

    .line 189
    :cond_b
    :try_start_b
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 192
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 193
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 195
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const-string v2, "Connection"

    const-string v3, "close"

    .line 197
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1388

    .line 198
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 199
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 201
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 202
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 204
    invoke-direct {p0, p1, v2}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->copyFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    .line 205
    invoke-direct {p0, v1}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_45
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_45} :catch_5a
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_45} :catch_50
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_45} :catch_46

    return-object p1

    :catch_46
    move-exception p1

    const-string v1, "No Input can be created from http Stream"

    .line 213
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_63

    :catch_50
    move-exception p1

    const-string v1, "Failed to create new File from HTTP Content"

    .line 210
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_63

    :catch_5a
    move-exception p1

    const-string v1, "Incorrect URL"

    .line 207
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 217
    :goto_63
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1
.end method


# virtual methods
.method public getIconFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 287
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getResId(Ljava/lang/String;)I
    .registers 3

    .line 249
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getResId(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public parse(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    if-eqz p1, :cond_4d

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4d

    :cond_9
    const-string v0, "res:"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 86
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getUriForResourcePath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_16
    const-string v0, "file:///"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 88
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getUriFromPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_23
    const-string v0, "file://"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 90
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getUriFromAsset(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_30
    const-string v0, "http"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 92
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getUriFromRemote(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3d
    const-string v0, "content://"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 94
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 97
    :cond_4a
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1

    .line 84
    :cond_4d
    :goto_4d
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1
.end method
