.class Lorg/apache/cordova/media/AudioHandler$12;
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


# direct methods
.method constructor <init>(Lorg/apache/cordova/media/AudioHandler;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 4

    .line 231
    iput-object p1, p0, Lorg/apache/cordova/media/AudioHandler$12;->this$0:Lorg/apache/cordova/media/AudioHandler;

    iput-object p2, p0, Lorg/apache/cordova/media/AudioHandler$12;->val$args:Lorg/json/JSONArray;

    iput-object p3, p0, Lorg/apache/cordova/media/AudioHandler$12;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 234
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler$12;->val$args:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lorg/apache/cordova/media/AudioHandler$12;->val$args:Lorg/json/JSONArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/cordova/media/FileHelper;->stripFileProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object v2, p0, Lorg/apache/cordova/media/AudioHandler$12;->this$0:Lorg/apache/cordova/media/AudioHandler;

    invoke-static {v2, v0, v1}, Lorg/apache/cordova/media/AudioHandler;->access$300(Lorg/apache/cordova/media/AudioHandler;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/media/AudioPlayer;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_22

    :catch_18
    move-exception v0

    .line 238
    iget-object v1, p0, Lorg/apache/cordova/media/AudioHandler$12;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_22
    return-void
.end method
