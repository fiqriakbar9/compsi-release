.class public Lcom/cowbell/cordova/geofence/GeofencePlugin;
.super Lorg/apache/cordova/CordovaPlugin;
.source "GeofencePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;
    }
.end annotation


# static fields
.field public static final ERROR_GEOFENCE_LIMIT_EXCEEDED:Ljava/lang/String; = "GEOFENCE_LIMIT_EXCEEDED"

.field public static final ERROR_GEOFENCE_NOT_AVAILABLE:Ljava/lang/String; = "GEOFENCE_NOT_AVAILABLE"

.field public static final ERROR_PERMISSION_DENIED:Ljava/lang/String; = "PERMISSION_DENIED"

.field public static final ERROR_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final TAG:Ljava/lang/String; = "GeofencePlugin"

.field public static webView:Lorg/apache/cordova/CordovaWebView;


# instance fields
.field private context:Landroid/content/Context;

.field private executedAction:Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;

.field private geoNotificationManager:Lcom/cowbell/cordova/geofence/GeoNotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/cowbell/cordova/geofence/GeofencePlugin;Lorg/json/JSONObject;)Lcom/cowbell/cordova/geofence/GeoNotification;
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/cowbell/cordova/geofence/GeofencePlugin;->parseFromJSONObject(Lorg/json/JSONObject;)Lcom/cowbell/cordova/geofence/GeoNotification;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/cowbell/cordova/geofence/GeofencePlugin;)Lcom/cowbell/cordova/geofence/GeoNotificationManager;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin;->geoNotificationManager:Lcom/cowbell/cordova/geofence/GeoNotificationManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/cowbell/cordova/geofence/GeofencePlugin;Lorg/apache/cordova/CallbackContext;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/cowbell/cordova/geofence/GeofencePlugin;->initialize(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$300(Lcom/cowbell/cordova/geofence/GeofencePlugin;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/cowbell/cordova/geofence/GeofencePlugin;->deviceReady()V

    return-void
.end method

.method private deviceReady()V
    .registers 4

    .line 124
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "geofence.notification.data"

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTimeout(\'geofence.onNotificationClicked("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\',0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_30

    const-string v0, "GeofencePlugin"

    const-string v1, "No notifications clicked."

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_35

    .line 131
    :cond_30
    sget-object v0, Lcom/cowbell/cordova/geofence/GeofencePlugin;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0, v1}, Lorg/apache/cordova/CordovaWebView;->sendJavascript(Ljava/lang/String;)V

    :goto_35
    return-void
.end method

.method private hasPermissions([Ljava/lang/String;)Z
    .registers 6

    .line 149
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_11

    aget-object v3, p1, v2

    .line 150
    invoke-static {p0, v3}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    return v1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_11
    const/4 p1, 0x1

    return p1
.end method

.method private initialize(Lorg/apache/cordova/CallbackContext;)V
    .registers 4

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 136
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Lcom/cowbell/cordova/geofence/GeofencePlugin;->hasPermissions([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 p1, 0x0

    .line 142
    invoke-static {p0, p1, v0}, Lorg/apache/cordova/PermissionHelper;->requestPermissions(Lorg/apache/cordova/CordovaPlugin;I[Ljava/lang/String;)V

    goto :goto_16

    .line 144
    :cond_13
    invoke-virtual {p1}, Lorg/apache/cordova/CallbackContext;->success()V

    :goto_16
    return-void
.end method

.method public static onTransitionReceived(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cowbell/cordova/geofence/GeoNotification;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GeofencePlugin"

    const-string v1, "Transition Event Received!"

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTimeout(\'geofence.onTransitionReceived("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, Lcom/cowbell/cordova/geofence/Gson;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")\',0)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 116
    sget-object v1, Lcom/cowbell/cordova/geofence/GeofencePlugin;->webView:Lorg/apache/cordova/CordovaWebView;

    if-nez v1, :cond_2f

    const-string p0, "Webview is null"

    .line 117
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    .line 119
    :cond_2f
    invoke-interface {v1, p0}, Lorg/apache/cordova/CordovaWebView;->sendJavascript(Ljava/lang/String;)V

    :goto_32
    return-void
.end method

.method private parseFromJSONObject(Lorg/json/JSONObject;)Lcom/cowbell/cordova/geofence/GeoNotification;
    .registers 2

    .line 108
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cowbell/cordova/geofence/GeoNotification;->fromJson(Ljava/lang/String;)Lcom/cowbell/cordova/geofence/GeoNotification;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public execute(Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 104
    iget-object v0, p1, Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;->action:Ljava/lang/String;

    iget-object v1, p1, Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;->args:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, v0, v1, p1}, Lcom/cowbell/cordova/geofence/GeofencePlugin;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeofencePlugin execute action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " args: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofencePlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v0, Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;-><init>(Lcom/cowbell/cordova/geofence/GeofencePlugin;Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    iput-object v0, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin;->executedAction:Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;

    .line 70
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;-><init>(Lcom/cowbell/cordova/geofence/GeofencePlugin;Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .registers 5

    .line 57
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 58
    sput-object p2, Lcom/cowbell/cordova/geofence/GeofencePlugin;->webView:Lorg/apache/cordova/CordovaWebView;

    .line 59
    iget-object p1, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin;->context:Landroid/content/Context;

    .line 60
    new-instance p1, Lcom/cowbell/cordova/geofence/Logger;

    iget-object p2, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin;->context:Landroid/content/Context;

    const-string v0, "GeofencePlugin"

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/cowbell/cordova/geofence/Logger;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/cowbell/cordova/geofence/Logger;->setLogger(Lcom/cowbell/cordova/geofence/Logger;)V

    .line 61
    new-instance p1, Lcom/cowbell/cordova/geofence/GeoNotificationManager;

    iget-object p2, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/cowbell/cordova/geofence/GeoNotificationManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin;->geoNotificationManager:Lcom/cowbell/cordova/geofence/GeoNotificationManager;

    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 160
    iget-object p1, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin;->executedAction:Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;

    if-eqz p1, :cond_35

    .line 161
    array-length p1, p3

    const/4 p2, 0x0

    :goto_6
    const/4 v0, 0x0

    const-string v1, "GeofencePlugin"

    if-ge p2, p1, :cond_29

    aget v2, p3, p2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_26

    const-string p1, "Permission Denied!"

    .line 163
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->ILLEGAL_ACCESS_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, p2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 165
    iget-object p2, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin;->executedAction:Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;

    iget-object p2, p2, Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 166
    iput-object v0, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin;->executedAction:Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;

    return-void

    :cond_26
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_29
    const-string p1, "Permission Granted!"

    .line 170
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object p1, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin;->executedAction:Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;

    invoke-virtual {p0, p1}, Lcom/cowbell/cordova/geofence/GeofencePlugin;->execute(Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;)Z

    .line 172
    iput-object v0, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin;->executedAction:Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;

    :cond_35
    return-void
.end method
