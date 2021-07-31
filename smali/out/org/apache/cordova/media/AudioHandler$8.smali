.class Lorg/apache/cordova/media/AudioHandler$8;
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

    .line 185
    iput-object p1, p0, Lorg/apache/cordova/media/AudioHandler$8;->this$0:Lorg/apache/cordova/media/AudioHandler;

    iput-object p2, p0, Lorg/apache/cordova/media/AudioHandler$8;->val$args:Lorg/json/JSONArray;

    iput-object p3, p0, Lorg/apache/cordova/media/AudioHandler$8;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 188
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler$8;->this$0:Lorg/apache/cordova/media/AudioHandler;

    iget-object v1, p0, Lorg/apache/cordova/media/AudioHandler$8;->val$args:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/media/AudioHandler;->stopPlayingAudio(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_17

    :catch_d
    move-exception v0

    .line 190
    iget-object v1, p0, Lorg/apache/cordova/media/AudioHandler$8;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_17
    return-void
.end method
