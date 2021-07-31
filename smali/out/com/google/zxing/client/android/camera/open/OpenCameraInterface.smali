.class public final Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;
.super Ljava/lang/Object;
.source "OpenCameraInterface.java"


# static fields
.field public static final NO_REQUESTED_CAMERA:I = -0x1

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    const-class v0, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(I)Lcom/google/zxing/client/android/camera/open/OpenCamera;
    .registers 9

    .line 45
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 47
    sget-object p0, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->TAG:Ljava/lang/String;

    const-string v0, "No cameras!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_f
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_14

    const/4 p0, 0x0

    :cond_14
    if-ltz p0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_25

    .line 59
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 60
    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    move-object v5, v4

    move v4, p0

    goto :goto_41

    :cond_25
    const/4 v4, 0x0

    :goto_26
    if-ge v4, v0, :cond_40

    .line 64
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 65
    invoke-static {v4, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 66
    invoke-static {}, Lcom/google/zxing/client/android/camera/open/CameraFacing;->values()[Lcom/google/zxing/client/android/camera/open/CameraFacing;

    move-result-object v6

    iget v7, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    aget-object v6, v6, v7

    .line 67
    sget-object v7, Lcom/google/zxing/client/android/camera/open/CameraFacing;->BACK:Lcom/google/zxing/client/android/camera/open/CameraFacing;

    if-ne v6, v7, :cond_3d

    goto :goto_41

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_40
    move-object v5, v1

    :goto_41
    if-ge v4, v0, :cond_5e

    .line 77
    sget-object p0, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening camera #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0

    goto :goto_a1

    :cond_5e
    if-eqz v2, :cond_78

    .line 81
    sget-object v0, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested camera does not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v1

    goto :goto_a1

    .line 84
    :cond_78
    sget-object p0, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No camera facing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/zxing/client/android/camera/open/CameraFacing;->BACK:Lcom/google/zxing/client/android/camera/open/CameraFacing;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; returning camera #0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0

    .line 86
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 87
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    :goto_a1
    if-nez p0, :cond_a4

    return-object v1

    .line 94
    :cond_a4
    new-instance v0, Lcom/google/zxing/client/android/camera/open/OpenCamera;

    .line 96
    invoke-static {}, Lcom/google/zxing/client/android/camera/open/CameraFacing;->values()[Lcom/google/zxing/client/android/camera/open/CameraFacing;

    move-result-object v1

    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    aget-object v1, v1, v2

    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-direct {v0, v4, p0, v1, v2}, Lcom/google/zxing/client/android/camera/open/OpenCamera;-><init>(ILandroid/hardware/Camera;Lcom/google/zxing/client/android/camera/open/CameraFacing;I)V

    return-object v0
.end method
