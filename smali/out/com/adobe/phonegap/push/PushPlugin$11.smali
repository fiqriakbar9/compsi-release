.class Lcom/adobe/phonegap/push/PushPlugin$11;
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


# direct methods
.method constructor <init>(Lcom/adobe/phonegap/push/PushPlugin;Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 426
    iput-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin$11;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    iput-object p2, p0, Lcom/adobe/phonegap/push/PushPlugin$11;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin$11;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    iget-object v1, p0, Lcom/adobe/phonegap/push/PushPlugin$11;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    invoke-static {v1}, Lcom/adobe/phonegap/push/PushPlugin;->access$1300(Lcom/adobe/phonegap/push/PushPlugin;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONArray;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_16

    :catch_c
    move-exception v0

    .line 431
    iget-object v1, p0, Lcom/adobe/phonegap/push/PushPlugin$11;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_16
    return-void
.end method
