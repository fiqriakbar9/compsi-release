.class public Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MusicControlsBroadcastReceiver.java"


# instance fields
.field private cb:Lorg/apache/cordova/CallbackContext;

.field private musicControls:Lcom/xtraball/musiccontrols/MusicControls;


# direct methods
.method public constructor <init>(Lcom/xtraball/musiccontrols/MusicControls;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->musicControls:Lcom/xtraball/musiccontrols/MusicControls;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 32
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_170

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    const/4 p1, -0x1

    const-string v0, "state"

    .line 37
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2f

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1f

    goto/16 :goto_170

    .line 45
    :cond_1f
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-headset-plugged\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 46
    iput-object v1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    .line 47
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->musicControls:Lcom/xtraball/musiccontrols/MusicControls;

    invoke-virtual {p1}, Lcom/xtraball/musiccontrols/MusicControls;->registerMediaButtonEvent()V

    goto/16 :goto_170

    .line 40
    :cond_2f
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-headset-unplugged\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 41
    iput-object v1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    .line 42
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->musicControls:Lcom/xtraball/musiccontrols/MusicControls;

    invoke-virtual {p1}, Lcom/xtraball/musiccontrols/MusicControls;->unregisterMediaButtonEvent()V

    goto/16 :goto_170

    :cond_3f
    const-string v0, "music-controls-media-button"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\"}"

    const-string v3, "{\"message\": \""

    if-eqz v0, :cond_140

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    .line 55
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_170

    .line 57
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x18

    if-eq p2, v0, :cond_136

    const/16 v0, 0x19

    if-eq p2, v0, :cond_12e

    const/16 v0, 0x4f

    if-eq p2, v0, :cond_126

    const/16 v0, 0xa4

    if-eq p2, v0, :cond_11e

    const/16 v0, 0xd1

    if-eq p2, v0, :cond_116

    const/16 v0, 0x75

    if-eq p2, v0, :cond_10e

    const/16 v0, 0x76

    if-eq p2, v0, :cond_106

    const/16 v0, 0x7e

    if-eq p2, v0, :cond_fe

    const/16 v0, 0x7f

    if-eq p2, v0, :cond_f6

    packed-switch p2, :pswitch_data_172

    packed-switch p2, :pswitch_data_182

    .line 117
    iget-object p2, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto/16 :goto_13d

    .line 90
    :pswitch_a0
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-step-backward\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto/16 :goto_13d

    .line 93
    :pswitch_a9
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-step-forward\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto/16 :goto_13d

    .line 84
    :pswitch_b2
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-skip-backward\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto/16 :goto_13d

    .line 87
    :pswitch_bb
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-skip-forward\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto/16 :goto_13d

    .line 78
    :pswitch_c4
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-fast-forward\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto/16 :goto_13d

    .line 81
    :pswitch_cd
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-rewind\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto/16 :goto_13d

    .line 72
    :pswitch_d6
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-previous\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_13d

    .line 60
    :pswitch_de
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-next\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_13d

    .line 75
    :pswitch_e6
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-stop\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_13d

    .line 69
    :pswitch_ee
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-play-pause\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_13d

    .line 63
    :cond_f6
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-pause\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_13d

    .line 66
    :cond_fe
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-play\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_13d

    .line 99
    :cond_106
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-meta-right\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_13d

    .line 96
    :cond_10e
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-meta-left\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_13d

    .line 102
    :cond_116
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-music\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_13d

    .line 111
    :cond_11e
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-volume-mute\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_13d

    .line 114
    :cond_126
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-headset-hook\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_13d

    .line 108
    :cond_12e
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-volume-down\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_13d

    .line 105
    :cond_136
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-media-button-volume-up\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 120
    :goto_13d
    iput-object v1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    goto :goto_170

    :cond_140
    const-string p2, "music-controls-destroy"

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_157

    .line 124
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    const-string p2, "{\"message\": \"music-controls-destroy\"}"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 125
    iput-object v1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    .line 126
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->musicControls:Lcom/xtraball/musiccontrols/MusicControls;

    invoke-virtual {p1}, Lcom/xtraball/musiccontrols/MusicControls;->destroyPlayerNotification()V

    goto :goto_170

    .line 128
    :cond_157
    iget-object p2, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 129
    iput-object v1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    :cond_170
    :goto_170
    return-void

    nop

    :pswitch_data_172
    .packed-switch 0x55
        :pswitch_ee
        :pswitch_e6
        :pswitch_de
        :pswitch_d6
        :pswitch_cd
        :pswitch_c4
    .end packed-switch

    :pswitch_data_182
    .packed-switch 0x110
        :pswitch_bb
        :pswitch_b2
        :pswitch_a9
        :pswitch_a0
    .end packed-switch
.end method

.method public setCallback(Lorg/apache/cordova/CallbackContext;)V
    .registers 2

    .line 19
    iput-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    return-void
.end method

.method public stopListening()V
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_c

    const-string v1, "{\"message\": \"music-controls-stop-listening\" }"

    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsBroadcastReceiver;->cb:Lorg/apache/cordova/CallbackContext;

    :cond_c
    return-void
.end method
