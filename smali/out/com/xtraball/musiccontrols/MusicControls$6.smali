.class Lcom/xtraball/musiccontrols/MusicControls$6;
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

    .line 204
    iput-object p1, p0, Lcom/xtraball/musiccontrols/MusicControls$6;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    iput-object p2, p0, Lcom/xtraball/musiccontrols/MusicControls$6;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 206
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$6;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    invoke-static {v0}, Lcom/xtraball/musiccontrols/MusicControls;->access$500(Lcom/xtraball/musiccontrols/MusicControls;)Lcom/xtraball/musiccontrols/MediaSessionCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControls$6;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, v1}, Lcom/xtraball/musiccontrols/MediaSessionCallback;->setCallback(Lorg/apache/cordova/CallbackContext;)V

    .line 207
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$6;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    invoke-static {v0}, Lcom/xtraball/musiccontrols/MusicControls;->access$400(Lcom/xtraball/musiccontrols/MusicControls;)Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControls$6;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, v1}, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->setCallback(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method
