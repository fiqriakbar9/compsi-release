.class public Lcom/xtraball/musiccontrols/MusicControls;
.super Lorg/apache/cordova/CordovaPlugin;
.source "MusicControls.java"


# instance fields
.field private cordovaActivity:Landroid/app/Activity;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mMediaSessionCallback:Lcom/xtraball/musiccontrols/MediaSessionCallback;

.field private mMessageReceiver:Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;

.field private mediaButtonAccess:Z

.field private mediaButtonPendingIntent:Landroid/app/PendingIntent;

.field private mediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

.field private notification:Lcom/xtraball/musiccontrols/MusicControlsNotification;

.field private final notificationID:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    const/16 v0, 0x1e90

    .line 37
    iput v0, p0, Lcom/xtraball/musiccontrols/MusicControls;->notificationID:I

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/xtraball/musiccontrols/MusicControls;->mediaButtonAccess:Z

    .line 44
    new-instance v0, Lcom/xtraball/musiccontrols/MediaSessionCallback;

    invoke-direct {v0}, Lcom/xtraball/musiccontrols/MediaSessionCallback;-><init>()V

    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls;->mMediaSessionCallback:Lcom/xtraball/musiccontrols/MediaSessionCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/xtraball/musiccontrols/MusicControls;)Lcom/xtraball/musiccontrols/MusicControlsNotification;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/xtraball/musiccontrols/MusicControls;->notification:Lcom/xtraball/musiccontrols/MusicControlsNotification;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xtraball/musiccontrols/MusicControls;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lcom/xtraball/musiccontrols/MusicControls;->getBitmapCover(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/xtraball/musiccontrols/MusicControls;)Landroid/support/v4/media/session/MediaSessionCompat;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/xtraball/musiccontrols/MusicControls;->mediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xtraball/musiccontrols/MusicControls;I)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lcom/xtraball/musiccontrols/MusicControls;->setMediaPlaybackState(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/xtraball/musiccontrols/MusicControls;)Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/xtraball/musiccontrols/MusicControls;->mMessageReceiver:Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xtraball/musiccontrols/MusicControls;)Lcom/xtraball/musiccontrols/MediaSessionCallback;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/xtraball/musiccontrols/MusicControls;->mMediaSessionCallback:Lcom/xtraball/musiccontrols/MediaSessionCallback;

    return-object p0
.end method

