.class public final Lcom/google/zxing/client/android/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/android/CaptureActivityHandler$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Lcom/google/zxing/client/android/CaptureActivity;

.field private final cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

.field private final decodeThread:Lcom/google/zxing/client/android/DecodeThread;

.field private state:Lcom/google/zxing/client/android/CaptureActivityHandler$State;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 50
    const-class v0, Lcom/google/zxing/client/android/CaptureActivityHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/CaptureActivityHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/google/zxing/client/android/camera/CameraManager;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/client/android/CaptureActivity;",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/google/zxing/client/android/camera/CameraManager;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->activity:Lcom/google/zxing/client/android/CaptureActivity;

    .line 69
    new-instance v6, Lcom/google/zxing/client/android/DecodeThread;

    new-instance v5, Lcom/google/zxing/client/android/ViewfinderResultPointCallback;

    .line 70
    invoke-virtual {p1}, Lcom/google/zxing/client/android/CaptureActivity;->getViewfinderView()Lcom/google/zxing/client/android/ViewfinderView;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/zxing/client/android/ViewfinderResultPointCallback;-><init>(Lcom/google/zxing/client/android/ViewfinderView;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/android/DecodeThread;-><init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V

    iput-object v6, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/client/android/DecodeThread;

    .line 71
    invoke-virtual {v6}, Lcom/google/zxing/client/android/DecodeThread;->start()V

    .line 72
    sget-object p1, Lcom/google/zxing/client/android/CaptureActivityHandler$State;->SUCCESS:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->state:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    .line 75
    iput-object p5, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    .line 76
    invoke-virtual {p5}, Lcom/google/zxing/client/android/camera/CameraManager;->startPreview()V

    .line 77
    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivityHandler;->restartPreviewAndDecode()V

    return-void
.end method

.method private restartPreviewAndDecode()V
    .registers 4

    .line 158
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->state:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    sget-object v1, Lcom/google/zxing/client/android/CaptureActivityHandler$State;->SUCCESS:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_1c

    .line 159
    sget-object v0, Lcom/google/zxing/client/android/CaptureActivityHandler$State;->PREVIEW:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->state:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    .line 160
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/client/android/DecodeThread;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->decode:I

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    .line 161
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->activity:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivity;->drawViewfinder()V

    :cond_1c
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->restart_preview:I

    if-ne v0, v1, :cond_b

    .line 83
    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivityHandler;->restartPreviewAndDecode()V

    goto/16 :goto_f7

    .line 85
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->decode_succeeded:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_45

    .line 86
    sget-object v0, Lcom/google/zxing/client/android/CaptureActivityHandler$State;->SUCCESS:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->state:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    .line 87
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3a

    const-string v1, "barcode_bitmap"

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_34

    const/4 v3, 0x0

    .line 93
    array-length v4, v1

    invoke-static {v1, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 95
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    :cond_34
    const-string v1, "barcode_scaled_factor"

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 99
    :cond_3a
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->activity:Lcom/google/zxing/client/android/CaptureActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/zxing/Result;

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/zxing/client/android/CaptureActivity;->handleDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;F)V

    goto/16 :goto_f7

    .line 101
    :cond_45
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->decode_failed:I

    if-ne v0, v1, :cond_5e

    .line 102
    sget-object p1, Lcom/google/zxing/client/android/CaptureActivityHandler$State;->PREVIEW:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->state:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    .line 103
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/client/android/DecodeThread;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->decode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/client/android/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    goto/16 :goto_f7

    .line 105
    :cond_5e
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->return_scan_result:I

    if-ne v0, v1, :cond_75

    .line 106
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->activity:Lcom/google/zxing/client/android/CaptureActivity;

    const/4 v1, -0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/client/android/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 107
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->activity:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {p1}, Lcom/google/zxing/client/android/CaptureActivity;->finish()V

    goto/16 :goto_f7

    .line 109
    :cond_75
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->launch_product_query:I

    if-ne v0, v1, :cond_f7

    .line 110
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->activity:Lcom/google/zxing/client/android/CaptureActivity;

    .line 117
    invoke-virtual {v1}, Lcom/google/zxing/client/android/CaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_be

    .line 119
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_be

    .line 120
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 121
    sget-object v1, Lcom/google/zxing/client/android/CaptureActivityHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using browser in package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_be
    const-string v1, "com.android.browser"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ce

    const-string v1, "com.android.chrome"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    .line 126
    :cond_ce
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.android.browser.application_id"

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    :cond_db
    :try_start_db
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->activity:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/CaptureActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_e0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_db .. :try_end_e0} :catch_e1

    goto :goto_f7

    .line 134
    :catch_e1
    sget-object v0, Lcom/google/zxing/client/android/CaptureActivityHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find anything to handle VIEW of URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f7
    :goto_f7
    return-void
.end method

.method public quitSynchronously()V
    .registers 4

    .line 141
    sget-object v0, Lcom/google/zxing/client/android/CaptureActivityHandler$State;->DONE:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->state:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    .line 142
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraManager;->stopPreview()V

    .line 143
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/client/android/DecodeThread;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->quit:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    :try_start_18
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/client/android/DecodeThread;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/DecodeThread;->join(J)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1f} :catch_1f

    .line 153
    :catch_1f
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->decode_succeeded:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivityHandler;->removeMessages(I)V

    .line 154
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->decode_failed:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivityHandler;->removeMessages(I)V

    return-void
.end method
