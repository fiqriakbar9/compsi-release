.class public Lde/appplant/cordova/plugin/localnotification/LocalNotification;
.super Lorg/apache/cordova/CordovaPlugin;
.source "LocalNotification.java"


# static fields
.field private static REQUEST_IGNORE_BATTERY_CALL:I

.field private static REQUEST_PERMISSIONS_CALL:I

.field private static deviceready:Ljava/lang/Boolean;

.field private static eventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static launchDetails:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static webView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/apache/cordova/CordovaWebView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->deviceready:Ljava/lang/Boolean;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->eventQueue:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 92
    sput v0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->REQUEST_PERMISSIONS_CALL:I

    const/16 v0, 0x14

    .line 94
    sput v0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->REQUEST_IGNORE_BATTERY_CALL:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .registers 0

    .line 78
    invoke-static {}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->deviceready()V

    return-void
.end method

.method static synthetic access$100(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/apache/cordova/CallbackContext;)V
    .registers 2

    .line 78
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->check(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$1000(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 78
    invoke-direct {p0, p1, p2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->type(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$1100(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 78
    invoke-direct {p0, p1, p2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->ids(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$1200(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 78
    invoke-direct {p0, p1, p2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->notification(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$1300(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 78
    invoke-direct {p0, p1, p2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->notifications(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$1400(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/apache/cordova/CallbackContext;)V
    .registers 2

    .line 78
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->hasDoNotDisturbPermissions(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$1500(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/apache/cordova/CallbackContext;)V
    .registers 2

    .line 78
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->requestDoNotDisturbPermissions(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$1600(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/apache/cordova/CallbackContext;)V
    .registers 2

    .line 78
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->isIgnoringBatteryOptimizations(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$1700(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/apache/cordova/CallbackContext;)V
    .registers 2

    .line 78
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->requestIgnoreBatteryOptimizations(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$200(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/apache/cordova/CallbackContext;)V
    .registers 2

    .line 78
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->request(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$300(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 78
    invoke-direct {p0, p1, p2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->actions(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$400(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 78
    invoke-direct {p0, p1, p2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->schedule(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$500(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 78
    invoke-direct {p0, p1, p2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->update(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$600(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 78
    invoke-direct {p0, p1, p2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->cancel(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$700(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/apache/cordova/CallbackContext;)V
    .registers 2

    .line 78
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->cancelAll(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$800(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 78
    invoke-direct {p0, p1, p2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->clear(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$900(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/apache/cordova/CallbackContext;)V
    .registers 2

    .line 78
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->clearAll(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method private actions(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 8

    const/4 v0, 0x0

    .line 383
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 384
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 385
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    .line 386
    iget-object v4, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v4}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v0, :cond_2b

    if-eq v0, v1, :cond_24

    if-eq v0, v3, :cond_1c

    goto :goto_35

    .line 399
    :cond_1c
    invoke-static {v2}, Lde/appplant/cordova/plugin/notification/action/ActionGroup;->isRegistered(Ljava/lang/String;)Z

    move-result p1

    .line 400
    invoke-direct {p0, p2, p1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->success(Lorg/apache/cordova/CallbackContext;Z)V

    goto :goto_35

    .line 395
    :cond_24
    invoke-static {v2}, Lde/appplant/cordova/plugin/notification/action/ActionGroup;->unregister(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p2}, Lorg/apache/cordova/CallbackContext;->success()V

    goto :goto_35

    .line 390
    :cond_2b
    invoke-static {v4, v2, p1}, Lde/appplant/cordova/plugin/notification/action/ActionGroup;->parse(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Lde/appplant/cordova/plugin/notification/action/ActionGroup;

    move-result-object p1

    .line 391
    invoke-static {p1}, Lde/appplant/cordova/plugin/notification/action/ActionGroup;->register(Lde/appplant/cordova/plugin/notification/action/ActionGroup;)V

    .line 392
    invoke-virtual {p2}, Lorg/apache/cordova/CallbackContext;->success()V

    :goto_35
    return-void
.end method

.method private cancel(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 8

    .line 458
    invoke-direct {p0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->getNotMgr()Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 460
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1f

    .line 461
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    .line 462
    invoke-virtual {v0, v3}, Lde/appplant/cordova/plugin/notification/Manager;->cancel(I)Lde/appplant/cordova/plugin/notification/Notification;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_1c

    :cond_17
    const-string v4, "cancel"

    .line 467
    invoke-static {v4, v3}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->fireEvent(Ljava/lang/String;Lde/appplant/cordova/plugin/notification/Notification;)V

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 470
    :cond_1f
    invoke-virtual {p2}, Lorg/apache/cordova/CallbackContext;->success()V

    return-void
.end method

.method private cancelAll(Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 479
    invoke-direct {p0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->getNotMgr()Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object v0

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Manager;->cancelAll()V

    const-string v0, "cancelall"

    .line 480
    invoke-direct {p0, v0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->fireEvent(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p1}, Lorg/apache/cordova/CallbackContext;->success()V

    return-void
.end method

.method private check(Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 363
    invoke-direct {p0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->getNotMgr()Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object v0

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Manager;->hasPermission()Z

    move-result v0

    .line 364
    invoke-direct {p0, p1, v0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->success(Lorg/apache/cordova/CallbackContext;Z)V

    return-void
.end method

.method private clear(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 8

    .line 491
    invoke-direct {p0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->getNotMgr()Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 493
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1f

    .line 494
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    .line 495
    invoke-virtual {v0, v3}, Lde/appplant/cordova/plugin/notification/Manager;->clear(I)Lde/appplant/cordova/plugin/notification/Notification;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_1c

    :cond_17
    const-string v4, "clear"

    .line 500
    invoke-static {v4, v3}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->fireEvent(Ljava/lang/String;Lde/appplant/cordova/plugin/notification/Notification;)V

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 503
    :cond_1f
    invoke-virtual {p2}, Lorg/apache/cordova/CallbackContext;->success()V

    return-void
.end method

.method private clearAll(Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 512
    invoke-direct {p0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->getNotMgr()Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object v0

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Manager;->clearAll()V

    const-string v0, "clearall"

    .line 513
    invoke-direct {p0, v0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->fireEvent(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p1}, Lorg/apache/cordova/CallbackContext;->success()V

    return-void
.end method

.method private static declared-synchronized deviceready()V
    .registers 3

    const-class v0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    monitor-enter v0

    const/4 v1, 0x1

    .line 628
    :try_start_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->deviceready:Ljava/lang/Boolean;

    .line 630
    sget-object v1, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 631
    invoke-static {v2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->sendJavascript(Ljava/lang/String;)V

    goto :goto_10

    .line 634
    :cond_20
    sget-object v1, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_27

    .line 635
    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private fireEvent(Ljava/lang/String;)V
    .registers 4

    .line 654
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->fireEvent(Ljava/lang/String;Lde/appplant/cordova/plugin/notification/Notification;Lorg/json/JSONObject;)V

    return-void
.end method

.method static fireEvent(Ljava/lang/String;Lde/appplant/cordova/plugin/notification/Notification;)V
    .registers 3

    .line 664
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p1, v0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->fireEvent(Ljava/lang/String;Lde/appplant/cordova/plugin/notification/Notification;Lorg/json/JSONObject;)V

    return-void
.end method

.method static fireEvent(Ljava/lang/String;Lde/appplant/cordova/plugin/notification/Notification;Lorg/json/JSONObject;)V
    .registers 5

    :try_start_0
    const-string v0, "event"

    .line 678
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "foreground"

    .line 679
    invoke-static {}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->isInForeground()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "queued"

    .line 680
    sget-object v1, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->deviceready:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_2e

    const-string v0, "notification"

    .line 683
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Notification;->getId()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_29} :catch_2a

    goto :goto_2e

    :catch_2a
    move-exception v0

    .line 686
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2e
    :goto_2e
    if-eqz p1, :cond_4d

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Notification;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_51

    .line 692
    :cond_4d
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 695
    :goto_51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cordova.plugins.notification.local.fireEvent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 697
    sget-object v0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->launchDetails:Landroid/util/Pair;

    if-nez v0, :cond_8c

    sget-object v0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->deviceready:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8c

    if-eqz p1, :cond_8c

    .line 698
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Notification;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->launchDetails:Landroid/util/Pair;

    .line 701
    :cond_8c
    invoke-static {p2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->sendJavascript(Ljava/lang/String;)V

    return-void
.end method

.method private getNotMgr()Lde/appplant/cordova/plugin/notification/Manager;
    .registers 2

    .line 775
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lde/appplant/cordova/plugin/notification/Manager;->getInstance(Landroid/content/Context;)Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object v0

    return-object v0
.end method

.method private hasDoNotDisturbPermissions(Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 216
    invoke-direct {p0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->needsDoNotDisturbPermissions()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->success(Lorg/apache/cordova/CallbackContext;Z)V

    return-void
.end method

.method private ids(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 6

    const/4 v0, 0x0

    .line 552
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    .line 553
    invoke-direct {p0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->getNotMgr()Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object v1

    if-eqz p1, :cond_25

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1e

    const/4 v2, 0x2

    if-eq p1, v2, :cond_17

    .line 567
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_29

    .line 564
    :cond_17
    sget-object p1, Lde/appplant/cordova/plugin/notification/Notification$Type;->TRIGGERED:Lde/appplant/cordova/plugin/notification/Notification$Type;

    invoke-virtual {v1, p1}, Lde/appplant/cordova/plugin/notification/Manager;->getIdsByType(Lde/appplant/cordova/plugin/notification/Notification$Type;)Ljava/util/List;

    move-result-object p1

    goto :goto_29

    .line 561
    :cond_1e
    sget-object p1, Lde/appplant/cordova/plugin/notification/Notification$Type;->SCHEDULED:Lde/appplant/cordova/plugin/notification/Notification$Type;

    invoke-virtual {v1, p1}, Lde/appplant/cordova/plugin/notification/Manager;->getIdsByType(Lde/appplant/cordova/plugin/notification/Notification$Type;)Ljava/util/List;

    move-result-object p1

    goto :goto_29

    .line 558
    :cond_25
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Manager;->getIds()Ljava/util/List;

    move-result-object p1

    .line 571
    :goto_29
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONArray;)V

    return-void
.end method

.method private ignoresBatteryOptimizations()Z
    .registers 5

    .line 247
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 250
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_25

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 v0, 0x1

    :goto_26
    return v0
.end method

.method static isAppRunning()Z
    .registers 1

    .line 753
    sget-object v0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->webView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private isIgnoringBatteryOptimizations(Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 260
    invoke-direct {p0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->ignoresBatteryOptimizations()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->success(Lorg/apache/cordova/CallbackContext;Z)V

    return-void
.end method

.method public static isInForeground()Z
    .registers 4

    .line 735
    sget-object v0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->deviceready:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    sget-object v0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->webView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_e

    goto :goto_34

    .line 738
    :cond_e
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaWebView;

    .line 740
    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "keyguard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_29

    .line 743
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_29

    return v1

    .line 746
    :cond_29
    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_34

    const/4 v1, 0x1

    :cond_34
    :goto_34
    return v1
.end method

.method private launch(Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 340
    sget-object v0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->launchDetails:Landroid/util/Pair;

    if-nez v0, :cond_5

    return-void

    .line 343
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    const-string v1, "id"

    .line 346
    sget-object v2, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->launchDetails:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    .line 347
    sget-object v2, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->launchDetails:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception v1

    .line 349
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 352
    :goto_21
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 354
    sput-object p1, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->launchDetails:Landroid/util/Pair;

    return-void
.end method

.method private needsDoNotDisturbPermissions()Z
    .registers 4

    .line 201
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_20

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method private notification(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 4

    const/4 v0, 0x0

    .line 581
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    .line 582
    invoke-direct {p0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->getNotMgr()Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/appplant/cordova/plugin/notification/Manager;->getOptions(I)Lde/appplant/cordova/plugin/notification/Options;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 585
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Options;->getDict()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto :goto_1a

    .line 587
    :cond_17
    invoke-virtual {p2}, Lorg/apache/cordova/CallbackContext;->success()V

    :goto_1a
    return-void
.end method

.method private notifications(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 7

    const/4 v0, 0x0

    .line 598
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 599
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    .line 600
    invoke-direct {p0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->getNotMgr()Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object v3

    if-eqz v1, :cond_35

    if-eq v1, v2, :cond_2e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_27

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1e

    .line 617
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_39

    .line 614
    :cond_1e
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/appplant/cordova/plugin/notification/Manager;->getOptionsById(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_39

    .line 611
    :cond_27
    sget-object p1, Lde/appplant/cordova/plugin/notification/Notification$Type;->TRIGGERED:Lde/appplant/cordova/plugin/notification/Notification$Type;

    invoke-virtual {v3, p1}, Lde/appplant/cordova/plugin/notification/Manager;->getOptionsByType(Lde/appplant/cordova/plugin/notification/Notification$Type;)Ljava/util/List;

    move-result-object p1

    goto :goto_39

    .line 608
    :cond_2e
    sget-object p1, Lde/appplant/cordova/plugin/notification/Notification$Type;->SCHEDULED:Lde/appplant/cordova/plugin/notification/Notification$Type;

    invoke-virtual {v3, p1}, Lde/appplant/cordova/plugin/notification/Manager;->getOptionsByType(Lde/appplant/cordova/plugin/notification/Notification$Type;)Ljava/util/List;

    move-result-object p1

    goto :goto_39

    .line 605
    :cond_35
    invoke-virtual {v3}, Lde/appplant/cordova/plugin/notification/Manager;->getOptions()Ljava/util/List;

    move-result-object p1

    .line 621
    :goto_39
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONArray;)V

    return-void
.end method

.method private request(Lorg/apache/cordova/CallbackContext;)V
    .registers 2

    .line 373
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->check(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method private requestDoNotDisturbPermissions(Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 226
    invoke-direct {p0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->needsDoNotDisturbPermissions()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_25

    .line 227
    iput-object p1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->callbackContext:Lorg/apache/cordova/CallbackContext;

    .line 229
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->NO_RESULT:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 230
    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 231
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 233
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->cordova:Lorg/apache/cordova/CordovaInterface;

    sget v1, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->REQUEST_PERMISSIONS_CALL:I

    invoke-interface {v0, p0, p1, v1}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    return-void

    .line 238
    :cond_25
    invoke-direct {p0, p1, v1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->success(Lorg/apache/cordova/CallbackContext;Z)V

    return-void
.end method

.method private requestIgnoreBatteryOptimizations(Lorg/apache/cordova/CallbackContext;)V
    .registers 8

    .line 270
    invoke-direct {p0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->ignoresBatteryOptimizations()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_75

    .line 271
    iput-object p1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->callbackContext:Lorg/apache/cordova/CallbackContext;

    .line 273
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->NO_RESULT:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 274
    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 275
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 277
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 285
    :try_start_22
    iget-object v2, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x1000

    .line 286
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 288
    :goto_33
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_49

    .line 289
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v4, v4, v3

    const-string v5, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"
    :try_end_46
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_46} :catch_49

    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 298
    :catch_49
    :cond_49
    :try_start_49
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 302
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->cordova:Lorg/apache/cordova/CordovaInterface;

    sget v1, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->REQUEST_IGNORE_BATTERY_CALL:I

    invoke-interface {v0, p0, v2, v1}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V
    :try_end_6d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_49 .. :try_end_6d} :catch_6e

    goto :goto_74

    .line 309
    :catch_6e
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->isIgnoringBatteryOptimizations(Lorg/apache/cordova/CallbackContext;)V

    const/4 p1, 0x0

    .line 310
    iput-object p1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->callbackContext:Lorg/apache/cordova/CallbackContext;

    :goto_74
    return-void

    .line 315
    :cond_75
    invoke-direct {p0, p1, v1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->success(Lorg/apache/cordova/CallbackContext;Z)V

    return-void
.end method

.method private schedule(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 7

    .line 412
    invoke-direct {p0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->getNotMgr()Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object v0

    const/4 v1, 0x0

    .line 414
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_29

    .line 415
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 416
    new-instance v3, Lde/appplant/cordova/plugin/notification/Options;

    invoke-direct {v3, v2}, Lde/appplant/cordova/plugin/notification/Options;-><init>(Lorg/json/JSONObject;)V

    .line 417
    new-instance v2, Lde/appplant/cordova/plugin/notification/Request;

    invoke-direct {v2, v3}, Lde/appplant/cordova/plugin/notification/Request;-><init>(Lde/appplant/cordova/plugin/notification/Options;)V

    .line 418
    const-class v3, Lde/appplant/cordova/plugin/localnotification/TriggerReceiver;

    invoke-virtual {v0, v2, v3}, Lde/appplant/cordova/plugin/notification/Manager;->schedule(Lde/appplant/cordova/plugin/notification/Request;Ljava/lang/Class;)Lde/appplant/cordova/plugin/notification/Notification;

    move-result-object v2

    if-eqz v2, :cond_26

    const-string v3, "add"

    .line 421
    invoke-static {v3, v2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->fireEvent(Ljava/lang/String;Lde/appplant/cordova/plugin/notification/Notification;)V

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 425
    :cond_29
    invoke-direct {p0, p2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->check(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method private static declared-synchronized sendJavascript(Ljava/lang/String;)V
    .registers 5

    const-class v0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    monitor-enter v0

    .line 711
    :try_start_3
    sget-object v1, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->deviceready:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->webView:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_10

    goto :goto_2a

    .line 716
    :cond_10
    sget-object v1, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->webView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/cordova/CordovaWebView;

    .line 718
    invoke-interface {v1}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lde/appplant/cordova/plugin/localnotification/LocalNotification$2;

    invoke-direct {v3, v1, p0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification$2;-><init>(Lorg/apache/cordova/CordovaWebView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_31

    .line 728
    monitor-exit v0

    return-void

    .line 712
    :cond_2a
    :goto_2a
    :try_start_2a
    sget-object v1, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_31

    .line 713
    monitor-exit v0

    return-void

    :catchall_31
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private success(Lorg/apache/cordova/CallbackContext;Z)V
    .registers 5

    .line 644
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Z)V

    .line 645
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method

.method private toList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 764
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 765
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    return-object v0
.end method

.method private type(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    const/4 v0, 0x0

    .line 524
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    .line 525
    invoke-direct {p0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->getNotMgr()Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/appplant/cordova/plugin/notification/Manager;->get(I)Lde/appplant/cordova/plugin/notification/Notification;

    move-result-object p1

    const-string v0, "unknown"

    if-nez p1, :cond_15

    .line 528
    invoke-virtual {p2, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    return-void

    .line 532
    :cond_15
    sget-object v1, Lde/appplant/cordova/plugin/localnotification/LocalNotification$3;->$SwitchMap$de$appplant$cordova$plugin$notification$Notification$Type:[I

    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Notification;->getType()Lde/appplant/cordova/plugin/notification/Notification$Type;

    move-result-object p1

    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Notification$Type;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_31

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2b

    .line 540
    invoke-virtual {p2, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_36

    :cond_2b
    const-string p1, "triggered"

    .line 537
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_36

    :cond_31
    const-string p1, "scheduled"

    .line 534
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    :goto_36
    return-void
.end method

.method private update(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 9

    .line 435
    invoke-direct {p0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->getNotMgr()Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 437
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_27

    .line 438
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    .line 439
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 440
    const-class v5, Lde/appplant/cordova/plugin/localnotification/TriggerReceiver;

    invoke-virtual {v0, v4, v3, v5}, Lde/appplant/cordova/plugin/notification/Manager;->update(ILorg/json/JSONObject;Ljava/lang/Class;)Lde/appplant/cordova/plugin/notification/Notification;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_24

    :cond_1f
    const-string v4, "update"

    .line 445
    invoke-static {v4, v3}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->fireEvent(Ljava/lang/String;Lde/appplant/cordova/plugin/notification/Notification;)V

    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 448
    :cond_27
    invoke-direct {p0, p2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->check(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "launch"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 146
    invoke-direct {p0, p3}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->launch(Lorg/apache/cordova/CallbackContext;)V

    return v1

    .line 150
    :cond_d
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;

    invoke-direct {v2, p0, p1, p3, p2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;-><init>(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v1
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .registers 3

    .line 105
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->webView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 320
    sget v0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->REQUEST_PERMISSIONS_CALL:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->callbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_f

    .line 321
    invoke-direct {p0, v0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->hasDoNotDisturbPermissions(Lorg/apache/cordova/CallbackContext;)V

    .line 324
    iput-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->callbackContext:Lorg/apache/cordova/CallbackContext;

    goto :goto_1c

    .line 325
    :cond_f
    sget v0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->REQUEST_IGNORE_BATTERY_CALL:I

    if-ne p1, v0, :cond_1c

    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->callbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_1c

    .line 326
    invoke-direct {p0, v0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->isIgnoringBatteryOptimizations(Lorg/apache/cordova/CallbackContext;)V

    .line 328
    iput-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->callbackContext:Lorg/apache/cordova/CallbackContext;

    .line 330
    :cond_1c
    :goto_1c
    invoke-super {p0, p1, p2, p3}, Lorg/apache/cordova/CordovaPlugin;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->deviceready:Ljava/lang/Boolean;

    return-void
.end method

.method public onResume(Z)V
    .registers 2

    .line 115
    invoke-super {p0, p1}, Lorg/apache/cordova/CordovaPlugin;->onResume(Z)V

    .line 116
    invoke-static {}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->deviceready()V

    return-void
.end method
