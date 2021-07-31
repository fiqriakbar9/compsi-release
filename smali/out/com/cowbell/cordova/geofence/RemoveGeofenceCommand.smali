.class public Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;
.super Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;
.source "RemoveGeofenceCommand.java"


# instance fields
.field private geofencesIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;->geofencesIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected ExecuteCustomCode()V
    .registers 4

    .line 22
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;->geofencesIds:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_25

    .line 23
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;->logger:Lcom/cowbell/cordova/geofence/Logger;

    const-string v2, "Removing geofences..."

    invoke-virtual {v0, v1, v2}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    .line 24
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;

    iget-object v1, p0, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;->geofencesIds:Ljava/util/List;

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/GeofencingApi;->removeGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand$1;

    invoke-direct {v1, p0}, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand$1;-><init>(Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_2f

    .line 40
    :cond_25
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;->logger:Lcom/cowbell/cordova/geofence/Logger;

    const-string v2, "Tried to remove Geofences when there were none"

    invoke-virtual {v0, v1, v2}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;->CommandExecuted()V

    :goto_2f
    return-void
.end method
