.class public Lcom/cowbell/cordova/geofence/GeoNotificationManager;
.super Ljava/lang/Object;
.source "GeoNotificationManager.java"


# instance fields
.field private context:Landroid/content/Context;

.field private geoFences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private geoNotificationStore:Lcom/cowbell/cordova/geofence/GeoNotificationStore;

.field private googleServiceCommandExecutor:Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;

.field private logger:Lcom/cowbell/cordova/geofence/Logger;

.field private pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->context:Landroid/content/Context;

    .line 28
    new-instance v0, Lcom/cowbell/cordova/geofence/GeoNotificationStore;

    invoke-direct {v0, p1}, Lcom/cowbell/cordova/geofence/GeoNotificationStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->geoNotificationStore:Lcom/cowbell/cordova/geofence/GeoNotificationStore;

    .line 29
    invoke-static {}, Lcom/cowbell/cordova/geofence/Logger;->getLogger()Lcom/cowbell/cordova/geofence/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->logger:Lcom/cowbell/cordova/geofence/Logger;

    .line 30
    new-instance p1, Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;

    invoke-direct {p1}, Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;-><init>()V

    iput-object p1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->googleServiceCommandExecutor:Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;

    .line 31
    invoke-direct {p0}, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->getTransitionPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->pendingIntent:Landroid/app/PendingIntent;

    .line 32
    invoke-direct {p0}, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->areGoogleServicesAvailable()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 33
    iget-object p1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->logger:Lcom/cowbell/cordova/geofence/Logger;

    const/4 v0, 0x3

    const-string v1, "Google play services available"

    invoke-virtual {p1, v0, v1}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    goto :goto_36

    .line 35
    :cond_2e
    iget-object p1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->logger:Lcom/cowbell/cordova/geofence/Logger;

    const/4 v0, 0x5

    const-string v1, "Google play services not available. Geofence plugin will not work correctly."

    invoke-virtual {p1, v0, v1}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    :goto_36
    return-void
.end method

.method private areGoogleServicesAvailable()Z
    .registers 3

    .line 58
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method private getTransitionPendingIntent()Landroid/app/PendingIntent;
    .registers 5

    .line 111
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->context:Landroid/content/Context;

    const-class v2, Lcom/cowbell/cordova/geofence/ReceiveTransitionsIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    iget-object v1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->logger:Lcom/cowbell/cordova/geofence/Logger;

    const/4 v2, 0x3

    const-string v3, "Geofence Intent created!"

    invoke-virtual {v1, v2, v3}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addGeoNotifications(Ljava/util/List;Lorg/apache/cordova/CallbackContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cowbell/cordova/geofence/GeoNotification;",
            ">;",
            "Lorg/apache/cordova/CallbackContext;",
            ")V"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cowbell/cordova/geofence/GeoNotification;

    .line 72
    iget-object v2, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->geoNotificationStore:Lcom/cowbell/cordova/geofence/GeoNotificationStore;

    invoke-virtual {v2, v1}, Lcom/cowbell/cordova/geofence/GeoNotificationStore;->setGeoNotification(Lcom/cowbell/cordova/geofence/GeoNotification;)V

    .line 73
    invoke-virtual {v1}, Lcom/cowbell/cordova/geofence/GeoNotification;->toGeofence()Lcom/google/android/gms/location/Geofence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 75
    :cond_22
    new-instance p1, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;

    iget-object v1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->pendingIntent:Landroid/app/PendingIntent;

    invoke-direct {p1, v1, v2, v0}, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;-><init>(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/util/List;)V

    if-eqz p2, :cond_35

    .line 81
    new-instance v0, Lcom/cowbell/cordova/geofence/CommandExecutionHandler;

    invoke-direct {v0, p2}, Lcom/cowbell/cordova/geofence/CommandExecutionHandler;-><init>(Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {p1, v0}, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;->addListener(Lcom/cowbell/cordova/geofence/IGoogleServiceCommandListener;)V

    .line 83
    :cond_35
    iget-object p2, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->googleServiceCommandExecutor:Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;

    invoke-virtual {p2, p1}, Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;->QueueToExecute(Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;)V

    return-void
.end method

.method public getWatched()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cowbell/cordova/geofence/GeoNotification;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->geoNotificationStore:Lcom/cowbell/cordova/geofence/GeoNotificationStore;

    invoke-virtual {v0}, Lcom/cowbell/cordova/geofence/GeoNotificationStore;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadFromStorageAndInitializeGeofences()V
    .registers 6

    .line 40
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->geoNotificationStore:Lcom/cowbell/cordova/geofence/GeoNotificationStore;

    invoke-virtual {v0}, Lcom/cowbell/cordova/geofence/GeoNotificationStore;->getAll()Ljava/util/List;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->geoFences:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cowbell/cordova/geofence/GeoNotification;

    .line 43
    iget-object v2, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->geoFences:Ljava/util/List;

    invoke-virtual {v1}, Lcom/cowbell/cordova/geofence/GeoNotification;->toGeofence()Lcom/google/android/gms/location/Geofence;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 45
    :cond_27
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->geoFences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 46
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->googleServiceCommandExecutor:Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;

    new-instance v1, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;

    iget-object v2, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->pendingIntent:Landroid/app/PendingIntent;

    iget-object v4, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->geoFences:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;-><init>(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;->QueueToExecute(Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;)V

    :cond_3f
    return-void
.end method

.method public removeAllGeoNotifications(Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 98
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->geoNotificationStore:Lcom/cowbell/cordova/geofence/GeoNotificationStore;

    invoke-virtual {v0}, Lcom/cowbell/cordova/geofence/GeoNotificationStore;->getAll()Ljava/util/List;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cowbell/cordova/geofence/GeoNotification;

    .line 101
    iget-object v2, v2, Lcom/cowbell/cordova/geofence/GeoNotification;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 103
    :cond_21
    invoke-virtual {p0, v1, p1}, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->removeGeoNotifications(Ljava/util/List;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method public removeGeoNotifications(Ljava/util/List;Lorg/apache/cordova/CallbackContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/cordova/CallbackContext;",
            ")V"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;

    iget-object v1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;-><init>(Landroid/content/Context;Ljava/util/List;)V

    if-eqz p2, :cond_11

    .line 89
    new-instance v1, Lcom/cowbell/cordova/geofence/CommandExecutionHandler;

    invoke-direct {v1, p2}, Lcom/cowbell/cordova/geofence/CommandExecutionHandler;-><init>(Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;->addListener(Lcom/cowbell/cordova/geofence/IGoogleServiceCommandListener;)V

    .line 91
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->geoNotificationStore:Lcom/cowbell/cordova/geofence/GeoNotificationStore;

    invoke-virtual {v1, p2}, Lcom/cowbell/cordova/geofence/GeoNotificationStore;->remove(Ljava/lang/String;)V

    goto :goto_15

    .line 94
    :cond_27
    iget-object p1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->googleServiceCommandExecutor:Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;

    invoke-virtual {p1, v0}, Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;->QueueToExecute(Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;)V

    return-void
.end method
