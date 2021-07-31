.class Lorg/apache/cordova/media/AudioHandler$5;
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

.field final synthetic val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;


# direct methods
.method constructor <init>(Lorg/apache/cordova/media/AudioHandler;Lorg/json/JSONArray;Lorg/apache/cordova/CordovaResourceApi;Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 147
    iput-object p1, p0, Lorg/apache/cordova/media/AudioHandler$5;->this$0:Lorg/apache/cordova/media/AudioHandler;

    iput-object p2, p0, Lorg/apache/cordova/media/AudioHandler$5;->val$args:Lorg/json/JSONArray;

    iput-object p3, p0, Lorg/apache/cordova/media/AudioHandler$5;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    iput-object p4, p0, Lorg/apache/cordova/media/AudioHandler$5;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 150
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler$5;->val$args:Lorg/json/JSONArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_26

    .line 153
    :try_start_7
    iget-object v1, p0, Lorg/apache/cordova/media/AudioHandler$5;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/cordova/CordovaResourceApi;->remapUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_15} :catch_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_26

    .line 158
    :catch_15
    :try_start_15
    iget-object v1, p0, Lorg/apache/cordova/media/AudioHandler$5;->this$0:Lorg/apache/cordova/media/AudioHandler;

    iget-object v2, p0, Lorg/apache/cordova/media/AudioHandler$5;->val$args:Lorg/json/JSONArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lorg/apache/cordova/media/FileHelper;->stripFileProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/apache/cordova/media/AudioHandler;->startPlayingAudio(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_25} :catch_26

    goto :goto_30

    :catch_26
    move-exception v0

    .line 160
    iget-object v1, p0, Lorg/apache/cordova/media/AudioHandler$5;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_30
    return-void
.end method
