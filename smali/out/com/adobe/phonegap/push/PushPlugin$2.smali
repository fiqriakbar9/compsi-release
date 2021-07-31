.class Lcom/adobe/phonegap/push/PushPlugin$2;
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

    .line 295
    iput-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin$2;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    iput-object p2, p0, Lcom/adobe/phonegap/push/PushPlugin$2;->val$data:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/adobe/phonegap/push/PushPlugin$2;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const-string v0, "Push_Plugin"

    .line 298
    :try_start_2
    iget-object v1, p0, Lcom/adobe/phonegap/push/PushPlugin$2;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    invoke-static {v1}, Lcom/adobe/phonegap/push/PushPlugin;->access$100(Lcom/adobe/phonegap/push/PushPlugin;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.adobe.phonegap.push"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 300
    iget-object v2, p0, Lcom/adobe/phonegap/push/PushPlugin$2;->val$data:Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2d

    const-string v3, ""

    .line 301
    invoke-static {}, Lcom/adobe/phonegap/push/PushPlugin;->access$400()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 302
    iget-object v1, p0, Lcom/adobe/phonegap/push/PushPlugin$2;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    invoke-static {}, Lcom/adobe/phonegap/push/PushPlugin;->access$400()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adobe/phonegap/push/PushPlugin;->access$700(Lcom/adobe/phonegap/push/PushPlugin;Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_5e

    .line 304
    :cond_2d
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->deleteInstanceId()V

    const-string v2, "UNREGISTER"

    .line 305
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sound"

    .line 309
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "vibrate"

    .line 310
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "clearBadge"

    .line 311
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "clearNotifications"

    .line 312
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "forceShow"

    .line 313
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "senderID"

    .line 314
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 315
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 318
    :goto_5e
    iget-object v1, p0, Lcom/adobe/phonegap/push/PushPlugin$2;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1}, Lorg/apache/cordova/CallbackContext;->success()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_63} :catch_64

    goto :goto_86

    :catch_64
    move-exception v1

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute: Got JSON Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin$2;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_86
    return-void
.end method
