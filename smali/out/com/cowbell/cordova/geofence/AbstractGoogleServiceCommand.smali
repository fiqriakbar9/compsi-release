.class public abstract Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;
.super Ljava/lang/Object;
.source "AbstractGoogleServiceCommand.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field protected connectionInProgress:Z

.field protected context:Landroid/content/Context;

.field protected listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cowbell/cordova/geofence/IGoogleServiceCommandListener;",
            ">;"
        }
    .end annotation
.end field

.field protected logger:Lcom/cowbell/cordova/geofence/Logger;

.field protected mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->connectionInProgress:Z

    .line 25
    iput-object p1, p0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->context:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 31
    invoke-static {}, Lcom/cowbell/cordova/geofence/Logger;->getLogger()Lcom/cowbell/cordova/geofence/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->logger:Lcom/cowbell/cordova/geofence/Logger;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->listeners:Ljava/util/List;

    return-void
.end method

.method private connectToGoogleServices()V
    .registers 4

    .line 36
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->connectionInProgress:Z

    if-nez v0, :cond_24

    :cond_14
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->connectionInProgress:Z

    .line 39
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->logger:Lcom/cowbell/cordova/geofence/Logger;

    const/4 v1, 0x3

    const-string v2, "Connecting location client"

    invoke-virtual {v0, v1, v2}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_24
    return-void
.end method


# virtual methods
.method protected CommandExecuted()V
    .registers 2

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->CommandExecuted(Ljava/lang/Object;)V

    return-void
.end method

.method protected CommandExecuted(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->connectionInProgress:Z

    .line 81
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 82
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cowbell/cordova/geofence/IGoogleServiceCommandListener;

    .line 83
    invoke-interface {v1, p1}, Lcom/cowbell/cordova/geofence/IGoogleServiceCommandListener;->onCommandExecuted(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public Execute()V
    .registers 1

    .line 71
    invoke-direct {p0}, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->connectToGoogleServices()V

    return-void
.end method

.method protected abstract ExecuteCustomCode()V
.end method

.method public addListener(Lcom/cowbell/cordova/geofence/IGoogleServiceCommandListener;)V
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 4

    .line 56
    iget-object p1, p0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->logger:Lcom/cowbell/cordova/geofence/Logger;

    const/4 v0, 0x3

    const-string v1, "Google play services connected"

    invoke-virtual {p1, v0, v1}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->ExecuteCustomCode()V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->connectionInProgress:Z

    .line 47
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->logger:Lcom/cowbell/cordova/geofence/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connecting to google services fail - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 2

    return-void
.end method
