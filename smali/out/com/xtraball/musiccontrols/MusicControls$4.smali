.class Lcom/xtraball/musiccontrols/MusicControls$4;
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

    .line 178
    iput-object p1, p0, Lcom/xtraball/musiccontrols/MusicControls$4;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    iput-object p2, p0, Lcom/xtraball/musiccontrols/MusicControls$4;->val$args:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/xtraball/musiccontrols/MusicControls$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$4;->val$args:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "dismissable"

    .line 182
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControls$4;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    invoke-static {v1}, Lcom/xtraball/musiccontrols/MusicControls;->access$000(Lcom/xtraball/musiccontrols/MusicControls;)Lcom/xtraball/musiccontrols/MusicControlsNotification;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->updateDismissable(Z)V

    .line 184
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_28

    :catch_1e
    move-exception v0

    .line 186
    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControls$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_28
    return-void
.end method
