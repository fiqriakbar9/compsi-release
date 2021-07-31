.class public Lorg/apache/cordova/media/AudioPlayer;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/media/AudioPlayer$INFORMATION;,
        Lorg/apache/cordova/media/AudioPlayer$STATE;,
        Lorg/apache/cordova/media/AudioPlayer$MODE;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AudioPlayer"

.field private static MEDIA_DURATION:I = 0x2

.field private static MEDIA_ERROR:I = 0x9

.field private static MEDIA_ERR_ABORTED:I = 0x1

.field private static MEDIA_ERR_NONE_ACTIVE:I = 0x0

.field private static MEDIA_INFO:I = 0x4

.field private static MEDIA_POSITION:I = 0x3

.field private static MEDIA_STATE:I = 0x1


# instance fields
.field private audioFile:Ljava/lang/String;

.field private duration:F

.field private handler:Lorg/apache/cordova/media/AudioHandler;

.field private id:Ljava/lang/String;

.field private mode:Lorg/apache/cordova/media/AudioPlayer$MODE;

.field private player:Landroid/media/MediaPlayer;

.field private prepareOnly:Z

.field private recorder:Landroid/media/MediaRecorder;

.field private seekOnPrepared:I

.field private state:Lorg/apache/cordova/media/AudioPlayer$STATE;

.field private tempFile:Ljava/lang/String;