.method private getBitmapCover(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    :try_start_0
    const-string v0, "^(https?|ftp)://.*$"

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 264
    invoke-direct {p0, p1}, Lcom/xtraball/musiccontrols/MusicControls;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 267
    :cond_d
    invoke-direct {p0, p1}, Lcom/xtraball/musiccontrols/MusicControls;->getBitmapFromLocal(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-object p1

    :catch_12
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getBitmapFromLocal(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .line 278
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 281
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 282
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 283
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object v0

    :catch_1f
    move-exception v0

    .line 287
    :try_start_20
    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControls;->cordovaActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "www/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 288
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 289
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 290
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_47} :catch_48

    return-object p1

    :catch_48
    move-exception p1

    .line 293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 294
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 303
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 305
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 306
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 307
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 308
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object p1

    :catch_1b
    move-exception p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private registerBroadcaster(Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;)V
    .registers 5

    .line 47
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "music-controls-previous"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "music-controls-pause"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "music-controls-play"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "music-controls-next"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "music-controls-media-button"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "music-controls-destroy"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setMediaPlaybackState(I)V
    .registers 7

    .line 244
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_15

    const-wide/16 v3, 0xe32

    .line 246
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 249
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    goto :goto_1e

    :cond_15
    const-wide/16 v3, 0xe34

    .line 251
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    const/4 v3, 0x0

    .line 254
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 256
    :goto_1e
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControls;->mediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method


# virtual methods
.method public destroyPlayerNotification()V
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls;->notification:Lcom/xtraball/musiccontrols/MusicControlsNotification;

    invoke-virtual {v0}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->destroy()V

    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControls;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "create"

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 126
    new-instance p1, Lcom/xtraball/musiccontrols/MusicControlsInfos;

    invoke-direct {p1, p2}, Lcom/xtraball/musiccontrols/MusicControlsInfos;-><init>(Lorg/json/JSONArray;)V

    .line 127
    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xtraball/musiccontrols/MusicControls$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xtraball/musiccontrols/MusicControls$2;-><init>(Lcom/xtraball/musiccontrols/MusicControls;Lcom/xtraball/musiccontrols/MusicControlsInfos;Landroid/support/v4/media/MediaMetadataCompat$Builder;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_e0

    :cond_32
    const-string v2, "updateIsPlaying"

    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 158
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControls;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/xtraball/musiccontrols/MusicControls$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/xtraball/musiccontrols/MusicControls$3;-><init>(Lcom/xtraball/musiccontrols/MusicControls;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_e0

    :cond_4a
    const-string v2, "updateDismissable"

    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 178
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControls;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/xtraball/musiccontrols/MusicControls$4;

    invoke-direct {v0, p0, p2, p3}, Lcom/xtraball/musiccontrols/MusicControls$4;-><init>(Lcom/xtraball/musiccontrols/MusicControls;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_e0

    :cond_62
    const-string p2, "destroy"

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_79

    .line 191
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControls;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/xtraball/musiccontrols/MusicControls$5;

    invoke-direct {p2, p0, p3}, Lcom/xtraball/musiccontrols/MusicControls$5;-><init>(Lcom/xtraball/musiccontrols/MusicControls;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_e0

    :cond_79
    const-string p2, "watch"

    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_93

    .line 203
    invoke-virtual {p0}, Lcom/xtraball/musiccontrols/MusicControls;->registerMediaButtonEvent()V

    .line 204
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControls;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/xtraball/musiccontrols/MusicControls$6;

    invoke-direct {p2, p0, p3}, Lcom/xtraball/musiccontrols/MusicControls$6;-><init>(Lcom/xtraball/musiccontrols/MusicControls;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_e0

    :cond_93
    const-string p2, "disableBatteryOptimization"

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e0

    .line 211
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "power"

    .line 212
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    .line 213
    invoke-virtual {p2, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_af

    return v0

    .line 216
    :cond_af
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge p2, v2, :cond_b6

    return v0

    .line 219
    :cond_b6
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 220
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 222
    invoke-virtual {v1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "success"

    .line 224
    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    :cond_e0
    :goto_e0
    const/4 p1, 0x1

    return p1
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .registers 8

    .line 74
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 75
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControls;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 78
    iput-object p1, p0, Lcom/xtraball/musiccontrols/MusicControls;->cordovaActivity:Landroid/app/Activity;

    .line 80
    new-instance v0, Lcom/xtraball/musiccontrols/MusicControlsNotification;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1e90

    invoke-direct {v0, p1, v1}, Lcom/xtraball/musiccontrols/MusicControlsNotification;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls;->notification:Lcom/xtraball/musiccontrols/MusicControlsNotification;

    .line 81
    new-instance v0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;-><init>(Lcom/xtraball/musiccontrols/MusicControls;)V

    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls;->mMessageReceiver:Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;

    .line 82
    invoke-direct {p0, v0}, Lcom/xtraball/musiccontrols/MusicControls;->registerBroadcaster(Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;)V

    .line 85
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v2, p0, Lcom/xtraball/musiccontrols/MusicControls;->mediaButtonPendingIntent:Landroid/app/PendingIntent;

    const-string v3, "cordova-music-controls-media-session"

    const/4 v4, 0x0

    invoke-direct {v0, p2, v3, v4, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls;->mediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x3

    .line 86
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    const/4 v0, 0x2

    .line 89
    invoke-direct {p0, v0}, Lcom/xtraball/musiccontrols/MusicControls;->setMediaPlaybackState(I)V

    .line 90
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls;->mediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 92
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls;->mediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v3, p0, Lcom/xtraball/musiccontrols/MusicControls;->mMediaSessionCallback:Lcom/xtraball/musiccontrols/MediaSessionCallback;

    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    const/4 v0, 0x0

    :try_start_47
    const-string v3, "audio"

    .line 96
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, Lcom/xtraball/musiccontrols/MusicControls;->mAudioManager:Landroid/media/AudioManager;

    .line 97
    new-instance v3, Landroid/content/Intent;

    const-string v4, "music-controls-media-button"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x8000000

    .line 98
    invoke-static {p2, v0, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p0, Lcom/xtraball/musiccontrols/MusicControls;->mediaButtonPendingIntent:Landroid/app/PendingIntent;

    .line 99
    invoke-virtual {p0}, Lcom/xtraball/musiccontrols/MusicControls;->registerMediaButtonEvent()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_63} :catch_64

    goto :goto_6a

    :catch_64
    move-exception p2

    .line 101
    iput-boolean v0, p0, Lcom/xtraball/musiccontrols/MusicControls;->mediaButtonAccess:Z

    .line 102
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    :goto_6a
    new-instance p2, Lcom/xtraball/musiccontrols/MusicControls$1;

    invoke-direct {p2, p0, p1}, Lcom/xtraball/musiccontrols/MusicControls$1;-><init>(Lcom/xtraball/musiccontrols/MusicControls;Landroid/app/Activity;)V

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/xtraball/musiccontrols/MusicControlsNotificationKiller;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "notificationID"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    invoke-virtual {p1, v0, p2, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls;->notification:Lcom/xtraball/musiccontrols/MusicControlsNotification;

    invoke-virtual {v0}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->destroy()V

    .line 232
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls;->mMessageReceiver:Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;

    invoke-virtual {v0}, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->stopListening()V

    .line 233
    invoke-virtual {p0}, Lcom/xtraball/musiccontrols/MusicControls;->unregisterMediaButtonEvent()V

    .line 234
    invoke-super {p0}, Lorg/apache/cordova/CordovaPlugin;->onDestroy()V

    return-void
.end method

.method public onReset()V
    .registers 1

    .line 239
    invoke-virtual {p0}, Lcom/xtraball/musiccontrols/MusicControls;->onDestroy()V

    .line 240
    invoke-super {p0}, Lorg/apache/cordova/CordovaPlugin;->onReset()V

    return-void
.end method

.method public registerMediaButtonEvent()V
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls;->mediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControls;->mediaButtonPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public unregisterMediaButtonEvent()V
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls;->mediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method
