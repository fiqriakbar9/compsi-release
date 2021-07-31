.class Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand$1;
.super Ljava/lang/Object;
.source "RemoveGeofenceCommand.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;->ExecuteCustomCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;


# direct methods
.method constructor <init>(Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand$1;->this$0:Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .registers 2

    .line 26
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand$1;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 30
    iget-object p1, p0, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand$1;->this$0:Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;

    iget-object p1, p1, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;->logger:Lcom/cowbell/cordova/geofence/Logger;

    const/4 v0, 0x3

    const-string v1, "Geofences successfully removed"

    invoke-virtual {p1, v0, v1}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand$1;->this$0:Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;

    invoke-virtual {p1}, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;->CommandExecuted()V

    goto :goto_3d

    .line 33
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing geofences failed - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand$1;->this$0:Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;

    iget-object v0, v0, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;->logger:Lcom/cowbell/cordova/geofence/Logger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand$1;->this$0:Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cowbell/cordova/geofence/RemoveGeofenceCommand;->CommandExecuted(Ljava/lang/Object;)V

    :goto_3d
    return-void
.end method
