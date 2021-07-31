.class Lcom/adobe/phonegap/push/PushPlugin$7;
.super Ljava/lang/Object;
.source "PushPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/phonegap/push/PushPlugin;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/phonegap/push/PushPlugin;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$data:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/adobe/phonegap/push/PushPlugin;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 4

    .line 374
    iput-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin$7;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    iput-object p2, p0, Lcom/adobe/phonegap/push/PushPlugin$7;->val$data:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/adobe/phonegap/push/PushPlugin$7;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin$7;->val$data:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/adobe/phonegap/push/PushPlugin$7;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    invoke-static {}, Lcom/adobe/phonegap/push/PushPlugin;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/adobe/phonegap/push/PushPlugin;->access$900(Lcom/adobe/phonegap/push/PushPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin$7;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Lorg/apache/cordova/CallbackContext;->success()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_20

    :catch_16
    move-exception v0

    .line 381
    iget-object v1, p0, Lcom/adobe/phonegap/push/PushPlugin$7;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_20
    return-void
.end method
