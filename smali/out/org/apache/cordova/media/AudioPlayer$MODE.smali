.class public final enum Lorg/apache/cordova/media/AudioPlayer$MODE;
.super Ljava/lang/Enum;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/media/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/cordova/media/AudioPlayer$MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/cordova/media/AudioPlayer$MODE;

.field public static final enum NONE:Lorg/apache/cordova/media/AudioPlayer$MODE;

.field public static final enum PLAY:Lorg/apache/cordova/media/AudioPlayer$MODE;

.field public static final enum RECORD:Lorg/apache/cordova/media/AudioPlayer$MODE;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 56
    new-instance v0, Lorg/apache/cordova/media/AudioPlayer$MODE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/media/AudioPlayer$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/cordova/media/AudioPlayer$MODE;->NONE:Lorg/apache/cordova/media/AudioPlayer$MODE;

    new-instance v0, Lorg/apache/cordova/media/AudioPlayer$MODE;

    const-string v1, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/cordova/media/AudioPlayer$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/cordova/media/AudioPlayer$MODE;->PLAY:Lorg/apache/cordova/media/AudioPlayer$MODE;

    new-instance v0, Lorg/apache/cordova/media/AudioPlayer$MODE;

    const-string v1, "RECORD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/cordova/media/AudioPlayer$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/cordova/media/AudioPlayer$MODE;->RECORD:Lorg/apache/cordova/media/AudioPlayer$MODE;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/cordova/media/AudioPlayer$MODE;

    sget-object v5, Lorg/apache/cordova/media/AudioPlayer$MODE;->NONE:Lorg/apache/cordova/media/AudioPlayer$MODE;

    aput-object v5, v1, v2

    sget-object v2, Lorg/apache/cordova/media/AudioPlayer$MODE;->PLAY:Lorg/apache/cordova/media/AudioPlayer$MODE;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/apache/cordova/media/AudioPlayer$MODE;->$VALUES:[Lorg/apache/cordova/media/AudioPlayer$MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/cordova/media/AudioPlayer$MODE;
    .registers 2

    .line 56
    const-class v0, Lorg/apache/cordova/media/AudioPlayer$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/cordova/media/AudioPlayer$MODE;

    return-object p0
.end method

.method public static values()[Lorg/apache/cordova/media/AudioPlayer$MODE;
    .registers 1

    .line 56
    sget-object v0, Lorg/apache/cordova/media/AudioPlayer$MODE;->$VALUES:[Lorg/apache/cordova/media/AudioPlayer$MODE;

    invoke-virtual {v0}, [Lorg/apache/cordova/media/AudioPlayer$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/cordova/media/AudioPlayer$MODE;

    return-object v0
.end method
