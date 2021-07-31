.class Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;
.super Ljava/lang/Object;
.source "GeofencePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cowbell/cordova/geofence/GeofencePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Action"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public args:Lorg/json/JSONArray;

.field public callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic this$0:Lcom/cowbell/cordova/geofence/GeofencePlugin;


# direct methods
.method public constructor <init>(Lcom/cowbell/cordova/geofence/GeofencePlugin;Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 39
    iput-object p1, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;->this$0:Lcom/cowbell/cordova/geofence/GeofencePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;->action:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;->args:Lorg/json/JSONArray;

    .line 42
    iput-object p4, p0, Lcom/cowbell/cordova/geofence/GeofencePlugin$Action;->callbackContext:Lorg/apache/cordova/CallbackContext;

    return-void
.end method
