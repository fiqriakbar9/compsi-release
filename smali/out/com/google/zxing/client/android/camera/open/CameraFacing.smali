.class public final enum Lcom/google/zxing/client/android/camera/open/CameraFacing;
.super Ljava/lang/Enum;
.source "CameraFacing.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/client/android/camera/open/CameraFacing;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/client/android/camera/open/CameraFacing;

.field public static final enum BACK:Lcom/google/zxing/client/android/camera/open/CameraFacing;

.field public static final enum FRONT:Lcom/google/zxing/client/android/camera/open/CameraFacing;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 24
    new-instance v0, Lcom/google/zxing/client/android/camera/open/CameraFacing;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/android/camera/open/CameraFacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/camera/open/CameraFacing;->BACK:Lcom/google/zxing/client/android/camera/open/CameraFacing;

    .line 25
    new-instance v0, Lcom/google/zxing/client/android/camera/open/CameraFacing;

    const-string v1, "FRONT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/client/android/camera/open/CameraFacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/camera/open/CameraFacing;->FRONT:Lcom/google/zxing/client/android/camera/open/CameraFacing;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/zxing/client/android/camera/open/CameraFacing;

    .line 22
    sget-object v4, Lcom/google/zxing/client/android/camera/open/CameraFacing;->BACK:Lcom/google/zxing/client/android/camera/open/CameraFacing;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/zxing/client/android/camera/open/CameraFacing;->$VALUES:[Lcom/google/zxing/client/android/camera/open/CameraFacing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/android/camera/open/CameraFacing;
    .registers 2

    .line 22
    const-class v0, Lcom/google/zxing/client/android/camera/open/CameraFacing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/client/android/camera/open/CameraFacing;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/client/android/camera/open/CameraFacing;
    .registers 1

    .line 22
    sget-object v0, Lcom/google/zxing/client/android/camera/open/CameraFacing;->$VALUES:[Lcom/google/zxing/client/android/camera/open/CameraFacing;

    invoke-virtual {v0}, [Lcom/google/zxing/client/android/camera/open/CameraFacing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/client/android/camera/open/CameraFacing;

    return-object v0
.end method
