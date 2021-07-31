.class public Lorg/apache/cordova/media/AudioHandler;
.super Lorg/apache/cordova/CordovaPlugin;
.source "AudioHandler.java"


# static fields
.field public static final PERMISSION_DENIED_ERROR:I = 0x14

.field public static RECORD_AUDIO:I = 0x0

.field public static TAG:Ljava/lang/String; = "AudioHandler"

.field public static WRITE_EXTERNAL_STORAGE:I

.field public static permissions:[Ljava/lang/String;


# instance fields
.field private fileUriStr:Ljava/lang/String;

.field private focusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private messageChannel:Lorg/apache/cordova/CallbackContext;

.field private origVolumeStream:I

.field pausedForFocus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/cordova/media/AudioPlayer;",
            ">;"
        }
    .end annotation
.end field

.field pausedForPhone:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/cordova/media/AudioPlayer;",
            ">;"
        }
    .end annotation
.end field

.field players:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/apache/cordova/media/AudioPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private recordId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 56
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/cordova/media/AudioHandler;->permissions:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    sput v0, Lorg/apache/cordova/media/AudioHandler;->RECORD_AUDIO:I

    const/4 v0, 0x1

    .line 58
    sput v0, Lorg/apache/cordova/media/AudioHandler;->WRITE_EXTERNAL_STORAGE:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 68
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lorg/apache/cordova/media/AudioHandler;->origVolumeStream:I

    .line 514
    new-instance v0, Lorg/apache/cordova/media/AudioHandler$15;

    invoke-direct {v0, p0}, Lorg/apache/cordova/media/AudioHandler$15;-><init>(Lorg/apache/cordova/media/AudioHandler;)V

    iput-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->focusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->pausedForPhone:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->pausedForFocus:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$002(Lorg/apache/cordova/media/AudioHandler;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 46
    iput-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->recordId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lorg/apache/cordova/media/AudioHandler;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 46
    iput-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->fileUriStr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lorg/apache/cordova/media/AudioHandler;)V
    .registers 1

    .line 46
    invoke-direct {p0}, Lorg/apache/cordova/media/AudioHandler;->promptForRecord()V

    return-void
.end method

