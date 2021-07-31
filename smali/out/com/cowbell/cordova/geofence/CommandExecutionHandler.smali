.class public Lcom/cowbell/cordova/geofence/CommandExecutionHandler;
.super Ljava/lang/Object;
.source "CommandExecutionHandler.java"

# interfaces
.implements Lcom/cowbell/cordova/geofence/IGoogleServiceCommandListener;


# instance fields
.field private callbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CallbackContext;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/cowbell/cordova/geofence/CommandExecutionHandler;->callbackContext:Lorg/apache/cordova/CallbackContext;

    return-void
.end method


# virtual methods
.method public onCommandExecuted(Ljava/lang/Object;)V
    .registers 7

    if-eqz p1, :cond_5b

    .line 17
    :try_start_2
    instance-of v0, p1, Ljava/lang/Throwable;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_4} :catch_4d

    const-string v1, "UNKNOWN"

    const-string v2, "message"

    const-string v3, "code"

    if-eqz v0, :cond_2e

    .line 18
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    instance-of p1, p1, Ljava/lang/SecurityException;

    if-eqz p1, :cond_25

    const-string p1, "PERMISSION_DENIED"

    .line 21
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_28

    .line 23
    :cond_25
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :goto_28
    iget-object p1, p0, Lcom/cowbell/cordova/geofence/CommandExecutionHandler;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V

    goto :goto_60

    .line 26
    :cond_2e
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3a

    .line 27
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/CommandExecutionHandler;->callbackContext:Lorg/apache/cordova/CallbackContext;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V

    goto :goto_60

    .line 29
    :cond_3a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "Unknown error"

    .line 30
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/CommandExecutionHandler;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_4c} :catch_4d

    goto :goto_60

    :catch_4d
    move-exception p1

    .line 35
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/CommandExecutionHandler;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_60

    .line 39
    :cond_5b
    iget-object p1, p0, Lcom/cowbell/cordova/geofence/CommandExecutionHandler;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1}, Lorg/apache/cordova/CallbackContext;->success()V

    :goto_60
    return-void
.end method
