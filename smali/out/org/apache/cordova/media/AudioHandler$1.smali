.class Lorg/apache/cordova/media/AudioHandler$1;
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

    .line 99
    iput-object p1, p0, Lorg/apache/cordova/media/AudioHandler$1;->this$0:Lorg/apache/cordova/media/AudioHandler;

    iput-object p2, p0, Lorg/apache/cordova/media/AudioHandler$1;->val$args:Lorg/json/JSONArray;

    iput-object p3, p0, Lorg/apache/cordova/media/AudioHandler$1;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    iput-object p4, p0, Lorg/apache/cordova/media/AudioHandler$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 102
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler$1;->this$0:Lorg/apache/cordova/media/AudioHandler;

    iget-object v1, p0, Lorg/apache/cordova/media/AudioHandler$1;->val$args:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/media/AudioHandler;->access$002(Lorg/apache/cordova/media/AudioHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler$1;->val$args:Lorg/json/JSONArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_32

    .line 105
    :try_start_13
    iget-object v1, p0, Lorg/apache/cordova/media/AudioHandler$1;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/cordova/CordovaResourceApi;->remapUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lorg/apache/cordova/media/AudioHandler$1;->this$0:Lorg/apache/cordova/media/AudioHandler;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/apache/cordova/media/AudioHandler;->access$102(Lorg/apache/cordova/media/AudioHandler;Ljava/lang/String;)Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_26} :catch_27
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_32

    goto :goto_2c

    .line 108
    :catch_27
    :try_start_27
    iget-object v1, p0, Lorg/apache/cordova/media/AudioHandler$1;->this$0:Lorg/apache/cordova/media/AudioHandler;

    invoke-static {v1, v0}, Lorg/apache/cordova/media/AudioHandler;->access$102(Lorg/apache/cordova/media/AudioHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    :goto_2c
    iget-object v0, p0, Lorg/apache/cordova/media/AudioHandler$1;->this$0:Lorg/apache/cordova/media/AudioHandler;

    invoke-static {v0}, Lorg/apache/cordova/media/AudioHandler;->access$200(Lorg/apache/cordova/media/AudioHandler;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_32

    goto :goto_3c

    :catch_32
    move-exception v0

    .line 112
    iget-object v1, p0, Lorg/apache/cordova/media/AudioHandler$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_3c
    return-void
.end method
