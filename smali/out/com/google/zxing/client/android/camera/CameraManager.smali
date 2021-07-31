.class public final Lcom/google/zxing/client/android/camera/CameraManager;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field private static final MAX_FRAME_HEIGHT:I = 0x2a3

.field private static final MAX_FRAME_WIDTH:I = 0x4b0

.field private static final MIN_FRAME_HEIGHT:I = 0xf0

.field private static final MIN_FRAME_WIDTH:I = 0xf0

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private autoFocusManager:Lcom/google/zxing/client/android/camera/AutoFocusManager;

.field private camera:Lcom/google/zxing/client/android/camera/open/OpenCamera;

.field private final configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

.field private final context:Landroid/content/Context;

.field private framingRect:Landroid/graphics/Rect;

.field private framingRectInPreview:Landroid/graphics/Rect;

.field private initialized:Z

.field private final previewCallback:Lcom/google/zxing/client/android/camera/PreviewCallback;

.field private previewing:Z

.field private requestedCameraId:I

.field private requestedFramingRectHeight:I

.field private requestedFramingRectWidth:I

.field private torchInitiallyOn:Z

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 44
    const-class v0, Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/camera/CameraManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->requestedCameraId:I

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->context:Landroid/content/Context;

    .line 73
    new-instance v0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-direct {v0, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    .line 74
    new-instance p1, Lcom/google/zxing/client/android/camera/PreviewCallback;

    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-direct {p1, v0}, Lcom/google/zxing/client/android/camera/PreviewCallback;-><init>(Lcom/google/zxing/client/android/camera/CameraConfigurationManager;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewCallback:Lcom/google/zxing/client/android/camera/PreviewCallback;

    .line 75
    iget-object p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->context:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->windowManager:Landroid/view/WindowManager;

    return-void
.end method

.method private static findDesiredDimensionInRange(III)I
    .registers 3

    mul-int/lit8 p0, p0, 0x5

    .line 252
    div-int/lit8 p0, p0, 0x8

    if-ge p0, p1, :cond_7

    return p1

    :cond_7
    if-le p0, p2, :cond_a

    return p2

    :cond_a
    return p0
.end method


# virtual methods
.method public buildLuminanceSource([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;
    .registers 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 359
    array-length v3, v0

    new-array v3, v3, [B

    move-object/from16 v4, p0

    .line 360
    iget-object v5, v4, Lcom/google/zxing/client/android/camera/CameraManager;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3b

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v2, :cond_38

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v1, :cond_35

    mul-int v11, v10, v2

    add-int/2addr v11, v2

    sub-int/2addr v11, v9

    sub-int/2addr v11, v7

    mul-int v12, v9, v1

    add-int/2addr v12, v10

    .line 364
    aget-byte v12, v0, v12

    aput-byte v12, v3, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_35
    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_38
    move v13, v1

    move v12, v2

    goto :goto_3e

    :cond_3b
    move v12, v1

    move v13, v2

    move-object v3, v6

    .line 375
    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/client/android/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_45

    return-object v6

    .line 380
    :cond_45
    new-instance v2, Lcom/google/zxing/PlanarYUVLuminanceSource;

    if-ne v5, v7, :cond_4b

    move-object v11, v3

    goto :goto_4c

    :cond_4b
    move-object v11, v0

    :goto_4c
    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget v15, v1, Landroid/graphics/Rect;->top:I

    .line 381
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v17

    const/16 v18, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v2
.end method

.method public declared-synchronized closeDriver()V
    .registers 2

    monitor-enter p0

    .line 141
    :try_start_1
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Lcom/google/zxing/client/android/camera/open/OpenCamera;

    if-eqz v0, :cond_15

    .line 142
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Lcom/google/zxing/client/android/camera/open/OpenCamera;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/open/OpenCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Lcom/google/zxing/client/android/camera/open/OpenCamera;

    .line 146
    iput-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 147
    iput-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 149
    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFramingRect()Landroid/graphics/Rect;
    .registers 6

    monitor-enter p0

    .line 230
    :try_start_1
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    if-nez v0, :cond_53

    .line 231
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Lcom/google/zxing/client/android/camera/open/OpenCamera;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_57

    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 232
    monitor-exit p0

    return-object v1

    .line 234
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_57

    if-nez v0, :cond_16

    .line 237
    monitor-exit p0

    return-object v1

    .line 240
    :cond_16
    :try_start_16
    iget v1, v0, Landroid/graphics/Point;->x:I

    const/16 v2, 0x4b0

    const/16 v3, 0xf0

    invoke-static {v1, v3, v2}, Lcom/google/zxing/client/android/camera/CameraManager;->findDesiredDimensionInRange(III)I

    move-result v1

    .line 241
    iget v2, v0, Landroid/graphics/Point;->y:I

    const/16 v4, 0x2a3

    invoke-static {v2, v3, v4}, Lcom/google/zxing/client/android/camera/CameraManager;->findDesiredDimensionInRange(III)I

    move-result v2

    .line 243
    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 244
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 245
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-direct {v4, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 246
    sget-object v0, Lcom/google/zxing/client/android/camera/CameraManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculated framing rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_53
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;
    :try_end_55
    .catchall {:try_start_16 .. :try_end_55} :catchall_57

    monitor-exit p0

    return-object v0

    :catchall_57
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFramingRectInPreview()Landroid/graphics/Rect;
    .registers 6

    monitor-enter p0

    .line 269
    :try_start_1
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    if-nez v0, :cond_95

    .line 270
    invoke-virtual {p0}, Lcom/google/zxing/client/android/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_99

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 272
    monitor-exit p0

    return-object v1

    .line 274
    :cond_e
    :try_start_e
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 275
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 276
    iget-object v3, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v3}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v0, :cond_93

    if-nez v3, :cond_24

    goto :goto_93

    .line 286
    :cond_24
    iget-object v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_64

    .line 288
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    mul-int v1, v1, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 289
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    mul-int v1, v1, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 290
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    mul-int v1, v1, v4

    iget v4, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 291
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int v1, v1, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_90

    .line 293
    :cond_64
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    mul-int v1, v1, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 294
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    mul-int v1, v1, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 295
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    mul-int v1, v1, v4

    iget v4, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 296
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int v1, v1, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 298
    :goto_90
    iput-object v2, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;
    :try_end_92
    .catchall {:try_start_e .. :try_end_92} :catchall_99

    goto :goto_95

    .line 279
    :cond_93
    :goto_93
    monitor-exit p0

    return-object v1

    .line 300
    :cond_95
    :goto_95
    :try_start_95
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;
    :try_end_97
    .catchall {:try_start_95 .. :try_end_97} :catchall_99

    monitor-exit p0

    return-object v0

    :catchall_99
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .registers 2

    monitor-enter p0

    .line 134
    :try_start_1
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Lcom/google/zxing/client/android/camera/open/OpenCamera;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isTorchOn()Z
    .registers 3

    monitor-enter p0

    .line 179
    :try_start_1
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Lcom/google/zxing/client/android/camera/open/OpenCamera;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    iget-object v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Lcom/google/zxing/client/android/camera/open/OpenCamera;

    .line 180
    invoke-virtual {v1}, Lcom/google/zxing/client/android/camera/open/OpenCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->getTorchState(Landroid/hardware/Camera;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_18

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 179
    :goto_16
    monitor-exit p0

    return v0

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openDriver(Landroid/view/SurfaceHolder;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Lcom/google/zxing/client/android/camera/open/OpenCamera;

    if-nez v0, :cond_18

    .line 87
    iget v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->requestedCameraId:I

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->open(I)Lcom/google/zxing/client/android/camera/open/OpenCamera;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 91
    iput-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Lcom/google/zxing/client/android/camera/open/OpenCamera;

    goto :goto_18

    .line 89
    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Camera.open() failed to return object from driver"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_18
    :goto_18
    iget-boolean v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->initialized:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_38

    .line 95
    iput-boolean v3, p0, Lcom/google/zxing/client/android/camera/CameraManager;->initialized:Z

    .line 96
    iget-object v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->initFromCameraParameters(Lcom/google/zxing/client/android/camera/open/OpenCamera;)V

    .line 97
    iget v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->requestedFramingRectWidth:I

    if-lez v1, :cond_38

    iget v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->requestedFramingRectHeight:I

    if-lez v1, :cond_38

    .line 98
    iget v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->requestedFramingRectWidth:I

    iget v4, p0, Lcom/google/zxing/client/android/camera/CameraManager;->requestedFramingRectHeight:I

    invoke-virtual {p0, v1, v4}, Lcom/google/zxing/client/android/camera/CameraManager;->setManualFramingRect(II)V

    .line 99
    iput v2, p0, Lcom/google/zxing/client/android/camera/CameraManager;->requestedFramingRectWidth:I

    .line 100
    iput v2, p0, Lcom/google/zxing/client/android/camera/CameraManager;->requestedFramingRectHeight:I

    .line 104
    :cond_38
    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/open/OpenCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-nez v4, :cond_44

    const/4 v4, 0x0

    goto :goto_48

    .line 106
    :cond_44
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v4
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_90

    .line 108
    :goto_48
    :try_start_48
    iget-object v5, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v5, v0, v2}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->setDesiredCameraParameters(Lcom/google/zxing/client/android/camera/open/OpenCamera;Z)V
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_4d} :catch_4e
    .catchall {:try_start_48 .. :try_end_4d} :catchall_90

    goto :goto_84

    .line 111
    :catch_4e
    :try_start_4e
    sget-object v2, Lcom/google/zxing/client/android/camera/CameraManager;->TAG:Ljava/lang/String;

    const-string v5, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sget-object v2, Lcom/google/zxing/client/android/camera/CameraManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resetting to saved camera params: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_84

    .line 115
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_4e .. :try_end_74} :catchall_90

    .line 118
    :try_start_74
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 119
    iget-object v2, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v2, v0, v3}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->setDesiredCameraParameters(Lcom/google/zxing/client/android/camera/open/OpenCamera;Z)V
    :try_end_7c
    .catch Ljava/lang/RuntimeException; {:try_start_74 .. :try_end_7c} :catch_7d
    .catchall {:try_start_74 .. :try_end_7c} :catchall_90

    goto :goto_84

    .line 122
    :catch_7d
    :try_start_7d
    sget-object v0, Lcom/google/zxing/client/android/camera/CameraManager;->TAG:Ljava/lang/String;

    const-string v2, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_84
    :goto_84
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 128
    iget-boolean p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->torchInitiallyOn:Z

    if-eqz p1, :cond_8e

    .line 129
    invoke-virtual {p0, v3}, Lcom/google/zxing/client/android/camera/CameraManager;->setTorch(Z)V
    :try_end_8e
    .catchall {:try_start_7d .. :try_end_8e} :catchall_90

    .line 131
    :cond_8e
    monitor-exit p0

    return-void

    :catchall_90
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized requestPreviewFrame(Landroid/os/Handler;I)V
    .registers 5

    monitor-enter p0

    .line 215
    :try_start_1
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Lcom/google/zxing/client/android/camera/open/OpenCamera;

    if-eqz v0, :cond_17

    .line 216
    iget-boolean v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewing:Z

    if-eqz v1, :cond_17

    .line 217
    iget-object v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewCallback:Lcom/google/zxing/client/android/camera/PreviewCallback;

    invoke-virtual {v1, p1, p2}, Lcom/google/zxing/client/android/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 218
    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/open/OpenCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    iget-object p2, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewCallback:Lcom/google/zxing/client/android/camera/PreviewCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 220
    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setManualCameraId(I)V
    .registers 2

    monitor-enter p0

    .line 311
    :try_start_1
    iput p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->requestedCameraId:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 312
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setManualFramingRect(II)V
    .registers 4

    monitor-enter p0

    .line 326
    :try_start_1
    iget-boolean v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->initialized:Z

    if-eqz v0, :cond_27

    .line 339
    invoke-virtual {p0}, Lcom/google/zxing/client/android/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 341
    sget-object p1, Lcom/google/zxing/client/android/camera/CameraManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Calculated manual framing rect: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 342
    iput-object p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    goto :goto_2b

    .line 344
    :cond_27
    iput p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->requestedFramingRectWidth:I

    .line 345
    iput p2, p0, Lcom/google/zxing/client/android/camera/CameraManager;->requestedFramingRectHeight:I
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 347
    :goto_2b
    monitor-exit p0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTorch(Z)V
    .registers 6

    monitor-enter p0

    .line 189
    :try_start_1
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Lcom/google/zxing/client/android/camera/open/OpenCamera;

    if-eqz v0, :cond_3d

    .line 191
    iget-object v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/open/OpenCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->getTorchState(Landroid/hardware/Camera;)Z

    move-result v1

    if-eq p1, v1, :cond_3d

    .line 192
    iget-object v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->autoFocusManager:Lcom/google/zxing/client/android/camera/AutoFocusManager;

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_22

    .line 194
    iget-object v2, p0, Lcom/google/zxing/client/android/camera/CameraManager;->autoFocusManager:Lcom/google/zxing/client/android/camera/AutoFocusManager;

    invoke-virtual {v2}, Lcom/google/zxing/client/android/camera/AutoFocusManager;->stop()V

    const/4 v2, 0x0

    .line 195
    iput-object v2, p0, Lcom/google/zxing/client/android/camera/CameraManager;->autoFocusManager:Lcom/google/zxing/client/android/camera/AutoFocusManager;

    .line 197
    :cond_22
    iget-object v2, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/open/OpenCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->setTorch(Landroid/hardware/Camera;Z)V

    if-eqz v1, :cond_3d

    .line 199
    new-instance p1, Lcom/google/zxing/client/android/camera/AutoFocusManager;

    iget-object v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/open/OpenCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/google/zxing/client/android/camera/AutoFocusManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->autoFocusManager:Lcom/google/zxing/client/android/camera/AutoFocusManager;

    .line 200
    invoke-virtual {p1}, Lcom/google/zxing/client/android/camera/AutoFocusManager;->start()V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 204
    :cond_3d
    monitor-exit p0

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTorchInitiallyOn(Z)V
    .registers 2

    monitor-enter p0

    .line 315
    :try_start_1
    iput-boolean p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->torchInitiallyOn:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 316
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startPreview()V
    .registers 4

    monitor-enter p0

    .line 155
    :try_start_1
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Lcom/google/zxing/client/android/camera/open/OpenCamera;

    if-eqz v0, :cond_20

    .line 156
    iget-boolean v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewing:Z

    if-nez v1, :cond_20

    .line 157
    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/open/OpenCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 v1, 0x1

    .line 158
    iput-boolean v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewing:Z

    .line 159
    new-instance v1, Lcom/google/zxing/client/android/camera/AutoFocusManager;

    iget-object v2, p0, Lcom/google/zxing/client/android/camera/CameraManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/open/OpenCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/zxing/client/android/camera/AutoFocusManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->autoFocusManager:Lcom/google/zxing/client/android/camera/AutoFocusManager;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 161
    :cond_20
    monitor-exit p0

    return-void

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopPreview()V
    .registers 4

    monitor-enter p0

    .line 167
    :try_start_1
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->autoFocusManager:Lcom/google/zxing/client/android/camera/AutoFocusManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 168
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->autoFocusManager:Lcom/google/zxing/client/android/camera/AutoFocusManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/AutoFocusManager;->stop()V

    .line 169
    iput-object v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->autoFocusManager:Lcom/google/zxing/client/android/camera/AutoFocusManager;

    .line 171
    :cond_d
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Lcom/google/zxing/client/android/camera/open/OpenCamera;

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewing:Z

    if-eqz v0, :cond_26

    .line 172
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Lcom/google/zxing/client/android/camera/open/OpenCamera;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/open/OpenCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 173
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewCallback:Lcom/google/zxing/client/android/camera/PreviewCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 174
    iput-boolean v2, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewing:Z
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 176
    :cond_26
    monitor-exit p0

    return-void

    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method
