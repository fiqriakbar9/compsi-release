.class Lorg/apache/cordova/media/AudioHandler$13;
.super Ljava/lang/Object;
.source "AudioHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/media/AudioHandler;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/media/AudioHandler;

.field final synthetic val$args:Lorg/json/JSONArray;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$status:Lorg/apache/cordova/PluginResult$Status;


# direct methods
.method constructor <init>(Lorg/apache/cordova/media/AudioHandler;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;Lorg/apache/cordova/PluginResult$Status;)V
    .registers 5

    .line 243
    iput-object p1, p0, Lorg/apache/cordova/media/AudioHandler$13;->this$0:Lorg/apache/cordova/media/AudioHandler;

    iput-object p2, p0, Lorg/apache/cordova/media/AudioHandler$13;->val$args:Lorg/json/JSONArray;

    iput-object p3, p0, Lorg/apache/cordova/media/AudioHandler$13;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    iput-object p4, p0, Lorg/apache/cordova/media/AudioHandler$13;->val$status:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 246
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler$13;->this$0:Lorg/apache/cordova/media/AudioHandler;

    iget-object v1, p0, Lorg/apache/cordova/media/AudioHandler$13;->val$args:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/media/AudioHandler;->access$400(Lorg/apache/cordova/media/AudioHandler;Ljava/lang/String;)Z

    move-result v0

    .line 247
    iget-object v1, p0, Lorg/apache/cordova/media/AudioHandler$13;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    new-instance v2, Lorg/apache/cordova/PluginResult;

    iget-object v3, p0, Lorg/apache/cordova/media/AudioHandler$13;->val$status:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v2, v3, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Z)V

    invoke-virtual {v1, v2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_24

    :catch_1a
    move-exception v0

    .line 249
    iget-object v1, p0, Lorg/apache/cordova/media/AudioHandler$13;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_24
    return-void
.end method