.method static synthetic access$300(Lorg/apache/cordova/media/AudioHandler;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/media/AudioPlayer;
    .registers 3

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/media/AudioHandler;->getOrCreatePlayer(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/media/AudioPlayer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lorg/apache/cordova/media/AudioHandler;Ljava/lang/String;)Z
    .registers 2

    .line 46
    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioHandler;->release(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private getOrCreatePlayer(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/media/AudioPlayer;
    .registers 4

    .line 337
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/media/AudioPlayer;

    if-nez v0, :cond_1f

    .line 339
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 340
    invoke-direct {p0}, Lorg/apache/cordova/media/AudioHandler;->onFirstPlayerCreated()V

    .line 342
    :cond_15
    new-instance v0, Lorg/apache/cordova/media/AudioPlayer;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/cordova/media/AudioPlayer;-><init>(Lorg/apache/cordova/media/AudioHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object p2, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v0
.end method

.method private onFirstPlayerCreated()V
    .registers 3

    .line 581
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/media/AudioHandler;->origVolumeStream:I

    .line 582
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private onLastPlayerReleased()V
    .registers 4

    .line 586
    iget v0, p0, Lorg/apache/cordova/media/AudioHandler;->origVolumeStream:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 587
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lorg/apache/cordova/media/AudioHandler;->origVolumeStream:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 588
    iput v1, p0, Lorg/apache/cordova/media/AudioHandler;->origVolumeStream:I

    :cond_12
    return-void
.end method

.method private promptForRecord()V
    .registers 3

    .line 627
    sget-object v0, Lorg/apache/cordova/media/AudioHandler;->permissions:[Ljava/lang/String;

    sget v1, Lorg/apache/cordova/media/AudioHandler;->WRITE_EXTERNAL_STORAGE:I

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lorg/apache/cordova/media/AudioHandler;->permissions:[Ljava/lang/String;

    sget v1, Lorg/apache/cordova/media/AudioHandler;->RECORD_AUDIO:I

    aget-object v0, v0, v1

    .line 628
    invoke-static {p0, v0}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 629
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->recordId:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/cordova/media/AudioHandler;->fileUriStr:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/cordova/media/FileHelper;->stripFileProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/media/AudioHandler;->startRecordingAudio(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 630
    :cond_24
    sget-object v0, Lorg/apache/cordova/media/AudioHandler;->permissions:[Ljava/lang/String;

    sget v1, Lorg/apache/cordova/media/AudioHandler;->RECORD_AUDIO:I

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 631
    sget v0, Lorg/apache/cordova/media/AudioHandler;->WRITE_EXTERNAL_STORAGE:I

    invoke-virtual {p0, v0}, Lorg/apache/cordova/media/AudioHandler;->getWritePermission(I)V

    goto :goto_3b

    .line 633
    :cond_36
    sget v0, Lorg/apache/cordova/media/AudioHandler;->RECORD_AUDIO:I

    invoke-virtual {p0, v0}, Lorg/apache/cordova/media/AudioHandler;->getMicPermission(I)V

    :goto_3b
    return-void
.end method

.method private release(Ljava/lang/String;)Z
    .registers 3

    .line 354
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/media/AudioPlayer;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    .line 358
    :cond_c
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 359
    invoke-direct {p0}, Lorg/apache/cordova/media/AudioHandler;->onLastPlayerReleased()V

    .line 361
    :cond_17
    invoke-virtual {p1}, Lorg/apache/cordova/media/AudioPlayer;->destroy()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getResourceApi()Lorg/apache/cordova/CordovaResourceApi;

    move-result-object v0

    .line 95
    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    const-string v2, "startRecordingAudio"

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 99
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lorg/apache/cordova/media/AudioHandler$1;

    invoke-direct {v1, p0, p2, v0, p3}, Lorg/apache/cordova/media/AudioHandler$1;-><init>(Lorg/apache/cordova/media/AudioHandler;Lorg/json/JSONArray;Lorg/apache/cordova/CordovaResourceApi;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_15d

    :cond_20
    const-string v2, "stopRecordingAudio"

    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 117
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lorg/apache/cordova/media/AudioHandler$2;

    invoke-direct {v0, p0, p2, p3}, Lorg/apache/cordova/media/AudioHandler$2;-><init>(Lorg/apache/cordova/media/AudioHandler;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_15d

    :cond_38
    const-string v2, "pauseRecordingAudio"

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 127
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lorg/apache/cordova/media/AudioHandler$3;

    invoke-direct {v0, p0, p2, p3}, Lorg/apache/cordova/media/AudioHandler$3;-><init>(Lorg/apache/cordova/media/AudioHandler;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_15d

    :cond_50
    const-string v2, "resumeRecordingAudio"

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 137
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lorg/apache/cordova/media/AudioHandler$4;

    invoke-direct {v0, p0, p2, p3}, Lorg/apache/cordova/media/AudioHandler$4;-><init>(Lorg/apache/cordova/media/AudioHandler;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_15d

    :cond_68
    const-string v2, "startPlayingAudio"

    .line 146
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 147
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lorg/apache/cordova/media/AudioHandler$5;

    invoke-direct {v1, p0, p2, v0, p3}, Lorg/apache/cordova/media/AudioHandler$5;-><init>(Lorg/apache/cordova/media/AudioHandler;Lorg/json/JSONArray;Lorg/apache/cordova/CordovaResourceApi;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_15d

    :cond_80
    const-string v0, "seekToAudio"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 165
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lorg/apache/cordova/media/AudioHandler$6;

    invoke-direct {v0, p0, p2, p3}, Lorg/apache/cordova/media/AudioHandler$6;-><init>(Lorg/apache/cordova/media/AudioHandler;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_15d

    :cond_98
    const-string v0, "pausePlayingAudio"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 175
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lorg/apache/cordova/media/AudioHandler$7;

    invoke-direct {v0, p0, p2, p3}, Lorg/apache/cordova/media/AudioHandler$7;-><init>(Lorg/apache/cordova/media/AudioHandler;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_15d

    :cond_b0
    const-string v0, "stopPlayingAudio"

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 185
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lorg/apache/cordova/media/AudioHandler$8;

    invoke-direct {v0, p0, p2, p3}, Lorg/apache/cordova/media/AudioHandler$8;-><init>(Lorg/apache/cordova/media/AudioHandler;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_15d

    :cond_c8
    const-string v0, "setVolume"

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 195
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lorg/apache/cordova/media/AudioHandler$9;

    invoke-direct {v0, p0, p2, p3}, Lorg/apache/cordova/media/AudioHandler$9;-><init>(Lorg/apache/cordova/media/AudioHandler;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_15d

    :cond_e0
    const-string v0, "getCurrentPositionAudio"

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 209
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lorg/apache/cordova/media/AudioHandler$10;

    invoke-direct {v0, p0, p2, p3, v1}, Lorg/apache/cordova/media/AudioHandler$10;-><init>(Lorg/apache/cordova/media/AudioHandler;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_15d

    :cond_f7
    const-string v0, "getDurationAudio"

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 220
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lorg/apache/cordova/media/AudioHandler$11;

    invoke-direct {v0, p0, p2, p3, v1}, Lorg/apache/cordova/media/AudioHandler$11;-><init>(Lorg/apache/cordova/media/AudioHandler;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_15d

    :cond_10e
    const-string v0, "create"

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    .line 231
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lorg/apache/cordova/media/AudioHandler$12;

    invoke-direct {v0, p0, p2, p3}, Lorg/apache/cordova/media/AudioHandler$12;-><init>(Lorg/apache/cordova/media/AudioHandler;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_15d

    :cond_125
    const-string v0, "release"

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 243
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lorg/apache/cordova/media/AudioHandler$13;

    invoke-direct {v0, p0, p2, p3, v1}, Lorg/apache/cordova/media/AudioHandler$13;-><init>(Lorg/apache/cordova/media/AudioHandler;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_15d

    :cond_13c
    const-string v0, "messageChannel"

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    .line 254
    iput-object p3, p0, Lorg/apache/cordova/media/AudioHandler;->messageChannel:Lorg/apache/cordova/CallbackContext;

    goto :goto_15d

    :cond_147
    const-string v0, "getCurrentAmplitudeAudio"

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15f

    .line 256
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lorg/apache/cordova/media/AudioHandler$14;

    invoke-direct {v0, p0, p2, p3, v1}, Lorg/apache/cordova/media/AudioHandler$14;-><init>(Lorg/apache/cordova/media/AudioHandler;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_15d
    const/4 p1, 0x1

    return p1

    :cond_15f
    const/4 p1, 0x0

    return p1
.end method

.method public getAudioFocus()V
    .registers 5

    .line 534
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 535
    iget-object v1, p0, Lorg/apache/cordova/media/AudioHandler;->focusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-eq v0, v3, :cond_31

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " instead of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioHandler.getAudioFocus(): Error : "

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    return-void
.end method

.method public getAudioOutputDevice()I
    .registers 5

    .line 553
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 554
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getRouting(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    return v3

    .line 556
    :cond_17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getRouting(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    return v1

    :cond_1f
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentAmplitudeAudio(Ljava/lang/String;)F
    .registers 3

    .line 645
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/media/AudioPlayer;

    if-eqz p1, :cond_f

    .line 647
    invoke-virtual {p1}, Lorg/apache/cordova/media/AudioPlayer;->getCurrentAmplitude()F

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentPositionAudio(Ljava/lang/String;)F
    .registers 4

    .line 457
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/media/AudioPlayer;

    if-eqz p1, :cond_13

    .line 459
    invoke-virtual {p1}, Lorg/apache/cordova/media/AudioPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    return p1

    :cond_13
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public getDurationAudio(Ljava/lang/String;Ljava/lang/String;)F
    .registers 3

    .line 472
    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/media/AudioHandler;->getOrCreatePlayer(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/media/AudioPlayer;

    move-result-object p1

    .line 473
    invoke-virtual {p1, p2}, Lorg/apache/cordova/media/AudioPlayer;->getDuration(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method protected getMicPermission(I)V
    .registers 4

    .line 81
    sget-object v0, Lorg/apache/cordova/media/AudioHandler;->permissions:[Ljava/lang/String;

    sget v1, Lorg/apache/cordova/media/AudioHandler;->RECORD_AUDIO:I

    aget-object v0, v0, v1

    invoke-static {p0, p1, v0}, Lorg/apache/cordova/PermissionHelper;->requestPermission(Lorg/apache/cordova/CordovaPlugin;ILjava/lang/String;)V

    return-void
.end method

.method protected getWritePermission(I)V
    .registers 4

    .line 76
    sget-object v0, Lorg/apache/cordova/media/AudioHandler;->permissions:[Ljava/lang/String;

    sget v1, Lorg/apache/cordova/media/AudioHandler;->WRITE_EXTERNAL_STORAGE:I

    aget-object v0, v0, v1

    invoke-static {p0, p1, v0}, Lorg/apache/cordova/PermissionHelper;->requestPermission(Lorg/apache/cordova/CordovaPlugin;ILjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 279
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 280
    invoke-direct {p0}, Lorg/apache/cordova/media/AudioHandler;->onLastPlayerReleased()V

    .line 282
    :cond_b
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/cordova/media/AudioPlayer;

    .line 283
    invoke-virtual {v1}, Lorg/apache/cordova/media/AudioPlayer;->destroy()V

    goto :goto_15

    .line 285
    :cond_25
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const-string v0, "telephone"

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_69

    const-string p1, "ringing"

    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    const-string p1, "offhook"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_3e

    :cond_1a
    const-string p1, "idle"

    .line 322
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_69

    .line 323
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->pausedForPhone:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/cordova/media/AudioPlayer;

    .line 324
    invoke-virtual {p2, v0}, Lorg/apache/cordova/media/AudioPlayer;->startPlaying(Ljava/lang/String;)V

    goto :goto_28

    .line 326
    :cond_38
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->pausedForPhone:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_69

    .line 312
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/cordova/media/AudioPlayer;

    .line 313
    invoke-virtual {p2}, Lorg/apache/cordova/media/AudioPlayer;->getState()I

    move-result v1

    sget-object v2, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_RUNNING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-virtual {v2}, Lorg/apache/cordova/media/AudioPlayer$STATE;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_48

    .line 314
    iget-object v1, p0, Lorg/apache/cordova/media/AudioHandler;->pausedForPhone:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {p2}, Lorg/apache/cordova/media/AudioPlayer;->pausePlaying()V

    goto :goto_48

    :cond_69
    :goto_69
    return-object v0
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 612
    array-length p1, p3

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_1b

    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 614
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler;->messageChannel:Lorg/apache/cordova/CallbackContext;

    new-instance p2, Lorg/apache/cordova/PluginResult;

    sget-object p3, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    const/16 v0, 0x14

    invoke-direct {p2, p3, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;I)V

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void

    :cond_18
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 618
    :cond_1b
    invoke-direct {p0}, Lorg/apache/cordova/media/AudioHandler;->promptForRecord()V

    return-void
.end method

.method public onReset()V
    .registers 1

    .line 293
    invoke-virtual {p0}, Lorg/apache/cordova/media/AudioHandler;->onDestroy()V

    return-void
.end method

.method public pauseAllLostFocus()V
    .registers 5

    .line 496
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/cordova/media/AudioPlayer;

    .line 497
    invoke-virtual {v1}, Lorg/apache/cordova/media/AudioPlayer;->getState()I

    move-result v2

    sget-object v3, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_RUNNING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-virtual {v3}, Lorg/apache/cordova/media/AudioPlayer$STATE;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 498
    iget-object v2, p0, Lorg/apache/cordova/media/AudioHandler;->pausedForFocus:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    invoke-virtual {v1}, Lorg/apache/cordova/media/AudioPlayer;->pausePlaying()V

    goto :goto_a

    :cond_2b
    return-void
.end method

.method public pausePlayingAudio(Ljava/lang/String;)V
    .registers 3

    .line 432
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/media/AudioPlayer;

    if-eqz p1, :cond_d

    .line 434
    invoke-virtual {p1}, Lorg/apache/cordova/media/AudioPlayer;->pausePlaying()V

    :cond_d
    return-void
.end method

.method public resumeAllGainedFocus()V
    .registers 3

    .line 505
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->pausedForFocus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/cordova/media/AudioPlayer;

    .line 506
    invoke-virtual {v1}, Lorg/apache/cordova/media/AudioPlayer;->resumePlaying()V

    goto :goto_6

    .line 508
    :cond_16
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->pausedForFocus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public resumeRecordingAudio(Ljava/lang/String;)V
    .registers 3

    .line 395
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/media/AudioPlayer;

    if-eqz p1, :cond_d

    .line 397
    invoke-virtual {p1}, Lorg/apache/cordova/media/AudioPlayer;->resumeRecording()V

    :cond_d
    return-void
.end method

.method public seekToAudio(Ljava/lang/String;I)V
    .registers 4

    .line 420
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/media/AudioPlayer;

    if-eqz p1, :cond_d

    .line 422
    invoke-virtual {p1, p2}, Lorg/apache/cordova/media/AudioPlayer;->seekToPlaying(I)V

    :cond_d
    return-void
.end method

.method sendEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 593
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "action"

    .line 595
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_18

    .line 597
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    goto :goto_18

    :catch_10
    move-exception p1

    .line 600
    sget-object p2, Lorg/apache/cordova/media/AudioHandler;->TAG:Ljava/lang/String;

    const-string v1, "Failed to create event message"

    invoke-static {p2, v1, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    :cond_18
    :goto_18
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, p2, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    const/4 p2, 0x1

    .line 604
    invoke-virtual {p1, p2}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 605
    iget-object p2, p0, Lorg/apache/cordova/media/AudioHandler;->messageChannel:Lorg/apache/cordova/CallbackContext;

    if-eqz p2, :cond_2a

    .line 606
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_2a
    return-void
.end method

.method public setAudioOutputDevice(I)V
    .registers 6

    .line 485
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_17

    .line 487
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->setRouting(III)V

    goto :goto_25

    :cond_17
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1e

    .line 489
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->setRouting(III)V

    goto :goto_25

    :cond_1e
    const-string p1, "AudioHandler.setAudioOutputDevice(): Error : "

    const-string v0, " Unknown output device"

    .line 491
    invoke-static {p1, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    return-void
.end method

.method public setVolume(Ljava/lang/String;F)V
    .registers 4

    .line 572
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/media/AudioPlayer;

    if-eqz v0, :cond_e

    .line 574
    invoke-virtual {v0, p2}, Lorg/apache/cordova/media/AudioPlayer;->setVolume(F)V

    goto :goto_24

    .line 576
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Audio Player "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioHandler.setVolume(): Error : "

    invoke-static {p2, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    return-void
.end method

.method public startPlayingAudio(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 408
    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/media/AudioHandler;->getOrCreatePlayer(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/media/AudioPlayer;

    move-result-object p1

    .line 409
    invoke-virtual {p1, p2}, Lorg/apache/cordova/media/AudioPlayer;->startPlaying(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Lorg/apache/cordova/media/AudioHandler;->getAudioFocus()V

    return-void
.end method

.method public startRecordingAudio(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 372
    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/media/AudioHandler;->getOrCreatePlayer(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/media/AudioPlayer;

    move-result-object p1

    .line 373
    invoke-virtual {p1, p2}, Lorg/apache/cordova/media/AudioPlayer;->startRecording(Ljava/lang/String;)V

    return-void
.end method

.method public stopPlayingAudio(Ljava/lang/String;)V
    .registers 3

    .line 444
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/media/AudioPlayer;

    if-eqz p1, :cond_d

    .line 446
    invoke-virtual {p1}, Lorg/apache/cordova/media/AudioPlayer;->stopPlaying()V

    :cond_d
    return-void
.end method

.method public stopRecordingAudio(Ljava/lang/String;Z)V
    .registers 4

    .line 383
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/media/AudioPlayer;

    if-eqz p1, :cond_d

    .line 385
    invoke-virtual {p1, p2}, Lorg/apache/cordova/media/AudioPlayer;->stopRecording(Z)V

    :cond_d
    return-void
.end method
