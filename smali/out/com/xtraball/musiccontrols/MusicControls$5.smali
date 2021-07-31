.class Lcom/xtraball/musiccontrols/MusicControls$5;
.super Ljava/lang/Object;
.source "MusicControls.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtraball/musiccontrols/MusicControls;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xtraball/musiccontrols/MusicControls;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method constructor <init>(Lcom/xtraball/musiccontrols/MusicControls;Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 191
    iput-object p1, p0, Lcom/xtraball/musiccontrols/MusicControls$5;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    iput-object p2, p0, Lcom/xtraball/musiccontrols/MusicControls$5;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$5;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    invoke-static {v0}, Lcom/xtraball/musiccontrols/MusicControls;->access$000(Lcom/xtraball/musiccontrols/MusicControls;)Lcom/xtraball/musiccontrols/MusicControlsNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->destroy()V

    .line 195
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$5;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    invoke-static {v0}, Lcom/xtraball/musiccontrols/MusicControls;->access$400(Lcom/xtraball/musiccontrols/MusicControls;)Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->stopListening()V

    .line 196
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$5;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_24

    :catch_1a
    move-exception v0

    .line 198
    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControls$5;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_24
    return-void
.end method
