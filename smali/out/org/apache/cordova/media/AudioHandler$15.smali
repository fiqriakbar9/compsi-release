.class Lorg/apache/cordova/media/AudioHandler$15;
.super Ljava/lang/Object;
.source "AudioHandler.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/media/AudioHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/media/AudioHandler;


# direct methods
.method constructor <init>(Lorg/apache/cordova/media/AudioHandler;)V
    .registers 2

    .line 514
    iput-object p1, p0, Lorg/apache/cordova/media/AudioHandler$15;->this$0:Lorg/apache/cordova/media/AudioHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_13

    const/4 v0, -0x2

    if-eq p1, v0, :cond_13

    const/4 v0, -0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    goto :goto_18

    .line 523
    :cond_d
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler$15;->this$0:Lorg/apache/cordova/media/AudioHandler;

    invoke-virtual {p1}, Lorg/apache/cordova/media/AudioHandler;->resumeAllGainedFocus()V

    goto :goto_18

    .line 520
    :cond_13
    iget-object p1, p0, Lorg/apache/cordova/media/AudioHandler$15;->this$0:Lorg/apache/cordova/media/AudioHandler;

    invoke-virtual {p1}, Lorg/apache/cordova/media/AudioHandler;->pauseAllLostFocus()V

    :goto_18
    return-void
.end method
