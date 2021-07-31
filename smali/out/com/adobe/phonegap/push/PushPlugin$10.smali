.class Lcom/adobe/phonegap/push/PushPlugin$10;
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

    .line 413
    iput-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin$10;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    iput-object p2, p0, Lcom/adobe/phonegap/push/PushPlugin$10;->val$data:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/adobe/phonegap/push/PushPlugin$10;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin$10;->val$data:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/adobe/phonegap/push/PushPlugin$10;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    invoke-static {v1, v0}, Lcom/adobe/phonegap/push/PushPlugin;->access$1200(Lcom/adobe/phonegap/push/PushPlugin;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin$10;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Lorg/apache/cordova/CallbackContext;->success()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_1c

    :catch_12
    move-exception v0

    .line 420
    iget-object v1, p0, Lcom/adobe/phonegap/push/PushPlugin$10;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_1c
    return-void
.end method
