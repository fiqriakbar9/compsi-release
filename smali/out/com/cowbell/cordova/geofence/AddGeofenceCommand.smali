.class public Lcom/cowbell/cordova/geofence/AddGeofenceCommand;
.super Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;
.source "AddGeofenceCommand.java"


# instance fields
.field private geofencesToAdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p3, p0, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;->geofencesToAdd:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public ExecuteCustomCode()V
    .registers 5

    .line 34
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;->logger:Lcom/cowbell/cordova/geofence/Logger;

    const/4 v1, 0x3

    const-string v2, "Adding new geofences..."

    invoke-virtual {v0, v1, v2}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;->geofencesToAdd:Ljava/util/List;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_36

    .line 36
    :try_start_12
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;

    iget-object v1, p0, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;->geofencesToAdd:Ljava/util/List;

    iget-object v3, p0, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;->pendingIntent:Landroid/app/PendingIntent;

    .line 37
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/location/GeofencingApi;->addGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/cowbell/cordova/geofence/AddGeofenceCommand$1;

    invoke-direct {v1, p0}, Lcom/cowbell/cordova/geofence/AddGeofenceCommand$1;-><init>(Lcom/cowbell/cordova/geofence/AddGeofenceCommand;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_26} :catch_27

    goto :goto_36

    :catch_27
    move-exception v0

    .line 70
    iget-object v1, p0, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;->logger:Lcom/cowbell/cordova/geofence/Logger;

    const/4 v2, 0x6

    const-string v3, "Exception while adding geofences"

    invoke-virtual {v1, v2, v3}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    invoke-virtual {p0, v0}, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;->CommandExecuted(Ljava/lang/Object;)V

    :cond_36
    :goto_36
    return-void
.end method
