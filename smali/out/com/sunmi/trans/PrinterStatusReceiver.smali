.class public Lcom/sunmi/trans/PrinterStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PrinterStatusReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SunmiInnerPrinterReceiver"


# instance fields
.field private callbackReceive:Lorg/apache/cordova/CallbackContext;

.field private isReceiving:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/sunmi/trans/PrinterStatusReceiver;->isReceiving:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const-string p1, "SunmiInnerPrinterReceiver"

    .line 26
    iget-boolean v0, p0, Lcom/sunmi/trans/PrinterStatusReceiver;->isReceiving:Z

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/sunmi/trans/PrinterStatusReceiver;->callbackReceive:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_5d

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PrinterStatus"

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_15
    const-string v2, "type"

    .line 32
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "action"

    .line 33
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RECEIVED STATUS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance p2, Lorg/apache/cordova/PluginResult;

    sget-object v0, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p2, v0, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p2, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 39
    iget-object v0, p0, Lcom/sunmi/trans/PrinterStatusReceiver;->callbackReceive:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, p2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_43} :catch_44

    goto :goto_5d

    :catch_44
    move-exception p2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5d
    :goto_5d
    return-void
.end method

.method public startReceiving(Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 47
    iput-object p1, p0, Lcom/sunmi/trans/PrinterStatusReceiver;->callbackReceive:Lorg/apache/cordova/CallbackContext;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/sunmi/trans/PrinterStatusReceiver;->isReceiving:Z

    const-string p1, "SunmiInnerPrinterReceiver"

    const-string v0, "Start receiving status"

    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stopReceiving()V
    .registers 3

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/sunmi/trans/PrinterStatusReceiver;->callbackReceive:Lorg/apache/cordova/CallbackContext;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/sunmi/trans/PrinterStatusReceiver;->isReceiving:Z

    const-string v0, "SunmiInnerPrinterReceiver"

    const-string v1, "Stop receiving status"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
