.class public final enum Lorg/apache/cordova/media/AudioPlayer$INFORMATION;
.super Ljava/lang/Enum;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/media/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "INFORMATION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/cordova/media/AudioPlayer$INFORMATION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/cordova/media/AudioPlayer$INFORMATION;

.field public static final enum MEDIA_BUFFERING_END:Lorg/apache/cordova/media/AudioPlayer$INFORMATION;

.field public static final enum MEDIA_BUFFERING_START:Lorg/apache/cordova/media/AudioPlayer$INFORMATION;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 71
    new-instance v0, Lorg/apache/cordova/media/AudioPlayer$INFORMATION;

    const-string v1, "MEDIA_BUFFERING_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/media/AudioPlayer$INFORMATION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/cordova/media/AudioPlayer$INFORMATION;->MEDIA_BUFFERING_START:Lorg/apache/cordova/media/AudioPlayer$INFORMATION;

    .line 72
    new-instance v0, Lorg/apache/cordova/media/AudioPlayer$INFORMATION;

    const-string v1, "MEDIA_BUFFERING_END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/cordova/media/AudioPlayer$INFORMATION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/cordova/media/AudioPlayer$INFORMATION;->MEDIA_BUFFERING_END:Lorg/apache/cordova/media/AudioPlayer$INFORMATION;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/cordova/media/AudioPlayer$INFORMATION;

    .line 70
    sget-object v4, Lorg/apache/cordova/media/AudioPlayer$INFORMATION;->MEDIA_BUFFERING_START:Lorg/apache/cordova/media/AudioPlayer$INFORMATION;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lorg/apache/cordova/media/AudioPlayer$INFORMATION;->$VALUES:[Lorg/apache/cordova/media/AudioPlayer$INFORMATION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/cordova/media/AudioPlayer$INFORMATION;
    .registers 2

    .line 70
    const-class v0, Lorg/apache/cordova/media/AudioPlayer$INFORMATION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/cordova/media/AudioPlayer$INFORMATION;

    return-object p0
.end method

.method public static values()[Lorg/apache/cordova/media/AudioPlayer$INFORMATION;
    .registers 1

    .line 70
    sget-object v0, Lorg/apache/cordova/media/AudioPlayer$INFORMATION;->$VALUES:[Lorg/apache/cordova/media/AudioPlayer$INFORMATION;

    invoke-virtual {v0}, [Lorg/apache/cordova/media/AudioPlayer$INFORMATION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/cordova/media/AudioPlayer$INFORMATION;

    return-object v0
.end method