.field private tempFiles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/media/AudioHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-object v0, Lorg/apache/cordova/media/AudioPlayer$MODE;->NONE:Lorg/apache/cordova/media/AudioPlayer$MODE;

    iput-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->mode:Lorg/apache/cordova/media/AudioPlayer$MODE;

    .line 92
    sget-object v0, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_NONE:Lorg/apache/cordova/media/AudioPlayer$STATE;

    iput-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->state:Lorg/apache/cordova/media/AudioPlayer$STATE;

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->audioFile:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    .line 95
    iput v1, p0, Lorg/apache/cordova/media/AudioPlayer;->duration:F

    .line 97
    iput-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->recorder:Landroid/media/MediaRecorder;

    .line 98
    iput-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->tempFiles:Ljava/util/LinkedList;

    .line 99
    iput-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->tempFile:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lorg/apache/cordova/media/AudioPlayer;->prepareOnly:Z

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lorg/apache/cordova/media/AudioPlayer;->seekOnPrepared:I

    .line 112
    iput-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->handler:Lorg/apache/cordova/media/AudioHandler;

    .line 113
    iput-object p2, p0, Lorg/apache/cordova/media/AudioPlayer;->id:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lorg/apache/cordova/media/AudioPlayer;->audioFile:Ljava/lang/String;

    .line 115
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->tempFiles:Ljava/util/LinkedList;

    return-void
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1fa0

    new-array v0, v0, [B

    if-eqz p2, :cond_b

    const-wide/16 v1, 0x6

    .line 292
    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    :cond_b
    const-wide/16 v1, 0x0

    .line 295
    :goto_d
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_15

    return-wide v1

    :cond_15
    const/4 v3, 0x0

    .line 299
    invoke-virtual {p1, v0, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, p2

    add-long/2addr v1, v3

    goto :goto_d
.end method

.method private generateTempFile()Ljava/lang/String;
    .registers 5

    .line 120
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ".3gp"

    if-eqz v0, :cond_32

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/tmprecording-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5e

    .line 123
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/cordova/media/AudioPlayer;->handler:Lorg/apache/cordova/media/AudioHandler;

    iget-object v2, v2, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/cache/tmprecording-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5e
    return-object v0
.end method

.method private getDurationInSeconds()F
    .registers 3

    .line 559
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private loadAudioFile(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 727
    invoke-virtual {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->isStreaming(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 728
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 729
    iget-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 731
    sget-object p1, Lorg/apache/cordova/media/AudioPlayer$MODE;->PLAY:Lorg/apache/cordova/media/AudioPlayer$MODE;

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->setMode(Lorg/apache/cordova/media/AudioPlayer$MODE;)V

    .line 732
    sget-object p1, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_STARTING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->setState(Lorg/apache/cordova/media/AudioPlayer$STATE;)V

    .line 733
    iget-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 734
    iget-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto/16 :goto_aa

    :cond_27
    const-string v0, "/android_asset/"

    .line 737
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/16 v0, 0xf

    .line 738
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 739
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->handler:Lorg/apache/cordova/media/AudioHandler;

    iget-object v0, v0, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 740
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_95

    .line 743
    :cond_57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 745
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 746
    iget-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 747
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_95

    .line 750
    :cond_74
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 753
    :goto_95
    sget-object p1, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_STARTING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->setState(Lorg/apache/cordova/media/AudioPlayer$STATE;)V

    .line 754
    iget-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 755
    iget-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 758
    invoke-direct {p0}, Lorg/apache/cordova/media/AudioPlayer;->getDurationInSeconds()F

    move-result p1

    iput p1, p0, Lorg/apache/cordova/media/AudioPlayer;->duration:F

    :goto_aa
    return-void
.end method

.method private playMode()Z
    .registers 3

    .line 636
    sget-object v0, Lorg/apache/cordova/media/AudioPlayer$1;->$SwitchMap$org$apache$cordova$media$AudioPlayer$MODE:[I

    iget-object v1, p0, Lorg/apache/cordova/media/AudioPlayer;->mode:Lorg/apache/cordova/media/AudioPlayer$MODE;

    invoke-virtual {v1}, Lorg/apache/cordova/media/AudioPlayer$MODE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    goto :goto_24

    :cond_11
    const-string v0, "AudioPlayer"

    const-string v1, "AudioPlayer Error: Can\'t play in record mode."

    .line 643
    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    sget v0, Lorg/apache/cordova/media/AudioPlayer;->MEDIA_ERR_ABORTED:I

    invoke-direct {p0, v0}, Lorg/apache/cordova/media/AudioPlayer;->sendErrorStatus(I)V

    const/4 v0, 0x0

    return v0

    .line 638
    :cond_1f
    sget-object v0, Lorg/apache/cordova/media/AudioPlayer$MODE;->PLAY:Lorg/apache/cordova/media/AudioPlayer$MODE;

    invoke-direct {p0, v0}, Lorg/apache/cordova/media/AudioPlayer;->setMode(Lorg/apache/cordova/media/AudioPlayer$MODE;)V

    :goto_24
    const/4 v0, 0x1

    return v0
.end method

.method private readyPlayer(Ljava/lang/String;)Z
    .registers 6

    .line 656
    invoke-direct {p0}, Lorg/apache/cordova/media/AudioPlayer;->playMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a4

    .line 657
    sget-object v0, Lorg/apache/cordova/media/AudioPlayer$1;->$SwitchMap$org$apache$cordova$media$AudioPlayer$STATE:[I

    iget-object v2, p0, Lorg/apache/cordova/media/AudioPlayer;->state:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-virtual {v2}, Lorg/apache/cordova/media/AudioPlayer$STATE;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const-string v3, "AudioPlayer"

    packed-switch v0, :pswitch_data_a6

    .line 712
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioPlayer Error: startPlaying() called during invalid state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->state:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    sget p1, Lorg/apache/cordova/media/AudioPlayer;->MEDIA_ERR_ABORTED:I

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->sendErrorStatus(I)V

    goto :goto_a4

    :pswitch_33
    if-eqz p1, :cond_60

    .line 680
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->audioFile:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_60

    .line 682
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_57

    .line 683
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 684
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 685
    iput-boolean v1, p0, Lorg/apache/cordova/media/AudioPlayer;->prepareOnly:Z

    .line 688
    :try_start_4d
    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->loadAudioFile(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_51

    goto :goto_56

    .line 690
    :catch_51
    sget p1, Lorg/apache/cordova/media/AudioPlayer;->MEDIA_ERR_ABORTED:I

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->sendErrorStatus(I)V

    :goto_56
    return v1

    .line 696
    :cond_57
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 697
    iget-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    return v2

    .line 702
    :cond_60
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 704
    :try_start_65
    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->loadAudioFile(Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_69

    goto :goto_6e

    .line 706
    :catch_69
    sget p1, Lorg/apache/cordova/media/AudioPlayer;->MEDIA_ERR_ABORTED:I

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->sendErrorStatus(I)V

    :goto_6e
    return v1

    :pswitch_6f
    return v2

    .line 671
    :pswitch_70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioPlayer Loading: startPlaying() called during media preparation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_STARTING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-virtual {v0}, Lorg/apache/cordova/media/AudioPlayer$STATE;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iput-boolean v1, p0, Lorg/apache/cordova/media/AudioPlayer;->prepareOnly:Z

    return v1

    .line 659
    :pswitch_8d
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_9b

    .line 660
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 661
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 664
    :cond_9b
    :try_start_9b
    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->loadAudioFile(Ljava/lang/String;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9e} :catch_9f

    goto :goto_a4

    .line 666
    :catch_9f
    sget p1, Lorg/apache/cordova/media/AudioPlayer;->MEDIA_ERR_ABORTED:I

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->sendErrorStatus(I)V

    :cond_a4
    :goto_a4
    return v1

    nop

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_8d
        :pswitch_70
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_33
    .end packed-switch
.end method

.method private sendErrorStatus(I)V
    .registers 4

    .line 763
    sget v0, Lorg/apache/cordova/media/AudioPlayer;->MEDIA_ERROR:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/cordova/media/AudioPlayer;->sendStatusChange(ILjava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method private sendInfo(Lorg/apache/cordova/media/AudioPlayer$INFORMATION;)V
    .registers 4

    .line 550
    sget v0, Lorg/apache/cordova/media/AudioPlayer;->MEDIA_INFO:I

    invoke-virtual {p1}, Lorg/apache/cordova/media/AudioPlayer$INFORMATION;->ordinal()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/cordova/media/AudioPlayer;->sendStatusChange(ILjava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method private sendStatusChange(ILjava/lang/Integer;Ljava/lang/Float;)V
    .registers 7

    if-eqz p2, :cond_d

    if-nez p3, :cond_5

    goto :goto_d

    .line 769
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only one of additionalCode or value can be specified, not both"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 772
    :cond_d
    :goto_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_12
    const-string v1, "id"

    .line 774
    iget-object v2, p0, Lorg/apache/cordova/media/AudioPlayer;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msgType"

    .line 775
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1e} :catch_3f

    const-string p1, "value"

    if-eqz p2, :cond_34

    .line 777
    :try_start_22
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 778
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 779
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_47

    :cond_34
    if-eqz p3, :cond_47

    .line 782
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double p2, p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_3e} :catch_3f

    goto :goto_47

    :catch_3f
    move-exception p1

    const-string p2, "AudioPlayer"

    const-string p3, "Failed to create status details"

    .line 785
    invoke-static {p2, p3, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    :cond_47
    :goto_47
    iget-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->handler:Lorg/apache/cordova/media/AudioHandler;

    const-string p2, "status"

    invoke-virtual {p1, p2, v0}, Lorg/apache/cordova/media/AudioHandler;->sendEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private setMode(Lorg/apache/cordova/media/AudioPlayer$MODE;)V
    .registers 2

    .line 605
    iput-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->mode:Lorg/apache/cordova/media/AudioPlayer$MODE;

    return-void
.end method

.method private setState(Lorg/apache/cordova/media/AudioPlayer$STATE;)V
    .registers 5

    .line 589
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->state:Lorg/apache/cordova/media/AudioPlayer$STATE;

    if-eq v0, p1, :cond_13

    .line 590
    sget v0, Lorg/apache/cordova/media/AudioPlayer;->MEDIA_STATE:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/apache/cordova/media/AudioPlayer$STATE;->ordinal()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/cordova/media/AudioPlayer;->sendStatusChange(ILjava/lang/Integer;Ljava/lang/Float;)V

    .line 592
    :cond_13
    iput-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->state:Lorg/apache/cordova/media/AudioPlayer$STATE;

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 4

    .line 133
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 134
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 135
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 136
    sget-object v0, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_STOPPED:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-direct {p0, v0}, Lorg/apache/cordova/media/AudioPlayer;->setState(Lorg/apache/cordova/media/AudioPlayer$STATE;)V

    .line 138
    :cond_15
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 139
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 140
    iput-object v1, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 142
    :cond_21
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_36

    .line 143
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->state:Lorg/apache/cordova/media/AudioPlayer$STATE;

    sget-object v2, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_STOPPED:Lorg/apache/cordova/media/AudioPlayer$STATE;

    if-eq v0, v2, :cond_2f

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0}, Lorg/apache/cordova/media/AudioPlayer;->stopRecording(Z)V

    .line 146
    :cond_2f
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 147
    iput-object v1, p0, Lorg/apache/cordova/media/AudioPlayer;->recorder:Landroid/media/MediaRecorder;

    :cond_36
    return-void
.end method

.method public getCurrentAmplitude()F
    .registers 3

    .line 797
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1a

    .line 799
    :try_start_4
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->state:Lorg/apache/cordova/media/AudioPlayer$STATE;

    sget-object v1, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_RUNNING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    if-ne v0, v1, :cond_1a

    .line 800
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_16

    int-to-float v0, v0

    const v1, 0x46fff400    # 32762.0f

    div-float/2addr v0, v1

    return v0

    :catch_16
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .registers 6

    .line 430
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->state:Lorg/apache/cordova/media/AudioPlayer$STATE;

    sget-object v1, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_RUNNING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->state:Lorg/apache/cordova/media/AudioPlayer$STATE;

    sget-object v1, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_PAUSED:Lorg/apache/cordova/media/AudioPlayer$STATE;

    if-ne v0, v1, :cond_d

    goto :goto_10

    :cond_d
    const-wide/16 v0, -0x1

    return-wide v0

    .line 431
    :cond_10
    :goto_10
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 432
    sget v1, Lorg/apache/cordova/media/AudioPlayer;->MEDIA_POSITION:I

    const/4 v2, 0x0

    int-to-float v3, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/cordova/media/AudioPlayer;->sendStatusChange(ILjava/lang/Integer;Ljava/lang/Float;)V

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDuration(Ljava/lang/String;)F
    .registers 3

    .line 467
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_7

    const/high16 p1, -0x40000000    # -2.0f

    return p1

    .line 472
    :cond_7
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_e

    .line 473
    iget p1, p0, Lorg/apache/cordova/media/AudioPlayer;->duration:F

    return p1

    :cond_e
    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lorg/apache/cordova/media/AudioPlayer;->prepareOnly:Z

    .line 479
    invoke-virtual {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->startPlaying(Ljava/lang/String;)V

    .line 483
    iget p1, p0, Lorg/apache/cordova/media/AudioPlayer;->duration:F

    return p1
.end method

.method public getState()I
    .registers 2

    .line 614
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->state:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-virtual {v0}, Lorg/apache/cordova/media/AudioPlayer$STATE;->ordinal()I

    move-result v0

    return v0
.end method

.method public isStreaming(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "http://"

    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "rtsp://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public moveFile(Ljava/lang/String;)V
    .registers 13

    const-string v0, "OUTPUT FILE LENGTH: "

    const-string v1, "/"

    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    .line 198
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_58

    .line 201
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/cordova/media/AudioPlayer;->handler:Lorg/apache/cordova/media/AudioHandler;

    iget-object v2, v2, Lorg/apache/cordova/media/AudioHandler;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/cache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 205
    :cond_58
    :goto_58
    iget-object v1, p0, Lorg/apache/cordova/media/AudioPlayer;->tempFiles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioPlayer"

    invoke-static {v3, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1a8

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "renaming "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/cordova/media/AudioPlayer;->tempFile:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v3, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lorg/apache/cordova/media/AudioPlayer;->tempFile:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_240

    .line 219
    :try_start_a9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ae} :catch_14e
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_14b

    .line 220
    :try_start_ae
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b3} :catch_149
    .catchall {:try_start_ae .. :try_end_b3} :catchall_17e

    .line 224
    :try_start_b3
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lorg/apache/cordova/media/AudioPlayer;->tempFile:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_ba} :catch_f9
    .catchall {:try_start_b3 .. :try_end_ba} :catchall_f6

    .line 225
    :try_start_ba
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "INPUT FILE LENGTH: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_db} :catch_f4
    .catchall {:try_start_ba .. :try_end_db} :catchall_130

    .line 227
    :try_start_db
    invoke-static {v6, p1, v2}, Lorg/apache/cordova/media/AudioPlayer;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_de} :catch_f1
    .catchall {:try_start_db .. :try_end_de} :catchall_ee

    .line 232
    :try_start_de
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 233
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e4} :catch_e5
    .catchall {:try_start_de .. :try_end_e4} :catchall_143

    goto :goto_111

    :catch_e5
    move-exception v2

    .line 236
    :try_start_e6
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    :goto_ea
    invoke-static {v3, v4, v2}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_ed} :catch_146
    .catchall {:try_start_e6 .. :try_end_ed} :catchall_143

    goto :goto_111

    :catchall_ee
    move-exception v2

    move-object v5, v6

    goto :goto_131

    :catch_f1
    move-exception v2

    move-object v5, v6

    goto :goto_fb

    :catch_f4
    move-exception v2

    goto :goto_fb

    :catchall_f6
    move-exception v2

    move-object v4, v5

    goto :goto_131

    :catch_f9
    move-exception v2

    move-object v4, v5

    .line 229
    :goto_fb
    :try_start_fb
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_102
    .catchall {:try_start_fb .. :try_end_102} :catchall_130

    if-eqz v5, :cond_111

    .line 232
    :try_start_104
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 233
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_10a} :catch_10b
    .catchall {:try_start_104 .. :try_end_10a} :catchall_143

    goto :goto_111

    :catch_10b
    move-exception v2

    .line 236
    :try_start_10c
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_110} :catch_146
    .catchall {:try_start_10c .. :try_end_110} :catchall_143

    goto :goto_ea

    .line 243
    :cond_111
    :goto_111
    :try_start_111
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_12e} :catch_174

    goto/16 :goto_240

    :catchall_130
    move-exception v2

    :goto_131
    if-eqz v5, :cond_142

    .line 232
    :try_start_133
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 233
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_139} :catch_13a
    .catchall {:try_start_133 .. :try_end_139} :catchall_143

    goto :goto_142

    :catch_13a
    move-exception v4

    .line 236
    :try_start_13b
    invoke-virtual {v4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :cond_142
    :goto_142
    throw v2
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_143} :catch_146
    .catchall {:try_start_13b .. :try_end_143} :catchall_143

    :catchall_143
    move-exception v2

    move-object v5, p1

    goto :goto_17f

    :catch_146
    move-exception v2

    move-object v5, p1

    goto :goto_150

    :catch_149
    move-exception v2

    goto :goto_150

    :catchall_14b
    move-exception v2

    move-object v1, v5

    goto :goto_17f

    :catch_14e
    move-exception v2

    move-object v1, v5

    .line 240
    :goto_150
    :try_start_150
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_153
    .catchall {:try_start_150 .. :try_end_153} :catchall_17e

    if-eqz v5, :cond_240

    .line 243
    :try_start_155
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_172} :catch_174

    goto/16 :goto_240

    :catch_174
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_240

    :catchall_17e
    move-exception v2

    :goto_17f
    if-eqz v5, :cond_1a7

    .line 243
    :try_start_181
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_19e} :catch_19f

    goto :goto_1a7

    :catch_19f
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_1a7
    :goto_1a7
    throw v2

    .line 255
    :cond_1a8
    :try_start_1a8
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_1b2} :catch_22e
    .catchall {:try_start_1a8 .. :try_end_1b2} :catchall_22c

    move-object v6, v5

    move-object v7, v6

    const/4 p1, 0x0

    :goto_1b5
    if-ge p1, v1, :cond_228

    .line 260
    :try_start_1b7
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lorg/apache/cordova/media/AudioPlayer;->tempFiles:Ljava/util/LinkedList;

    invoke-virtual {v9, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1c4} :catch_1e9
    .catchall {:try_start_1b7 .. :try_end_1c4} :catchall_1e7

    .line 261
    :try_start_1c4
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1c9} :catch_1e2
    .catchall {:try_start_1c4 .. :try_end_1c9} :catchall_1e0

    if-lez p1, :cond_1cd

    const/4 v6, 0x1

    goto :goto_1ce

    :cond_1cd
    const/4 v6, 0x0

    .line 262
    :goto_1ce
    :try_start_1ce
    invoke-static {v7, v0, v6}, Lorg/apache/cordova/media/AudioPlayer;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1d1} :catch_1de
    .catchall {:try_start_1ce .. :try_end_1d1} :catchall_20d

    .line 267
    :try_start_1d1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 268
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1d7} :catch_1d8
    .catchall {:try_start_1d1 .. :try_end_1d7} :catchall_222

    goto :goto_1fd

    :catch_1d8
    move-exception v6

    .line 271
    :try_start_1d9
    invoke-virtual {v6}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_1dd} :catch_225
    .catchall {:try_start_1d9 .. :try_end_1dd} :catchall_222

    goto :goto_205

    :catch_1de
    move-exception v6

    goto :goto_1ee

    :catchall_1e0
    move-exception p1

    goto :goto_20f

    :catch_1e2
    move-exception v7

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    goto :goto_1ee

    :catchall_1e7
    move-exception p1

    goto :goto_210

    :catch_1e9
    move-exception v8

    move-object v10, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v10

    .line 264
    :goto_1ee
    :try_start_1ee
    invoke-virtual {v6}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v6}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f5
    .catchall {:try_start_1ee .. :try_end_1f5} :catchall_20d

    if-eqz v7, :cond_208

    .line 267
    :try_start_1f7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 268
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_1f7 .. :try_end_1fd} :catch_200
    .catchall {:try_start_1f7 .. :try_end_1fd} :catchall_222

    :goto_1fd
    move-object v6, v7

    move-object v7, v5

    goto :goto_20a

    :catch_200
    move-exception v6

    .line 271
    :try_start_201
    invoke-virtual {v6}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    :goto_205
    invoke-static {v3, v9, v6}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_208
    .catch Ljava/lang/Exception; {:try_start_201 .. :try_end_208} :catch_225
    .catchall {:try_start_201 .. :try_end_208} :catchall_222

    :cond_208
    move-object v6, v7

    move-object v7, v8

    :goto_20a
    add-int/lit8 p1, p1, 0x1

    goto :goto_1b5

    :catchall_20d
    move-exception p1

    move-object v6, v7

    :goto_20f
    move-object v7, v8

    :goto_210
    if-eqz v6, :cond_221

    .line 267
    :try_start_212
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 268
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_212 .. :try_end_218} :catch_219
    .catchall {:try_start_212 .. :try_end_218} :catchall_222

    goto :goto_221

    :catch_219
    move-exception v1

    .line 271
    :try_start_21a
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    :cond_221
    :goto_221
    throw p1
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_222} :catch_225
    .catchall {:try_start_21a .. :try_end_222} :catchall_222

    :catchall_222
    move-exception p1

    move-object v5, v0

    goto :goto_241

    :catch_225
    move-exception p1

    move-object v5, v0

    goto :goto_22f

    .line 279
    :cond_228
    :try_start_228
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_22b
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_22b} :catch_238

    goto :goto_240

    :catchall_22c
    move-exception p1

    goto :goto_241

    :catch_22e
    move-exception p1

    .line 276
    :goto_22f
    :try_start_22f
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_232
    .catchall {:try_start_22f .. :try_end_232} :catchall_22c

    if-eqz v5, :cond_240

    .line 279
    :try_start_234
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_237
    .catch Ljava/lang/Exception; {:try_start_234 .. :try_end_237} :catch_238

    goto :goto_240

    :catch_238
    move-exception p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_240
    :goto_240
    return-void

    :goto_241
    if-eqz v5, :cond_24f

    .line 279
    :try_start_243
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_246
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_246} :catch_247

    goto :goto_24f

    :catch_247
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :cond_24f
    :goto_24f
    throw p1
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 4

    .line 496
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBufferingUpdate.percent("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioPlayer"

    invoke-static {p2, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    const-string p1, "AudioPlayer"

    const-string v0, "on completion is calling stopped"

    .line 420
    invoke-static {p1, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    sget-object p1, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_STOPPED:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->setState(Lorg/apache/cordova/media/AudioPlayer$STATE;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 571
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioPlayer.onError("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AudioPlayer"

    invoke-static {p3, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    sget-object p1, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_STOPPED:Lorg/apache/cordova/media/AudioPlayer$STATE;

    iput-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->state:Lorg/apache/cordova/media/AudioPlayer$STATE;

    .line 576
    invoke-virtual {p0}, Lorg/apache/cordova/media/AudioPlayer;->destroy()V

    .line 578
    invoke-direct {p0, p2}, Lorg/apache/cordova/media/AudioPlayer;->sendErrorStatus(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 532
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioPlayer.onInfo("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AudioPlayer"

    invoke-static {p3, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2bd

    if-eq p2, p1, :cond_32

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_2c

    goto :goto_37

    .line 538
    :cond_2c
    sget-object p1, Lorg/apache/cordova/media/AudioPlayer$INFORMATION;->MEDIA_BUFFERING_END:Lorg/apache/cordova/media/AudioPlayer$INFORMATION;

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->sendInfo(Lorg/apache/cordova/media/AudioPlayer$INFORMATION;)V

    goto :goto_37

    .line 535
    :cond_32
    sget-object p1, Lorg/apache/cordova/media/AudioPlayer$INFORMATION;->MEDIA_BUFFERING_START:Lorg/apache/cordova/media/AudioPlayer$INFORMATION;

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->sendInfo(Lorg/apache/cordova/media/AudioPlayer$INFORMATION;)V

    :goto_37
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 506
    iget-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 508
    iget-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 510
    iget-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 512
    iget p1, p0, Lorg/apache/cordova/media/AudioPlayer;->seekOnPrepared:I

    invoke-virtual {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->seekToPlaying(I)V

    .line 514
    iget-boolean p1, p0, Lorg/apache/cordova/media/AudioPlayer;->prepareOnly:Z

    if-nez p1, :cond_26

    .line 515
    iget-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 516
    sget-object p1, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_RUNNING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->setState(Lorg/apache/cordova/media/AudioPlayer$STATE;)V

    const/4 p1, 0x0

    .line 517
    iput p1, p0, Lorg/apache/cordova/media/AudioPlayer;->seekOnPrepared:I

    goto :goto_2b

    .line 519
    :cond_26
    sget-object p1, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_STARTING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->setState(Lorg/apache/cordova/media/AudioPlayer$STATE;)V

    .line 522
    :goto_2b
    invoke-direct {p0}, Lorg/apache/cordova/media/AudioPlayer;->getDurationInSeconds()F

    move-result p1

    iput p1, p0, Lorg/apache/cordova/media/AudioPlayer;->duration:F

    const/4 v0, 0x1

    .line 524
    iput-boolean v0, p0, Lorg/apache/cordova/media/AudioPlayer;->prepareOnly:Z

    .line 527
    sget v0, Lorg/apache/cordova/media/AudioPlayer;->MEDIA_DURATION:I

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/cordova/media/AudioPlayer;->sendStatusChange(ILjava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public pausePlaying()V
    .registers 3

    .line 381
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->state:Lorg/apache/cordova/media/AudioPlayer$STATE;

    sget-object v1, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_RUNNING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_13

    .line 382
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 383
    sget-object v0, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_PAUSED:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-direct {p0, v0}, Lorg/apache/cordova/media/AudioPlayer;->setState(Lorg/apache/cordova/media/AudioPlayer$STATE;)V

    goto :goto_34

    .line 386
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioPlayer Error: pausePlaying() called during invalid state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/cordova/media/AudioPlayer;->state:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-virtual {v1}, Lorg/apache/cordova/media/AudioPlayer$STATE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioPlayer"

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    sget v0, Lorg/apache/cordova/media/AudioPlayer;->MEDIA_ERR_NONE_ACTIVE:I

    invoke-direct {p0, v0}, Lorg/apache/cordova/media/AudioPlayer;->sendErrorStatus(I)V

    :goto_34
    return-void
.end method

.method public resumePlaying()V
    .registers 2

    .line 411
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->audioFile:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/media/AudioPlayer;->startPlaying(Ljava/lang/String;)V

    return-void
.end method

.method public resumeRecording()V
    .registers 2

    .line 337
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->audioFile:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/media/AudioPlayer;->startRecording(Ljava/lang/String;)V

    return-void
.end method

.method public seekToPlaying(I)V
    .registers 5

    .line 363
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->audioFile:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/cordova/media/AudioPlayer;->readyPlayer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-lez p1, :cond_f

    .line 365
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_f
    const-string v0, "AudioPlayer"

    const-string v1, "Send a onStatus update for the new seek"

    .line 367
    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sget v0, Lorg/apache/cordova/media/AudioPlayer;->MEDIA_POSITION:I

    const/4 v1, 0x0

    int-to-float p1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/cordova/media/AudioPlayer;->sendStatusChange(ILjava/lang/Integer;Ljava/lang/Float;)V

    goto :goto_27

    .line 371
    :cond_25
    iput p1, p0, Lorg/apache/cordova/media/AudioPlayer;->seekOnPrepared:I

    :goto_27
    return-void
.end method

.method public setVolume(F)V
    .registers 3

    .line 623
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_8

    .line 624
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_14

    :cond_8
    const-string p1, "AudioPlayer"

    const-string v0, "AudioPlayer Error: Cannot set volume until the audio file is initialized."

    .line 626
    invoke-static {p1, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    sget p1, Lorg/apache/cordova/media/AudioPlayer;->MEDIA_ERR_NONE_ACTIVE:I

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->sendErrorStatus(I)V

    :goto_14
    return-void
.end method

.method public startPlaying(Ljava/lang/String;)V
    .registers 3

    .line 350
    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->readyPlayer(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    iget-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_16

    .line 351
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 352
    sget-object p1, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_RUNNING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->setState(Lorg/apache/cordova/media/AudioPlayer$STATE;)V

    .line 353
    iput v0, p0, Lorg/apache/cordova/media/AudioPlayer;->seekOnPrepared:I

    goto :goto_18

    .line 355
    :cond_16
    iput-boolean v0, p0, Lorg/apache/cordova/media/AudioPlayer;->prepareOnly:Z

    :goto_18
    return-void
.end method

.method public startRecording(Ljava/lang/String;)V
    .registers 7

    .line 157
    sget-object v0, Lorg/apache/cordova/media/AudioPlayer$1;->$SwitchMap$org$apache$cordova$media$AudioPlayer$MODE:[I

    iget-object v1, p0, Lorg/apache/cordova/media/AudioPlayer;->mode:Lorg/apache/cordova/media/AudioPlayer$MODE;

    invoke-virtual {v1}, Lorg/apache/cordova/media/AudioPlayer$MODE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "AudioPlayer"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_62

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_21

    if-eq v0, v4, :cond_16

    goto :goto_6c

    :cond_16
    const-string p1, "AudioPlayer Error: Already recording."

    .line 184
    invoke-static {v1, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget p1, Lorg/apache/cordova/media/AudioPlayer;->MEDIA_ERR_ABORTED:I

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->sendErrorStatus(I)V

    goto :goto_6c

    .line 163
    :cond_21
    iput-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->audioFile:Ljava/lang/String;

    .line 164
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->recorder:Landroid/media/MediaRecorder;

    .line 165
    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 166
    iget-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->recorder:Landroid/media/MediaRecorder;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 167
    iget-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 168
    invoke-direct {p0}, Lorg/apache/cordova/media/AudioPlayer;->generateTempFile()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->tempFile:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 171
    :try_start_43
    iget-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 172
    iget-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 173
    sget-object p1, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_RUNNING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->setState(Lorg/apache/cordova/media/AudioPlayer$STATE;)V
    :try_end_52
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_52} :catch_58
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_52} :catch_53

    return-void

    :catch_53
    move-exception p1

    .line 178
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5c

    :catch_58
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 181
    :goto_5c
    sget p1, Lorg/apache/cordova/media/AudioPlayer;->MEDIA_ERR_ABORTED:I

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->sendErrorStatus(I)V

    goto :goto_6c

    :cond_62
    const-string p1, "AudioPlayer Error: Can\'t record in play mode."

    .line 159
    invoke-static {v1, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget p1, Lorg/apache/cordova/media/AudioPlayer;->MEDIA_ERR_ABORTED:I

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->sendErrorStatus(I)V

    :goto_6c
    return-void
.end method

.method public stopPlaying()V
    .registers 4

    .line 395
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->state:Lorg/apache/cordova/media/AudioPlayer$STATE;

    sget-object v1, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_RUNNING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    const-string v2, "AudioPlayer"

    if-eq v0, v1, :cond_2f

    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->state:Lorg/apache/cordova/media/AudioPlayer$STATE;

    sget-object v1, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_PAUSED:Lorg/apache/cordova/media/AudioPlayer$STATE;

    if-ne v0, v1, :cond_f

    goto :goto_2f

    .line 402
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioPlayer Error: stopPlaying() called during invalid state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/cordova/media/AudioPlayer;->state:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-virtual {v1}, Lorg/apache/cordova/media/AudioPlayer$STATE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    sget v0, Lorg/apache/cordova/media/AudioPlayer;->MEDIA_ERR_NONE_ACTIVE:I

    invoke-direct {p0, v0}, Lorg/apache/cordova/media/AudioPlayer;->sendErrorStatus(I)V

    goto :goto_44

    .line 396
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 397
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->player:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-string v0, "stopPlaying is calling stopped"

    .line 398
    invoke-static {v2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    sget-object v0, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_STOPPED:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-direct {p0, v0}, Lorg/apache/cordova/media/AudioPlayer;->setState(Lorg/apache/cordova/media/AudioPlayer$STATE;)V

    :goto_44
    return-void
.end method

.method public stopRecording(Z)V
    .registers 4

    .line 309
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_48

    .line 311
    :try_start_4
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->state:Lorg/apache/cordova/media/AudioPlayer$STATE;

    sget-object v1, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_RUNNING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    if-ne v0, v1, :cond_f

    .line 312
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 314
    :cond_f
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 315
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->tempFiles:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/apache/cordova/media/AudioPlayer;->tempFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 316
    iget-object v0, p0, Lorg/apache/cordova/media/AudioPlayer;->tempFiles:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/apache/cordova/media/AudioPlayer;->tempFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_44

    :cond_25
    const-string v0, "AudioPlayer"

    if-eqz p1, :cond_39

    :try_start_29
    const-string p1, "stopping recording"

    .line 319
    invoke-static {v0, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object p1, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_STOPPED:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->setState(Lorg/apache/cordova/media/AudioPlayer$STATE;)V

    .line 321
    iget-object p1, p0, Lorg/apache/cordova/media/AudioPlayer;->audioFile:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->moveFile(Ljava/lang/String;)V

    goto :goto_48

    :cond_39
    const-string p1, "pause recording"

    .line 323
    invoke-static {v0, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    sget-object p1, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_PAUSED:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-direct {p0, p1}, Lorg/apache/cordova/media/AudioPlayer;->setState(Lorg/apache/cordova/media/AudioPlayer$STATE;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_43} :catch_44

    goto :goto_48

    :catch_44
    move-exception p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_48
    :goto_48
    return-void
.end method
