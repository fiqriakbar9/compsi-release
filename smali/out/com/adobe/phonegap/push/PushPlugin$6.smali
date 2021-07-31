.class Lcom/adobe/phonegap/push/PushPlugin$6;
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

    .line 365
    iput-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin$6;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    iput-object p2, p0, Lcom/adobe/phonegap/push/PushPlugin$6;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const-string v0, "Push_Plugin"

    const-string v1, "clearAllNotifications"

    .line 367
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin$6;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    invoke-static {v0}, Lcom/adobe/phonegap/push/PushPlugin;->access$800(Lcom/adobe/phonegap/push/PushPlugin;)V

    .line 369
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin$6;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Lorg/apache/cordova/CallbackContext;->success()V

    return-void
.end method
