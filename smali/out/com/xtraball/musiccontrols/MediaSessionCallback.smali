.class public Lcom/xtraball/musiccontrols/MediaSessionCallback;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "MediaSessionCallback.java"


# instance fields
.field private cb:Lorg/apache/cordova/CallbackContext;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 7

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    if-nez v0, :cond_13

    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 66
    :cond_13
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_ac

    .line 67
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7e

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a1

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_95

    packed-switch v0, :pswitch_data_ae

    .line 126
    iget-object v1, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    if-eqz v1, :cond_48

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"message\": \"music-controls-media-button-unknown-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 128
    iput-object v2, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    .line 130
    :cond_48
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 113
    :pswitch_4d
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_ac

    const-string v0, "{\"message\": \"music-controls-media-button-forward\"}"

    .line 114
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 115
    iput-object v2, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    goto :goto_ac

    .line 120
    :pswitch_59
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_ac

    const-string v0, "{\"message\": \"music-controls-media-button-rewind\"}"

    .line 121
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 122
    iput-object v2, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    goto :goto_ac

    .line 85
    :pswitch_65
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_ac

    const-string v0, "{\"message\": \"music-controls-media-button-previous\"}"

    .line 86
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 87
    iput-object v2, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    goto :goto_ac

    .line 92
    :pswitch_71
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_ac

    const-string v0, "{\"message\": \"music-controls-media-button-next\"}"

    .line 93
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 94
    iput-object v2, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    goto :goto_ac

    .line 106
    :pswitch_7d
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_ac

    const-string v0, "{\"message\": \"music-controls-media-button-stop\"}"

    .line 107
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 108
    iput-object v2, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    goto :goto_ac

    .line 99
    :pswitch_89
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_ac

    const-string v0, "{\"message\": \"music-controls-media-button-play-pause\"}"

    .line 100
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 101
    iput-object v2, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    goto :goto_ac

    .line 71
    :cond_95
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_ac

    const-string v0, "{\"message\": \"music-controls-media-button-pause\"}"

    .line 72
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 73
    iput-object v2, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    goto :goto_ac

    .line 78
    :cond_a1
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_ac

    const-string v0, "{\"message\": \"music-controls-media-button-play\"}"

    .line 79
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 80
    iput-object v2, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    :cond_ac
    :goto_ac
    const/4 p1, 0x1

    return p1

    :pswitch_data_ae
    .packed-switch 0x55
        :pswitch_89
        :pswitch_7d
        :pswitch_71
        :pswitch_65
        :pswitch_59
        :pswitch_4d
    .end packed-switch
.end method

.method public onPause()V
    .registers 3

    .line 28
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 29
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_f

    const-string v1, "{\"message\": \"music-controls-media-button-pause\"}"

    .line 30
    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    :cond_f
    return-void
.end method

.method public onPlay()V
    .registers 3

    .line 19
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 20
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_f

    const-string v1, "{\"message\": \"music-controls-media-button-play\"}"

    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    :cond_f
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 55
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSkipToNext()V
    .registers 3

    .line 37
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 38
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_f

    const-string v1, "{\"message\": \"music-controls-media-button-next\"}"

    .line 39
    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    :cond_f
    return-void
.end method

.method public onSkipToPrevious()V
    .registers 3

    .line 46
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 47
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_f

    const-string v1, "{\"message\": \"music-controls-media-button-previous\"}"

    .line 48
    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    :cond_f
    return-void
.end method

.method public setCallback(Lorg/apache/cordova/CallbackContext;)V
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/xtraball/musiccontrols/MediaSessionCallback;->cb:Lorg/apache/cordova/CallbackContext;

    return-void
.end method
