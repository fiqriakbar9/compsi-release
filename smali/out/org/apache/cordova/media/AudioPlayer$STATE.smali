.class public final enum Lorg/apache/cordova/media/AudioPlayer$STATE;
.super Ljava/lang/Enum;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/media/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/cordova/media/AudioPlayer$STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/cordova/media/AudioPlayer$STATE;

.field public static final enum MEDIA_LOADING:Lorg/apache/cordova/media/AudioPlayer$STATE;

.field public static final enum MEDIA_NONE:Lorg/apache/cordova/media/AudioPlayer$STATE;

.field public static final enum MEDIA_PAUSED:Lorg/apache/cordova/media/AudioPlayer$STATE;

.field public static final enum MEDIA_RUNNING:Lorg/apache/cordova/media/AudioPlayer$STATE;

.field public static final enum MEDIA_STARTING:Lorg/apache/cordova/media/AudioPlayer$STATE;

.field public static final enum MEDIA_STOPPED:Lorg/apache/cordova/media/AudioPlayer$STATE;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 59
    new-instance v0, Lorg/apache/cordova/media/AudioPlayer$STATE;

    const-string v1, "MEDIA_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/media/AudioPlayer$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_NONE:Lorg/apache/cordova/media/AudioPlayer$STATE;

    .line 60
    new-instance v0, Lorg/apache/cordova/media/AudioPlayer$STATE;

    const-string v1, "MEDIA_STARTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/cordova/media/AudioPlayer$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_STARTING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    .line 61
    new-instance v0, Lorg/apache/cordova/media/AudioPlayer$STATE;

    const-string v1, "MEDIA_RUNNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/cordova/media/AudioPlayer$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_RUNNING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    .line 62
    new-instance v0, Lorg/apache/cordova/media/AudioPlayer$STATE;

    const-string v1, "MEDIA_PAUSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/cordova/media/AudioPlayer$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_PAUSED:Lorg/apache/cordova/media/AudioPlayer$STATE;

    .line 63
    new-instance v0, Lorg/apache/cordova/media/AudioPlayer$STATE;

    const-string v1, "MEDIA_STOPPED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/apache/cordova/media/AudioPlayer$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_STOPPED:Lorg/apache/cordova/media/AudioPlayer$STATE;

    .line 64
    new-instance v0, Lorg/apache/cordova/media/AudioPlayer$STATE;

    const-string v1, "MEDIA_LOADING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/apache/cordova/media/AudioPlayer$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_LOADING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/apache/cordova/media/AudioPlayer$STATE;

    .line 59
    sget-object v8, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_NONE:Lorg/apache/cordova/media/AudioPlayer$STATE;

    aput-object v8, v1, v2

    sget-object v2, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_STARTING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_RUNNING:Lorg/apache/cordova/media/AudioPlayer$STATE;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_PAUSED:Lorg/apache/cordova/media/AudioPlayer$STATE;

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/cordova/media/AudioPlayer$STATE;->MEDIA_STOPPED:Lorg/apache/cordova/media/AudioPlayer$STATE;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lorg/apache/cordova/media/AudioPlayer$STATE;->$VALUES:[Lorg/apache/cordova/media/AudioPlayer$STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/cordova/media/AudioPlayer$STATE;
    .registers 2

    .line 59
    const-class v0, Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/cordova/media/AudioPlayer$STATE;

    return-object p0
.end method

.method public static values()[Lorg/apache/cordova/media/AudioPlayer$STATE;
    .registers 1

    .line 59
    sget-object v0, Lorg/apache/cordova/media/AudioPlayer$STATE;->$VALUES:[Lorg/apache/cordova/media/AudioPlayer$STATE;

    invoke-virtual {v0}, [Lorg/apache/cordova/media/AudioPlayer$STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/cordova/media/AudioPlayer$STATE;

    return-object v0
.end method
