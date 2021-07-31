.class Lcom/cowbell/cordova/geofence/AssetUtil;
.super Ljava/lang/Object;
.source "AssetUtil.java"


# static fields
.field private static final DEFAULT_SOUND:Ljava/lang/String; = "res://platform_default"

.field private static final STORAGE_FOLDER:Ljava/lang/String; = "/geofence_notifications"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/cowbell/cordova/geofence/AssetUtil;->context:Landroid/content/Context;

    return-void
.end method

.method private copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 322
    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    const/4 v2, 0x0

    .line 323
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_10
    return-void
.end method

.method private extractResourceExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "."

    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x2e

    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :cond_13
    const-string p1, "png"

    :goto_15
    return-object p1
.end method

.method private extractResourceName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "/"

    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x2f

    .line 409
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

    .line 412
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 p1, 0x0

    const/16 v1, 0x2e

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_29
    return-object v0
.end method

.method static getInstance(Landroid/content/Context;)Lcom/cowbell/cordova/geofence/AssetUtil;
    .registers 2

    .line 85
    new-instance v0, Lcom/cowbell/cordova/geofence/AssetUtil;

    invoke-direct {v0, p0}, Lcom/cowbell/cordova/geofence/AssetUtil;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getPkgName()Ljava/lang/String;
    .registers 2

    .line 439
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/AssetUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUriForResourcePath(Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .line 206
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/AssetUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "Asset"

    if-nez v0, :cond_12

    const-string p1, "Missing external cache dir"

    .line 209
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1

    :cond_12
    const-string v2, "res://"

    const-string v3, ""

    .line 213
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/cowbell/cordova/geofence/AssetUtil;->getResIdForDrawable(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_37

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1

    .line 222
    :cond_37
    invoke-direct {p0, p1}, Lcom/cowbell/cordova/geofence/AssetUtil;->extractResourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-direct {p0, p1}, Lcom/cowbell/cordova/geofence/AssetUtil;->extractResourceExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/geofence_notifications"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 231
    :try_start_70
    iget-object p1, p0, Lcom/cowbell/cordova/geofence/AssetUtil;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 232
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 233
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 234
    invoke-direct {p0, p1, v0}, Lcom/cowbell/cordova/geofence/AssetUtil;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 236
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 237
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 239
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_8c} :catch_8d

    return-object p1

    :catch_8d
    move-exception p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 245
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1
.end method

.method private getUriFromAsset(Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .line 161
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/AssetUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "Asset"

    if-nez v0, :cond_12

    const-string p1, "Missing external cache dir"

    .line 164
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1

    :cond_12
    const-string v2, "file:/"

    const-string v3, "www"

    .line 168
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2f

    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/geofence_notifications"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 177
    :try_start_48
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/AssetUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 178
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 179
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 181
    invoke-direct {p0, v0, v2}, Lcom/cowbell/cordova/geofence/AssetUtil;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 183
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 184
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 186
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_64} :catch_65

    return-object p1

    :catch_65
    move-exception v0

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File not found: assets/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 193
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1
.end method

.method private getUriFromPath(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    const-string v0, "file://"

    const-string v1, ""

    .line 140
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_30

    .line 144
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

    .line 145
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1

    .line 148
    :cond_30
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private getUriFromRemote(Ljava/lang/String;)Landroid/net/Uri;
    .registers 8

    .line 258
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/AssetUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "Asset"

    if-nez v0, :cond_12

    const-string p1, "Missing external cache dir"

    .line 261
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1

    .line 265
    :cond_12
    invoke-direct {p0, p1}, Lcom/cowbell/cordova/geofence/AssetUtil;->extractResourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-direct {p0, p1}, Lcom/cowbell/cordova/geofence/AssetUtil;->extractResourceExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/geofence_notifications"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 274
    :try_start_4b
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 277
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 278
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 280
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const-string v0, "Connection"

    const-string v2, "close"

    .line 282
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1388

    .line 283
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 284
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 286
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 287
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 289
    invoke-direct {p0, p1, v0}, Lcom/cowbell/cordova/geofence/AssetUtil;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 291
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 292
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 294
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_8b
    .catch Ljava/net/MalformedURLException; {:try_start_4b .. :try_end_8b} :catch_a0
    .catch Ljava/io/FileNotFoundException; {:try_start_4b .. :try_end_8b} :catch_96
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_8b} :catch_8c

    return-object p1

    :catch_8c
    move-exception p1

    const-string v0, "No Input can be created from http Stream"

    .line 303
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a9

    :catch_96
    move-exception p1

    const-string v0, "Failed to create new File from HTTP Content"

    .line 300
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_a9

    :catch_a0
    move-exception p1

    const-string v0, "Incorrect URL"

    .line 297
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 307
    :goto_a9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1
.end method


# virtual methods
.method getIconFromDrawable(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .line 371
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/AssetUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 374
    invoke-direct {p0}, Lcom/cowbell/cordova/geofence/AssetUtil;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/cowbell/cordova/geofence/AssetUtil;->getResIdForDrawable(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "android"

    .line 377
    invoke-virtual {p0, v1, p1}, Lcom/cowbell/cordova/geofence/AssetUtil;->getResIdForDrawable(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_16
    if-nez v1, :cond_1b

    const v1, 0x1080041

    .line 384
    :cond_1b
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method getIconFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/AssetUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 396
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method getResIdForDrawable(Ljava/lang/String;)I
    .registers 3

    .line 334
    invoke-direct {p0}, Lcom/cowbell/cordova/geofence/AssetUtil;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/cowbell/cordova/geofence/AssetUtil;->getResIdForDrawable(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "android"

    .line 337
    invoke-virtual {p0, v0, p1}, Lcom/cowbell/cordova/geofence/AssetUtil;->getResIdForDrawable(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_10
    return v0
.end method

.method getResIdForDrawable(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 352
    invoke-direct {p0, p2}, Lcom/cowbell/cordova/geofence/AssetUtil;->extractResourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 356
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".R$drawable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_29} :catch_2a

    goto :goto_2b

    :catch_2a
    const/4 p1, 0x0

    :goto_2b
    return p1
.end method

.method parse(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    const-string v0, "res:"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 116
    invoke-direct {p0, p1}, Lcom/cowbell/cordova/geofence/AssetUtil;->getUriForResourcePath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "file:///"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 118
    invoke-direct {p0, p1}, Lcom/cowbell/cordova/geofence/AssetUtil;->getUriFromPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string v0, "file://"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 120
    invoke-direct {p0, p1}, Lcom/cowbell/cordova/geofence/AssetUtil;->getUriFromAsset(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_27
    const-string v0, "http"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 122
    invoke-direct {p0, p1}, Lcom/cowbell/cordova/geofence/AssetUtil;->getUriFromRemote(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 125
    :cond_34
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1
.end method

.method parseSound(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    if-eqz p1, :cond_1c

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1c

    :cond_9
    const-string v0, "res://platform_default"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 p1, 0x2

    .line 100
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 104
    :cond_17
    invoke-virtual {p0, p1}, Lcom/cowbell/cordova/geofence/AssetUtil;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 97
    :cond_1c
    :goto_1c
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1
.end method
