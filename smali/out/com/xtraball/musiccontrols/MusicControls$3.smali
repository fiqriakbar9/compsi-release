.class Lcom/xtraball/musiccontrols/MusicControls$3;
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

.field final synthetic val$args:Lorg/json/JSONArray;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method constructor <init>(Lcom/xtraball/musiccontrols/MusicControls;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 4

    .line 158
    iput-object p1, p0, Lcom/xtraball/musiccontrols/MusicControls$3;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    iput-object p2, p0, Lcom/xtraball/musiccontrols/MusicControls$3;->val$args:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/xtraball/musiccontrols/MusicControls$3;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$3;->val$args:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isPlaying"

    .line 162
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControls$3;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    invoke-static {v1}, Lcom/xtraball/musiccontrols/MusicControls;->access$000(Lcom/xtraball/musiccontrols/MusicControls;)Lcom/xtraball/musiccontrols/MusicControlsNotification;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->updateIsPlaying(Z)V

    if-eqz v0, :cond_1f

    .line 166
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$3;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/xtraball/musiccontrols/MusicControls;->access$300(Lcom/xtraball/musiccontrols/MusicControls;I)V

    goto :goto_25

    .line 168
    :cond_1f
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$3;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/xtraball/musiccontrols/MusicControls;->access$300(Lcom/xtraball/musiccontrols/MusicControls;I)V

    .line 171
    :goto_25
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$3;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    goto :goto_37

    :catch_2d
    move-exception v0

    .line 173
    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControls$3;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_37
    return-void
.end method
