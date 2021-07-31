.class Lcom/cowbell/cordova/geofence/AddGeofenceCommand$1;
.super Ljava/lang/Object;
.source "AddGeofenceCommand.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cowbell/cordova/geofence/AddGeofenceCommand;->ExecuteCustomCode()V
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
.field final synthetic this$0:Lcom/cowbell/cordova/geofence/AddGeofenceCommand;


# direct methods
.method constructor <init>(Lcom/cowbell/cordova/geofence/AddGeofenceCommand;)V
    .registers 2

    .line 38
    iput-object p1, p0, Lcom/cowbell/cordova/geofence/AddGeofenceCommand$1;->this$0:Lcom/cowbell/cordova/geofence/AddGeofenceCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .registers 2

    .line 38
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/cowbell/cordova/geofence/AddGeofenceCommand$1;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .registers 10

    const-string v0, "GEOFENCE_LIMIT_EXCEEDED"

    const-string v1, "GEOFENCE_NOT_AVAILABLE"

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 42
    iget-object p1, p0, Lcom/cowbell/cordova/geofence/AddGeofenceCommand$1;->this$0:Lcom/cowbell/cordova/geofence/AddGeofenceCommand;

    iget-object p1, p1, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;->logger:Lcom/cowbell/cordova/geofence/Logger;

    const/4 v0, 0x3

    const-string v1, "Geofences successfully added"

    invoke-virtual {p1, v0, v1}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/cowbell/cordova/geofence/AddGeofenceCommand$1;->this$0:Lcom/cowbell/cordova/geofence/AddGeofenceCommand;

    invoke-virtual {p1}, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;->CommandExecuted()V

    goto :goto_83

    .line 45
    :cond_1a
    :try_start_1a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x3e8

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x3e9

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding geofences failed - SystemCode: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "message"

    .line 52
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_58} :catch_7d

    const-string v7, "code"

    if-ne v6, v3, :cond_60

    .line 55
    :try_start_5c
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6f

    .line 56
    :cond_60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_6a

    .line 57
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6f

    :cond_6a
    const-string p1, "UNKNOWN"

    .line 59
    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :goto_6f
    iget-object p1, p0, Lcom/cowbell/cordova/geofence/AddGeofenceCommand$1;->this$0:Lcom/cowbell/cordova/geofence/AddGeofenceCommand;

    iget-object p1, p1, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;->logger:Lcom/cowbell/cordova/geofence/Logger;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/cowbell/cordova/geofence/AddGeofenceCommand$1;->this$0:Lcom/cowbell/cordova/geofence/AddGeofenceCommand;

    invoke-virtual {p1, v5}, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;->CommandExecuted(Ljava/lang/Object;)V
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_7c} :catch_7d

    goto :goto_83

    :catch_7d
    move-exception p1

    .line 65
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/AddGeofenceCommand$1;->this$0:Lcom/cowbell/cordova/geofence/AddGeofenceCommand;

    invoke-virtual {v0, p1}, Lcom/cowbell/cordova/geofence/AddGeofenceCommand;->CommandExecuted(Ljava/lang/Object;)V

    :goto_83
    return-void
.end method
