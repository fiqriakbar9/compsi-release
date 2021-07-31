.class Lcom/adobe/phonegap/push/PushPlugin$4;
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

    .line 346
    iput-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin$4;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    iput-object p2, p0, Lcom/adobe/phonegap/push/PushPlugin$4;->val$data:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/adobe/phonegap/push/PushPlugin$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setApplicationIconBadgeNumber: data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adobe/phonegap/push/PushPlugin$4;->val$data:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Push_Plugin"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :try_start_1c
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin$4;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    invoke-static {v0}, Lcom/adobe/phonegap/push/PushPlugin;->access$100(Lcom/adobe/phonegap/push/PushPlugin;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adobe/phonegap/push/PushPlugin$4;->val$data:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "badge"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adobe/phonegap/push/PushPlugin;->setApplicationIconBadgeNumber(Landroid/content/Context;I)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_32} :catch_33

    goto :goto_3d

    :catch_33
    move-exception v0

    .line 352
    iget-object v1, p0, Lcom/adobe/phonegap/push/PushPlugin$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 354
    :goto_3d
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Lorg/apache/cordova/CallbackContext;->success()V

    return-void
.end method
