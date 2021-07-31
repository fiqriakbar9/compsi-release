.class synthetic Lorg/apache/cordova/media/AudioPlayer$1;
.super Ljava/lang/Object;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/media/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$apache$cordova$media$AudioPlayer$MODE:[I

.field static final synthetic $SwitchMap$org$apache$cordova$media$AudioPlayer$STATE:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 657
    invoke-static {}, Lorg/apache/cordova/media/AudioPlayer$STATE;->values()[Lorg/apache/cordova/media/AudioPlayer$STATE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/cordova/media/AudioPlayer$1;->$SwitchMap$org$apache$cordova$media$AudioPlayer$STATE:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_NONE:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-virtual {v2}, Lorg/apache/cordova/media/AudioPlayer$STATE;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lorg/apache/cordova/media/AudioPlayer$1;->$SwitchMap$org$apache$cordova$media$AudioPlayer$STATE:[I

    sget-object v3, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_LOADING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-virtual {v3}, Lorg/apache/cordova/media/AudioPlayer$STATE;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lorg/apache/cordova/media/AudioPlayer$1;->$SwitchMap$org$apache$cordova$media$AudioPlayer$STATE:[I

    sget-object v4, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_STARTING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-virtual {v4}, Lorg/apache/cordova/media/AudioPlayer$STATE;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v3, Lorg/apache/cordova/media/AudioPlayer$1;->$SwitchMap$org$apache$cordova$media$AudioPlayer$STATE:[I

    sget-object v4, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_RUNNING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-virtual {v4}, Lorg/apache/cordova/media/AudioPlayer$STATE;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v3, Lorg/apache/cordova/media/AudioPlayer$1;->$SwitchMap$org$apache$cordova$media$AudioPlayer$STATE:[I

    sget-object v4, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_PAUSED:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-virtual {v4}, Lorg/apache/cordova/media/AudioPlayer$STATE;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v3, Lorg/apache/cordova/media/AudioPlayer$1;->$SwitchMap$org$apache$cordova$media$AudioPlayer$STATE:[I

    sget-object v4, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_STOPPED:Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-virtual {v4}, Lorg/apache/cordova/media/AudioPlayer$STATE;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 157
    :catch_49
    invoke-static {}, Lorg/apache/cordova/media/AudioPlayer$MODE;->values()[Lorg/apache/cordova/media/AudioPlayer$MODE;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lorg/apache/cordova/media/AudioPlayer$1;->$SwitchMap$org$apache$cordova$media$AudioPlayer$MODE:[I

    :try_start_52
    sget-object v4, Lorg/apache/cordova/media/AudioPlayer$MODE;->PLAY:Lorg/apache/cordova/media/AudioPlayer$MODE;

    invoke-virtual {v4}, Lorg/apache/cordova/media/AudioPlayer$MODE;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5a
    sget-object v1, Lorg/apache/cordova/media/AudioPlayer$1;->$SwitchMap$org$apache$cordova$media$AudioPlayer$MODE:[I

    sget-object v3, Lorg/apache/cordova/media/AudioPlayer$MODE;->NONE:Lorg/apache/cordova/media/AudioPlayer$MODE;

    invoke-virtual {v3}, Lorg/apache/cordova/media/AudioPlayer$MODE;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    :catch_64
    :try_start_64
    sget-object v0, Lorg/apache/cordova/media/AudioPlayer$1;->$SwitchMap$org$apache$cordova$media$AudioPlayer$MODE:[I

    sget-object v1, Lorg/apache/cordova/media/AudioPlayer$MODE;->RECORD:Lorg/apache/cordova/media/AudioPlayer$MODE;

    invoke-virtual {v1}, Lorg/apache/cordova/media/AudioPlayer$MODE;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    :catch_6e
    return-void
.end method
