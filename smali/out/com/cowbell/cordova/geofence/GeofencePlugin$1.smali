.class Lcom/cowbell/cordova/geofence/GeofencePlugin$1;
.super Ljava/lang/Object;
.source "GeofencePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cowbell/cordova/geofence/GeofencePlugin;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cowbell/cordova/geofence/GeofencePlugin;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$args:Lorg/json/JSONArray;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method constructor <init>(Lcom/cowbell/cordova/geofence/GeofencePlugin;Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 70
    iput-object p1, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->this$0:Lcom/cowbell/cordova/geofence/GeofencePlugin;

    iput-object p2, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->val$args:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 72
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->val$action:Ljava/lang/String;

    const-string v1, "addOrUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :goto_10
    iget-object v2, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->val$args:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2c

    .line 75
    iget-object v2, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->this$0:Lcom/cowbell/cordova/geofence/GeofencePlugin;

    iget-object v3, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->val$args:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cowbell/cordova/geofence/GeofencePlugin;->access$000(Lcom/cowbell/cordova/geofence/GeofencePlugin;Lorg/json/JSONObject;)Lcom/cowbell/cordova/geofence/GeoNotification;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 80
    :cond_2c
    iget-object v1, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->this$0:Lcom/cowbell/cordova/geofence/GeofencePlugin;

    invoke-static {v1}, Lcom/cowbell/cordova/geofence/GeofencePlugin;->access$100(Lcom/cowbell/cordova/geofence/GeofencePlugin;)Lcom/cowbell/cordova/geofence/GeoNotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0, v2}, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->addGeoNotifications(Ljava/util/List;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_c1

    .line 81
    :cond_39
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->val$action:Ljava/lang/String;

    const-string v2, "remove"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :goto_48
    iget-object v2, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->val$args:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5c

    .line 84
    iget-object v2, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->val$args:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    .line 86
    :cond_5c
    iget-object v1, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->this$0:Lcom/cowbell/cordova/geofence/GeofencePlugin;

    invoke-static {v1}, Lcom/cowbell/cordova/geofence/GeofencePlugin;->access$100(Lcom/cowbell/cordova/geofence/GeofencePlugin;)Lcom/cowbell/cordova/geofence/GeoNotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0, v2}, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->removeGeoNotifications(Ljava/util/List;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_c1

    .line 87
    :cond_68
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->val$action:Ljava/lang/String;

    const-string v1, "removeAll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 88
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->this$0:Lcom/cowbell/cordova/geofence/GeofencePlugin;

    invoke-static {v0}, Lcom/cowbell/cordova/geofence/GeofencePlugin;->access$100(Lcom/cowbell/cordova/geofence/GeofencePlugin;)Lcom/cowbell/cordova/geofence/GeoNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, v1}, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->removeAllGeoNotifications(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_c1

    .line 89
    :cond_7e
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->val$action:Ljava/lang/String;

    const-string v1, "getWatched"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 90
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->this$0:Lcom/cowbell/cordova/geofence/GeofencePlugin;

    invoke-static {v0}, Lcom/cowbell/cordova/geofence/GeofencePlugin;->access$100(Lcom/cowbell/cordova/geofence/GeofencePlugin;)Lcom/cowbell/cordova/geofence/GeoNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->getWatched()Ljava/util/List;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {}, Lcom/cowbell/cordova/geofence/Gson;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_c1

    .line 92
    :cond_a0
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->val$action:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 93
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->this$0:Lcom/cowbell/cordova/geofence/GeofencePlugin;

    iget-object v1, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1}, Lcom/cowbell/cordova/geofence/GeofencePlugin;->access$200(Lcom/cowbell/cordova/geofence/GeofencePlugin;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_c1

    .line 94
    :cond_b2
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->val$action:Ljava/lang/String;

    const-string v1, "deviceReady"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 95
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$1;->this$0:Lcom/cowbell/cordova/geofence/GeofencePlugin;

    invoke-static {v0}, Lcom/cowbell/cordova/geofence/GeofencePlugin;->access$300(Lcom/cowbell/cordova/geofence/GeofencePlugin;)V

    :cond_c1
    :goto_c1
    return-void
.end method
