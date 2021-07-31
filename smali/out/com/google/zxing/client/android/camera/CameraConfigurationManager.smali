.class final Lcom/google/zxing/client/android/camera/CameraConfigurationManager;
.super Ljava/lang/Object;
.source "CameraConfigurationManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraConfiguration"


# instance fields
.field private bestPreviewSize:Landroid/graphics/Point;

.field private cameraResolution:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;

.field private cwNeededRotation:I

.field private cwRotationFromDisplayToCamera:I

.field private previewSizeOnScreen:Landroid/graphics/Point;

.field private screenResolution:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    return-void
.end method

.method private doSetTorch(Landroid/hardware/Camera$Parameters;ZZ)V
    .registers 6

    .line 263
    invoke-static {p1, p2}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setTorch(Landroid/hardware/Camera$Parameters;Z)V

    .line 264
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez p3, :cond_17

    const/4 p3, 0x1

    const-string v1, "preferences_disable_exposure"

    .line 265
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_17

    .line 266
    invoke-static {p1, p2}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setBestExposure(Landroid/hardware/Camera$Parameters;Z)V

    :cond_17
    return-void
.end method

.method private initializeTorch(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V
    .registers 5

    .line 258
    invoke-static {p2}, Lcom/google/zxing/client/android/camera/FrontLightMode;->readPref(Landroid/content/SharedPreferences;)Lcom/google/zxing/client/android/camera/FrontLightMode;

    move-result-object p2

    sget-object v0, Lcom/google/zxing/client/android/camera/FrontLightMode;->ON:Lcom/google/zxing/client/android/camera/FrontLightMode;

    if-ne p2, v0, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    .line 259
    :goto_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->doSetTorch(Landroid/hardware/Camera$Parameters;ZZ)V

    return-void
.end method


# virtual methods
.method getBestPreviewSize()Landroid/graphics/Point;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->bestPreviewSize:Landroid/graphics/Point;

    return-object v0
.end method

.method getCWNeededRotation()I
    .registers 2

    .line 235
    iget v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->cwNeededRotation:I

    return v0
.end method

.method getCameraResolution()Landroid/graphics/Point;
    .registers 2

    .line 227
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method getPreviewSizeOnScreen()Landroid/graphics/Point;
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->previewSizeOnScreen:Landroid/graphics/Point;

    return-object v0
.end method

.method getScreenResolution()Landroid/graphics/Point;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method getTorchState(Landroid/hardware/Camera;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    .line 240
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 242
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    const-string v1, "on"

    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "torch"

    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    return v0
.end method

.method initFromCameraParameters(Lcom/google/zxing/client/android/camera/open/OpenCamera;)V
    .registers 11

    .line 58
    invoke-virtual {p1}, Lcom/google/zxing/client/android/camera/open/OpenCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 60
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4f

    if-eq v2, v4, :cond_4c

    const/4 v5, 0x2

    if-eq v2, v5, :cond_49

    const/4 v5, 0x3

    if-eq v2, v5, :cond_46

    .line 79
    rem-int/lit8 v5, v2, 0x5a

    if-nez v5, :cond_2f

    add-int/lit16 v2, v2, 0x168

    .line 80
    rem-int/lit16 v2, v2, 0x168

    goto :goto_50

    .line 82
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    const/16 v2, 0x10e

    goto :goto_50

    :cond_49
    const/16 v2, 0xb4

    goto :goto_50

    :cond_4c
    const/16 v2, 0x5a

    goto :goto_50

    :cond_4f
    const/4 v2, 0x0

    .line 85
    :goto_50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Display at: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CameraConfiguration"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p1}, Lcom/google/zxing/client/android/camera/open/OpenCamera;->getOrientation()I

    move-result v5

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Camera at: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p1}, Lcom/google/zxing/client/android/camera/open/OpenCamera;->getFacing()Lcom/google/zxing/client/android/camera/open/CameraFacing;

    move-result-object v7

    sget-object v8, Lcom/google/zxing/client/android/camera/open/CameraFacing;->FRONT:Lcom/google/zxing/client/android/camera/open/CameraFacing;

    if-ne v7, v8, :cond_9e

    rsub-int v5, v5, 0x168

    .line 92
    rem-int/lit16 v5, v5, 0x168

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Front camera overriden to: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9e
    add-int/lit16 v5, v5, 0x168

    sub-int/2addr v5, v2

    .line 110
    rem-int/lit16 v5, v5, 0x168

    iput v5, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->cwRotationFromDisplayToCamera:I

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Final display orientation: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->cwRotationFromDisplayToCamera:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {p1}, Lcom/google/zxing/client/android/camera/open/OpenCamera;->getFacing()Lcom/google/zxing/client/android/camera/open/CameraFacing;

    move-result-object p1

    sget-object v2, Lcom/google/zxing/client/android/camera/open/CameraFacing;->FRONT:Lcom/google/zxing/client/android/camera/open/CameraFacing;

    if-ne p1, v2, :cond_d1

    const-string p1, "Compensating rotation for front camera"

    .line 114
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget p1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->cwRotationFromDisplayToCamera:I

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->cwNeededRotation:I

    goto :goto_d5

    .line 117
    :cond_d1
    iget p1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->cwRotationFromDisplayToCamera:I

    iput p1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->cwNeededRotation:I

    .line 119
    :goto_d5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clockwise rotation from display to camera: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->cwNeededRotation:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 122
    invoke-virtual {v1, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 123
    iput-object p1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen resolution in current orientation: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    invoke-static {v0, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera resolution: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object p1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    invoke-static {v0, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->bestPreviewSize:Landroid/graphics/Point;

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Best available preview size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->bestPreviewSize:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object p1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge p1, v0, :cond_153

    const/4 p1, 0x1

    goto :goto_154

    :cond_153
    const/4 p1, 0x0

    .line 131
    :goto_154
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->bestPreviewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->bestPreviewSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_15f

    const/4 v3, 0x1

    :cond_15f
    if-ne p1, v3, :cond_166

    .line 134
    iget-object p1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->bestPreviewSize:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->previewSizeOnScreen:Landroid/graphics/Point;

    goto :goto_175

    .line 136
    :cond_166
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->bestPreviewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->bestPreviewSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->previewSizeOnScreen:Landroid/graphics/Point;

    .line 138
    :goto_175
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preview size on screen: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->previewSizeOnScreen:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method setDesiredCameraParameters(Lcom/google/zxing/client/android/camera/open/OpenCamera;Z)V
    .registers 9

    .line 142
    invoke-virtual {p1}, Lcom/google/zxing/client/android/camera/open/OpenCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 146
    iget-object v1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 147
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3a

    if-eqz v1, :cond_34

    if-ne v1, v2, :cond_2e

    goto :goto_34

    :cond_2e
    const/16 v0, 0x10e

    .line 154
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_45

    :cond_34
    :goto_34
    const/16 v0, 0x5a

    .line 152
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_45

    :cond_3a
    const/4 v0, 0x2

    if-eq v1, v0, :cond_40

    const/4 v0, 0x3

    if-ne v1, v0, :cond_45

    :cond_40
    const/16 v0, 0xb4

    .line 159
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 163
    :cond_45
    :goto_45
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "CameraConfiguration"

    if-nez v0, :cond_53

    const-string p1, "Device error: no camera parameters are available. Proceeding without configuration."

    .line 165
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 169
    :cond_53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initial camera parameters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_72

    const-string v3, "In camera config safe mode -- most settings will not be honored"

    .line 172
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_72
    iget-object v3, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 177
    invoke-direct {p0, v0, v3, p2}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->initializeTorch(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V

    const-string v4, "preferences_auto_focus"

    .line 181
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "preferences_disable_continuous_focus"

    .line 182
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 179
    invoke-static {v0, v4, v5, p2}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setFocus(Landroid/hardware/Camera$Parameters;ZZZ)V

    if-nez p2, :cond_b4

    const/4 p2, 0x0

    const-string v4, "preferences_invert_scan"

    .line 186
    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_98

    .line 187
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setInvertColor(Landroid/hardware/Camera$Parameters;)V

    :cond_98
    const-string p2, "preferences_disable_barcode_scene_mode"

    .line 190
    invoke-interface {v3, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_a3

    .line 191
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setBarcodeSceneMode(Landroid/hardware/Camera$Parameters;)V

    :cond_a3
    const-string p2, "preferences_disable_metering"

    .line 194
    invoke-interface {v3, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_b4

    .line 195
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setVideoStabilization(Landroid/hardware/Camera$Parameters;)V

    .line 196
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setFocusArea(Landroid/hardware/Camera$Parameters;)V

    .line 197
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setMetering(Landroid/hardware/Camera$Parameters;)V

    .line 202
    :cond_b4
    iget-object p2, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->bestPreviewSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->bestPreviewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p2, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 204
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 206
    iget p2, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->cwRotationFromDisplayToCamera:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 208
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_123

    .line 210
    iget-object p2, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->bestPreviewSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    if-ne p2, v0, :cond_e1

    iget-object p2, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->bestPreviewSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    if-eq p2, v0, :cond_123

    .line 211
    :cond_e1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Camera said it supported preview size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->bestPreviewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->bestPreviewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but after setting it, preview size is "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object p2, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->bestPreviewSize:Landroid/graphics/Point;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 214
    iget-object p2, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->bestPreviewSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    iput p1, p2, Landroid/graphics/Point;->y:I

    :cond_123
    return-void
.end method

.method setTorch(Landroid/hardware/Camera;Z)V
    .registers 5

    .line 252
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    .line 253
    invoke-direct {p0, v0, p2, v1}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->doSetTorch(Landroid/hardware/Camera$Parameters;ZZ)V

    .line 254
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
