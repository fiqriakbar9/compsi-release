.class public final Lcom/google/zxing/client/android/CaptureActivity;
.super Landroid/app/Activity;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final BULK_MODE_SCAN_DELAY_MS:J = 0x3e8L

.field private static final DEFAULT_INTENT_RESULT_DURATION_MS:J = 0x5dcL

.field private static final DISPLAYABLE_METADATA_TYPES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/ResultMetadataType;",
            ">;"
        }
    .end annotation
.end field

.field private static final HISTORY_REQUEST_CODE:I = 0xbacc

.field private static final TAG:Ljava/lang/String;

.field private static final ZXING_URLS:[Ljava/lang/String;


# instance fields
.field private ambientLightManager:Lcom/google/zxing/client/android/AmbientLightManager;

.field private beepManager:Lcom/google/zxing/client/android/BeepManager;

.field private beepOnScan:Z

.field private cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

.field private characterSet:Ljava/lang/String;

.field private copyToClipboard:Z

.field private decodeFormats:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private decodeHints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field private flipButton:Landroid/widget/Button;

.field private handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

.field private hasSurface:Z

.field private historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

.field private inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

.field private lastResult:Lcom/google/zxing/Result;

.field private resultView:Landroid/view/View;

.field private savedResultToShow:Lcom/google/zxing/Result;

.field private scanFromWebPageManager:Lcom/google/zxing/client/android/ScanFromWebPageManager;

.field private source:Lcom/google/zxing/client/android/IntentSource;

.field private sourceUrl:Ljava/lang/String;

.field private statusView:Landroid/widget/TextView;

.field stopReceiver:Landroid/content/BroadcastReceiver;

.field private torchButton:Landroid/widget/Button;

.field private viewfinderView:Lcom/google/zxing/client/android/ViewfinderView;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 93
    const-class v0, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/CaptureActivity;->TAG:Ljava/lang/String;

    const-string v0, "http://zxing.appspot.com/scan"

    const-string v1, "zxing://scan/"

    .line 98
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/CaptureActivity;->ZXING_URLS:[Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    .line 103
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/CaptureActivity;->DISPLAYABLE_METADATA_TYPES:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/zxing/client/android/CaptureActivity;)Lcom/google/zxing/client/android/camera/CameraManager;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    return-object p0
.end method

.method private decodeOrStoreSavedBitmap(Landroid/graphics/Bitmap;Lcom/google/zxing/Result;)V
    .registers 4

    .line 443
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    if-nez p1, :cond_7

    .line 444
    iput-object p2, p0, Lcom/google/zxing/client/android/CaptureActivity;->savedResultToShow:Lcom/google/zxing/Result;

    goto :goto_21

    :cond_7
    if-eqz p2, :cond_b

    .line 447
    iput-object p2, p0, Lcom/google/zxing/client/android/CaptureActivity;->savedResultToShow:Lcom/google/zxing/Result;

    .line 449
    :cond_b
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->savedResultToShow:Lcom/google/zxing/Result;

    if-eqz p1, :cond_1e

    .line 450
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    sget p2, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->decode_succeeded:I

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->savedResultToShow:Lcom/google/zxing/Result;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 451
    iget-object p2, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    invoke-virtual {p2, p1}, Lcom/google/zxing/client/android/CaptureActivityHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_1e
    const/4 p1, 0x0

    .line 453
    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->savedResultToShow:Lcom/google/zxing/Result;

    :goto_21
    return-void
.end method

.method private displayFrameworkBugMessageAndExit()V
    .registers 4

    .line 800
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 801
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->app_name:I

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 802
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_camera_framework_bug:I

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 803
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_ok:I

    new-instance v2, Lcom/google/zxing/client/android/FinishListener;

    invoke-direct {v2, p0}, Lcom/google/zxing/client/android/FinishListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 804
    new-instance v1, Lcom/google/zxing/client/android/FinishListener;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/FinishListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 805
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V
    .registers 12

    if-eqz p2, :cond_21

    if-eqz p3, :cond_21

    .line 572
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    mul-float v2, p4, v0

    .line 573
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    mul-float v3, p4, p2

    .line 574
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p2

    mul-float v4, p4, p2

    .line 575
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    mul-float v5, p4, p2

    move-object v1, p0

    move-object v6, p1

    .line 572
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_21
    return-void
.end method

.method private drawResultPoints(Landroid/graphics/Bitmap;FLcom/google/zxing/Result;)V
    .registers 11

    .line 545
    invoke-virtual {p3}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 546
    array-length v1, v0

    if-lez v1, :cond_75

    .line 547
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 548
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 549
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbarcodescanner/xservices/nl/barcodescanner/R$color;->result_points:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 550
    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_33

    const/high16 p3, 0x40800000    # 4.0f

    .line 551
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 552
    aget-object p3, v0, v5

    aget-object v0, v0, v4

    invoke-static {v1, p1, p3, v0, p2}, Lcom/google/zxing/client/android/CaptureActivity;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V

    goto :goto_75

    .line 553
    :cond_33
    array-length v2, v0

    const/4 v6, 0x4

    if-ne v2, v6, :cond_57

    .line 554
    invoke-virtual {p3}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    sget-object v6, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-eq v2, v6, :cond_47

    .line 555
    invoke-virtual {p3}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object p3

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-ne p3, v2, :cond_57

    .line 557
    :cond_47
    aget-object p3, v0, v5

    aget-object v2, v0, v4

    invoke-static {v1, p1, p3, v2, p2}, Lcom/google/zxing/client/android/CaptureActivity;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V

    .line 558
    aget-object p3, v0, v3

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v1, p1, p3, v0, p2}, Lcom/google/zxing/client/android/CaptureActivity;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V

    goto :goto_75

    :cond_57
    const/high16 p3, 0x41200000    # 10.0f

    .line 560
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 561
    array-length p3, v0

    :goto_5d
    if-ge v5, p3, :cond_75

    aget-object v2, v0, v5

    if-eqz v2, :cond_72

    .line 563
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    mul-float v3, v3, p2

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    mul-float v2, v2, p2

    invoke-virtual {v1, v3, v2, p1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_72
    add-int/lit8 v5, v5, 0x1

    goto :goto_5d

    :cond_75
    :goto_75
    return-void
.end method

.method private getCurrentOrientation()I
    .registers 5

    .line 315
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 316
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_23

    if-eqz v0, :cond_21

    if-eq v0, v2, :cond_21

    const/16 v0, 0x8

    return v0

    :cond_21
    const/4 v0, 0x0

    return v0

    :cond_23
    if-eqz v0, :cond_2b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2b

    const/16 v0, 0x9

    return v0

    :cond_2b
    return v2
.end method

.method private handleDecodeExternally(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;)V
    .registers 10

    if-eqz p3, :cond_7

    .line 675
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->viewfinderView:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v0, p3}, Lcom/google/zxing/client/android/ViewfinderView;->drawResultBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    const-wide/16 v0, 0x5dc

    .line 679
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_46

    .line 680
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v2, "RESULT_DISPLAY_DURATION_MS"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_46

    .line 681
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_46

    .line 684
    :try_start_25
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_29} :catch_2a

    goto :goto_46

    :catch_2a
    move-exception v2

    .line 686
    sget-object v3, Lcom/google/zxing/client/android/CaptureActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to Long"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_46
    :goto_46
    const-wide/16 v2, 0x0

    const/4 p3, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8f

    .line 693
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 694
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_6e

    .line 695
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 697
    :cond_6e
    iget-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->statusView:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getDisplayTitle()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    :cond_8f
    iget-boolean v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->copyToClipboard:Z

    if-eqz v2, :cond_a0

    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->areContentsSecure()Z

    move-result v2

    if-nez v2, :cond_a0

    .line 701
    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getDisplayContents()Ljava/lang/CharSequence;

    move-result-object v2

    .line 702
    invoke-static {v2, p0}, Lcom/google/zxing/client/android/clipboard/ClipboardInterface;->setText(Ljava/lang/CharSequence;Landroid/content/Context;)V

    .line 705
    :cond_a0
    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->source:Lcom/google/zxing/client/android/IntentSource;

    sget-object v3, Lcom/google/zxing/client/android/IntentSource;->NATIVE_APP_INTENT:Lcom/google/zxing/client/android/IntentSource;

    if-ne v2, v3, :cond_152

    .line 709
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x80000

    .line 710
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 711
    invoke-virtual {p1}, Lcom/google/zxing/Result;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SCAN_RESULT"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SCAN_RESULT_FORMAT"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object v2

    if-eqz v2, :cond_dc

    .line 714
    array-length v3, v2

    if-lez v3, :cond_dc

    const-string v3, "SCAN_RESULT_BYTES"

    .line 715
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 717
    :cond_dc
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_14c

    .line 719
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f9

    .line 720
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 721
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 720
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    :cond_f9
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_10c

    .line 725
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 727
    :cond_10c
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_11b

    const-string v3, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 729
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    :cond_11b
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_14c

    .line 735
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_129
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 736
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 p3, p3, 0x1

    goto :goto_129

    .line 741
    :cond_14c
    sget p1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->return_scan_result:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->sendReplyMessage(ILjava/lang/Object;J)V

    goto :goto_1a7

    .line 743
    :cond_152
    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->source:Lcom/google/zxing/client/android/IntentSource;

    sget-object v3, Lcom/google/zxing/client/android/IntentSource;->PRODUCT_SEARCH_LINK:Lcom/google/zxing/client/android/IntentSource;

    if-ne v2, v3, :cond_189

    .line 747
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->sourceUrl:Ljava/lang/String;

    const-string v2, "/scan"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->sourceUrl:Ljava/lang/String;

    invoke-virtual {v3, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?q="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getDisplayContents()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&source=zxing"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 749
    sget p2, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->launch_product_query:I

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->sendReplyMessage(ILjava/lang/Object;J)V

    goto :goto_1a7

    .line 751
    :cond_189
    iget-object p3, p0, Lcom/google/zxing/client/android/CaptureActivity;->source:Lcom/google/zxing/client/android/IntentSource;

    sget-object v2, Lcom/google/zxing/client/android/IntentSource;->ZXING_LINK:Lcom/google/zxing/client/android/IntentSource;

    if-ne p3, v2, :cond_1a7

    .line 753
    iget-object p3, p0, Lcom/google/zxing/client/android/CaptureActivity;->scanFromWebPageManager:Lcom/google/zxing/client/android/ScanFromWebPageManager;

    if-eqz p3, :cond_1a7

    invoke-virtual {p3}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->isScanFromWebPage()Z

    move-result p3

    if-eqz p3, :cond_1a7

    .line 754
    iget-object p3, p0, Lcom/google/zxing/client/android/CaptureActivity;->scanFromWebPageManager:Lcom/google/zxing/client/android/ScanFromWebPageManager;

    invoke-virtual {p3, p1, p2}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->buildReplyURL(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 755
    iput-object p2, p0, Lcom/google/zxing/client/android/CaptureActivity;->scanFromWebPageManager:Lcom/google/zxing/client/android/ScanFromWebPageManager;

    .line 756
    sget p2, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->launch_product_query:I

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->sendReplyMessage(ILjava/lang/Object;J)V

    :cond_1a7
    :goto_1a7
    return-void
.end method

.method private handleDecodeInternally(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;)V
    .registers 13

    .line 583
    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getDisplayContents()Ljava/lang/CharSequence;

    move-result-object v0

    .line 585
    iget-boolean v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->copyToClipboard:Z

    if-eqz v1, :cond_11

    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->areContentsSecure()Z

    move-result v1

    if-nez v1, :cond_11

    .line 586
    invoke-static {v0, p0}, Lcom/google/zxing/client/android/clipboard/ClipboardInterface;->setText(Ljava/lang/CharSequence;Landroid/content/Context;)V

    .line 589
    :cond_11
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 591
    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getDefaultButtonID()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_30

    const-string v2, "preferences_auto_open_web"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 592
    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getDefaultButtonID()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/zxing/client/android/result/ResultHandler;->handleButtonPress(I)V

    return-void

    .line 596
    :cond_30
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->statusView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->viewfinderView:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v1, v2}, Lcom/google/zxing/client/android/ViewfinderView;->setVisibility(I)V

    .line 598
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->resultView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 600
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->barcode_image_view:I

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez p3, :cond_59

    .line 602
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lbarcodescanner/xservices/nl/barcodescanner/R$drawable;->launcher_icon:I

    invoke-static {p3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5c

    .line 605
    :cond_59
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 608
    :goto_5c
    sget p3, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->format_text_view:I

    invoke-virtual {p0, p3}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 609
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    sget p3, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->type_text_view:I

    invoke-virtual {p0, p3}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 612
    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResultType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x3

    .line 614
    invoke-static {p3, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p3

    .line 615
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->time_text_view:I

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 616
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    sget p3, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->meta_text_view:I

    invoke-virtual {p0, p3}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 620
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->meta_text_view_label:I

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 621
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 623
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_105

    .line 625
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 626
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c9
    :goto_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ee

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 627
    sget-object v7, Lcom/google/zxing/client/android/CaptureActivity;->DISPLAYABLE_METADATA_TYPES:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c9

    .line 628
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c9

    .line 631
    :cond_ee
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_105

    .line 632
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 633
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 639
    :cond_105
    sget p1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->contents_text_view:I

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 640
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p3, 0x16

    .line 641
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v0, 0x2

    int-to-float p3, p3

    .line 642
    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 644
    sget p1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->contents_supplement_text_view:I

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, ""

    .line 645
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    .line 646
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "preferences_supplemental"

    invoke-interface {p3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_149

    .line 650
    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p3

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    .line 649
    invoke-static {p1, p3, v0, p0}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->maybeInvokeRetrieval(Landroid/widget/TextView;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V

    .line 655
    :cond_149
    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getButtonCount()I

    move-result p1

    .line 656
    sget p3, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->result_button_view:I

    invoke-virtual {p0, p3}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 657
    invoke-virtual {p3}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x0

    :goto_159
    if-ge v0, v1, :cond_17c

    .line 659
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-ge v0, p1, :cond_176

    .line 661
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 662
    invoke-virtual {p2, v0}, Lcom/google/zxing/client/android/result/ResultHandler;->getButtonText(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 663
    new-instance v5, Lcom/google/zxing/client/android/result/ResultButtonListener;

    invoke-direct {v5, p2, v0}, Lcom/google/zxing/client/android/result/ResultButtonListener;-><init>(Lcom/google/zxing/client/android/result/ResultHandler;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_179

    .line 665
    :cond_176
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_179
    add-int/lit8 v0, v0, 0x1

    goto :goto_159

    :cond_17c
    return-void
.end method

.method private initCamera(Landroid/view/SurfaceHolder;)V
    .registers 8

    if-eqz p1, :cond_47

    .line 777
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraManager;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 778
    sget-object p1, Lcom/google/zxing/client/android/CaptureActivity;->TAG:Ljava/lang/String;

    const-string v0, "initCamera() while already open -- late SurfaceView callback?"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 782
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/google/zxing/client/android/camera/CameraManager;->openDriver(Landroid/view/SurfaceHolder;)V

    .line 784
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    if-nez p1, :cond_2c

    .line 785
    new-instance p1, Lcom/google/zxing/client/android/CaptureActivityHandler;

    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->decodeFormats:Ljava/util/Collection;

    iget-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->decodeHints:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->characterSet:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/android/CaptureActivityHandler;-><init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/google/zxing/client/android/camera/CameraManager;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    :cond_2c
    const/4 p1, 0x0

    .line 787
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/client/android/CaptureActivity;->decodeOrStoreSavedBitmap(Landroid/graphics/Bitmap;Lcom/google/zxing/Result;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_30} :catch_3d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_30} :catch_31

    goto :goto_46

    :catch_31
    move-exception p1

    .line 794
    sget-object v0, Lcom/google/zxing/client/android/CaptureActivity;->TAG:Ljava/lang/String;

    const-string v1, "Unexpected error initializing camera"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 795
    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->displayFrameworkBugMessageAndExit()V

    goto :goto_46

    :catch_3d
    move-exception p1

    .line 789
    sget-object v0, Lcom/google/zxing/client/android/CaptureActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 790
    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->displayFrameworkBugMessageAndExit()V

    :goto_46
    return-void

    .line 775
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No SurfaceHolder provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static isZXingURL(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 339
    :cond_4
    sget-object v1, Lcom/google/zxing/client/android/CaptureActivity;->ZXING_URLS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_17

    aget-object v4, v1, v3

    .line 340
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    return v0
.end method

.method private resetStatusView()V
    .registers 7

    .line 816
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->resultView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->statusView:Landroid/widget/TextView;

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_default_status:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 818
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->statusView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->viewfinderView:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/ViewfinderView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 820
    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->lastResult:Lcom/google/zxing/Result;

    .line 823
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "SHOW_FLIP_CAMERA_BUTTON"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3e

    .line 824
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-le v0, v2, :cond_3e

    .line 825
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->flipButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->flipButton:Landroid/widget/Button;

    new-instance v3, Lcom/google/zxing/client/android/CaptureActivity$2;

    invoke-direct {v3, p0}, Lcom/google/zxing/client/android/CaptureActivity$2;-><init>(Lcom/google/zxing/client/android/CaptureActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    :cond_3e
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "SHOW_TORCH_BUTTON"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 840
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, -0x1

    const-string v4, "SCAN_CAMERA_ID"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_82

    .line 842
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_61
    if-ge v3, v2, :cond_82

    aget-object v4, v0, v3

    .line 843
    iget-object v4, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v5, "android.hardware.camera.flash"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7f

    .line 844
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->torchButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->torchButton:Landroid/widget/Button;

    new-instance v1, Lcom/google/zxing/client/android/CaptureActivity$3;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/CaptureActivity$3;-><init>(Lcom/google/zxing/client/android/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_82

    :cond_7f
    add-int/lit8 v3, v3, 0x1

    goto :goto_61

    :cond_82
    :goto_82
    return-void
.end method

.method private sendReplyMessage(ILjava/lang/Object;J)V
    .registers 7

    .line 763
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    if-eqz v0, :cond_19

    .line 764
    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_14

    .line 766
    iget-object p2, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/zxing/client/android/CaptureActivityHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_19

    .line 768
    :cond_14
    iget-object p2, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    invoke-virtual {p2, p1}, Lcom/google/zxing/client/android/CaptureActivityHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public drawViewfinder()V
    .registers 2

    .line 859
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->viewfinderView:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/ViewfinderView;->drawViewfinder()V

    return-void
.end method

.method getCameraManager()Lcom/google/zxing/client/android/camera/CameraManager;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    return-object v0
.end method

.method getViewfinderView()Lcom/google/zxing/client/android/ViewfinderView;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->viewfinderView:Lcom/google/zxing/client/android/ViewfinderView;

    return-object v0
.end method

.method public handleDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;F)V
    .registers 10

    .line 486
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->onActivity()V

    .line 487
    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->lastResult:Lcom/google/zxing/Result;

    .line 488
    invoke-static {p0, p1}, Lcom/google/zxing/client/android/result/ResultHandlerFactory;->makeResultHandler(Lcom/google/zxing/client/android/CaptureActivity;Lcom/google/zxing/Result;)Lcom/google/zxing/client/android/result/ResultHandler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_11

    const/4 v3, 0x1

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_25

    .line 492
    iget-object v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v4, p1, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->addHistoryItem(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;)V

    .line 494
    iget-boolean v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->beepOnScan:Z

    if-eqz v4, :cond_22

    .line 495
    iget-object v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->beepManager:Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {v4}, Lcom/google/zxing/client/android/BeepManager;->playBeepSoundAndVibrate()V

    .line 497
    :cond_22
    invoke-direct {p0, p2, p3, p1}, Lcom/google/zxing/client/android/CaptureActivity;->drawResultPoints(Landroid/graphics/Bitmap;FLcom/google/zxing/Result;)V

    .line 500
    :cond_25
    sget-object p3, Lcom/google/zxing/client/android/CaptureActivity$4;->$SwitchMap$com$google$zxing$client$android$IntentSource:[I

    iget-object v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->source:Lcom/google/zxing/client/android/IntentSource;

    invoke-virtual {v4}, Lcom/google/zxing/client/android/IntentSource;->ordinal()I

    move-result v4

    aget p3, p3, v4

    const-wide/16 v4, 0x3e8

    if-eq p3, v1, :cond_99

    const/4 v1, 0x2

    if-eq p3, v1, :cond_99

    const/4 v1, 0x3

    if-eq p3, v1, :cond_86

    const/4 v1, 0x4

    if-eq p3, v1, :cond_3e

    goto/16 :goto_d2

    .line 523
    :cond_3e
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    if-eqz v3, :cond_82

    const-string v1, "preferences_bulk_mode"

    .line 524
    invoke-interface {p3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_82

    .line 525
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_bulk_mode_scanned:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 525
    invoke-static {p2, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 527
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 529
    invoke-virtual {p0, v4, v5}, Lcom/google/zxing/client/android/CaptureActivity;->restartPreviewAfterDelay(J)V

    goto :goto_d2

    .line 531
    :cond_82
    invoke-direct {p0, p1, v0, p2}, Lcom/google/zxing/client/android/CaptureActivity;->handleDecodeInternally(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;)V

    goto :goto_d2

    .line 516
    :cond_86
    iget-object p3, p0, Lcom/google/zxing/client/android/CaptureActivity;->scanFromWebPageManager:Lcom/google/zxing/client/android/ScanFromWebPageManager;

    if-eqz p3, :cond_95

    invoke-virtual {p3}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->isScanFromWebPage()Z

    move-result p3

    if-nez p3, :cond_91

    goto :goto_95

    .line 519
    :cond_91
    invoke-direct {p0, p1, v0, p2}, Lcom/google/zxing/client/android/CaptureActivity;->handleDecodeExternally(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;)V

    goto :goto_d2

    .line 517
    :cond_95
    :goto_95
    invoke-direct {p0, p1, v0, p2}, Lcom/google/zxing/client/android/CaptureActivity;->handleDecodeInternally(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;)V

    goto :goto_d2

    :cond_99
    if-eqz v3, :cond_cf

    .line 503
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v1, "BULK_SCAN"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_cf

    .line 505
    new-instance p2, Landroid/content/Intent;

    const-string p3, "bulk-barcode-result"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p1}, Lcom/google/zxing/Result;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SCAN_RESULT"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SCAN_RESULT_FORMAT"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 510
    invoke-virtual {p0, v4, v5}, Lcom/google/zxing/client/android/CaptureActivity;->restartPreviewAfterDelay(J)V

    goto :goto_d2

    .line 512
    :cond_cf
    invoke-direct {p0, p1, v0, p2}, Lcom/google/zxing/client/android/CaptureActivity;->handleDecodeExternally(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;)V

    :goto_d2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_22

    const p2, 0xbacc

    if-ne p1, p2, :cond_22

    .line 432
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    if-eqz p1, :cond_22

    const-string p1, "ITEM_NUMBER"

    .line 433
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_22

    .line 435
    iget-object p2, p0, Lcom/google/zxing/client/android/CaptureActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {p2, p1}, Lcom/google/zxing/client/android/history/HistoryManager;->buildHistoryItem(I)Lcom/google/zxing/client/android/history/HistoryItem;

    move-result-object p1

    const/4 p2, 0x0

    .line 436
    invoke-virtual {p1}, Lcom/google/zxing/client/android/history/HistoryItem;->getResult()Lcom/google/zxing/Result;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/zxing/client/android/CaptureActivity;->decodeOrStoreSavedBitmap(Landroid/graphics/Bitmap;Lcom/google/zxing/Result;)V

    :cond_22
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 171
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 174
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->recreate()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 147
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 151
    sget p1, Lbarcodescanner/xservices/nl/barcodescanner/R$layout;->capture:I

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/CaptureActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 153
    iput-boolean p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->hasSurface:Z

    .line 154
    new-instance v0, Lcom/google/zxing/client/android/InactivityTimer;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/InactivityTimer;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

    .line 155
    new-instance v0, Lcom/google/zxing/client/android/BeepManager;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/BeepManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->beepManager:Lcom/google/zxing/client/android/BeepManager;

    .line 156
    new-instance v0, Lcom/google/zxing/client/android/AmbientLightManager;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/AmbientLightManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->ambientLightManager:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 158
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$xml;->preferences:I

    invoke-static {p0, v0, p1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 160
    new-instance p1, Lcom/google/zxing/client/android/CaptureActivity$1;

    invoke-direct {p1, p0}, Lcom/google/zxing/client/android/CaptureActivity$1;-><init>(Lcom/google/zxing/client/android/CaptureActivity;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->stopReceiver:Landroid/content/BroadcastReceiver;

    .line 166
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->stopReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "barcode-scanner-stop"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 368
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->shutdown()V

    .line 369
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->stopReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 370
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_22

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_21

    const/16 v0, 0x50

    if-eq p1, v0, :cond_21

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x19

    if-eq p1, v0, :cond_16

    goto :goto_45

    .line 393
    :cond_16
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {p1, v1}, Lcom/google/zxing/client/android/camera/CameraManager;->setTorch(Z)V

    return v2

    .line 396
    :cond_1c
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {p1, v2}, Lcom/google/zxing/client/android/camera/CameraManager;->setTorch(Z)V

    :cond_21
    return v2

    .line 377
    :cond_22
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->source:Lcom/google/zxing/client/android/IntentSource;

    sget-object v3, Lcom/google/zxing/client/android/IntentSource;->NATIVE_APP_INTENT:Lcom/google/zxing/client/android/IntentSource;

    if-ne v0, v3, :cond_2f

    .line 378
    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->setResult(I)V

    .line 379
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->finish()V

    return v2

    .line 382
    :cond_2f
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->source:Lcom/google/zxing/client/android/IntentSource;

    sget-object v1, Lcom/google/zxing/client/android/IntentSource;->NONE:Lcom/google/zxing/client/android/IntentSource;

    if-eq v0, v1, :cond_3b

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->source:Lcom/google/zxing/client/android/IntentSource;

    sget-object v1, Lcom/google/zxing/client/android/IntentSource;->ZXING_LINK:Lcom/google/zxing/client/android/IntentSource;

    if-ne v0, v1, :cond_45

    :cond_3b
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->lastResult:Lcom/google/zxing/Result;

    if-eqz v0, :cond_45

    const-wide/16 p1, 0x0

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/client/android/CaptureActivity;->restartPreviewAfterDelay(J)V

    return v2

    .line 399
    :cond_45
    :goto_45
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 412
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    .line 413
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 414
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 415
    sget v2, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->menu_history:I

    if-ne v1, v2, :cond_24

    .line 416
    const-class p1, Lcom/google/zxing/client/android/history/HistoryActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0xbacc

    .line 417
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/client/android/CaptureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_45

    .line 418
    :cond_24
    sget v2, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->menu_settings:I

    if-ne v1, v2, :cond_35

    .line 419
    const-class p1, Lcom/google/zxing/client/android/PreferencesActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_45

    .line 421
    :cond_35
    sget v2, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->menu_help:I

    if-ne v1, v2, :cond_47

    .line 422
    const-class p1, Lcom/google/zxing/client/android/HelpActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    :goto_45
    const/4 p1, 0x1

    return p1

    .line 425
    :cond_47
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .registers 2

    .line 349
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    if-eqz v0, :cond_a

    .line 350
    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivityHandler;->quitSynchronously()V

    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    .line 353
    :cond_a
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->onPause()V

    .line 354
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->ambientLightManager:Lcom/google/zxing/client/android/AmbientLightManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/AmbientLightManager;->stop()V

    .line 355
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->beepManager:Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/BeepManager;->close()V

    .line 356
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraManager;->closeDriver()V

    .line 358
    iget-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->hasSurface:Z

    if-nez v0, :cond_31

    .line 359
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 360
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 361
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 363
    :cond_31
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 7

    .line 179
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 182
    new-instance v0, Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/history/HistoryManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    .line 183
    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryManager;->trimHistory()V

    .line 189
    new-instance v0, Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/camera/CameraManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    .line 191
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->viewfinder_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/ViewfinderView;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->viewfinderView:Lcom/google/zxing/client/android/ViewfinderView;

    .line 192
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/ViewfinderView;->setCameraManager(Lcom/google/zxing/client/android/camera/CameraManager;)V

    .line 194
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->result_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->resultView:Landroid/view/View;

    .line 195
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->status_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->statusView:Landroid/widget/TextView;

    .line 196
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->flip_button:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->flipButton:Landroid/widget/Button;

    .line 197
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->torch_button:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->torchButton:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    .line 200
    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->lastResult:Lcom/google/zxing/Result;

    .line 202
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 212
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ORIENTATION_LOCK"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "landscape"

    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6e

    .line 214
    invoke-virtual {p0, v4}, Lcom/google/zxing/client/android/CaptureActivity;->setRequestedOrientation(I)V

    goto :goto_79

    :cond_6e
    const-string v3, "portrait"

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 216
    invoke-virtual {p0, v5}, Lcom/google/zxing/client/android/CaptureActivity;->setRequestedOrientation(I)V

    .line 219
    :cond_79
    :goto_79
    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->resetStatusView()V

    .line 221
    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->beepManager:Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {v2}, Lcom/google/zxing/client/android/BeepManager;->updatePrefs()V

    .line 222
    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->ambientLightManager:Lcom/google/zxing/client/android/AmbientLightManager;

    iget-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v2, v3}, Lcom/google/zxing/client/android/AmbientLightManager;->start(Lcom/google/zxing/client/android/camera/CameraManager;)V

    .line 224
    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v2}, Lcom/google/zxing/client/android/InactivityTimer;->onResume()V

    .line 226
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "preferences_copy_to_clipboard"

    .line 228
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a5

    if-eqz v2, :cond_a3

    const-string v1, "SAVE_HISTORY"

    .line 229
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a5

    :cond_a3
    const/4 v1, 0x1

    goto :goto_a6

    :cond_a5
    const/4 v1, 0x0

    :goto_a6
    iput-boolean v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->copyToClipboard:Z

    if-eqz v2, :cond_b5

    const-string v1, "BEEP_ON_SCAN"

    .line 231
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b3

    goto :goto_b5

    :cond_b3
    const/4 v1, 0x0

    goto :goto_b6

    :cond_b5
    :goto_b5
    const/4 v1, 0x1

    :goto_b6
    iput-boolean v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->beepOnScan:Z

    .line 233
    sget-object v1, Lcom/google/zxing/client/android/IntentSource;->NONE:Lcom/google/zxing/client/android/IntentSource;

    iput-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->source:Lcom/google/zxing/client/android/IntentSource;

    .line 234
    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->sourceUrl:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->scanFromWebPageManager:Lcom/google/zxing/client/android/ScanFromWebPageManager;

    .line 236
    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->decodeFormats:Ljava/util/Collection;

    .line 237
    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->characterSet:Ljava/lang/String;

    if-eqz v2, :cond_17e

    .line 241
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.zxing.client.android.SCAN"

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    .line 247
    sget-object v0, Lcom/google/zxing/client/android/IntentSource;->NATIVE_APP_INTENT:Lcom/google/zxing/client/android/IntentSource;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->source:Lcom/google/zxing/client/android/IntentSource;

    .line 248
    invoke-static {v2}, Lcom/google/zxing/client/android/DecodeFormatManager;->parseDecodeFormats(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->decodeFormats:Ljava/util/Collection;

    .line 249
    invoke-static {v2}, Lcom/google/zxing/client/android/DecodeHintManager;->parseDecodeHints(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->decodeHints:Ljava/util/Map;

    const-string v0, "SCAN_WIDTH"

    .line 251
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_107

    const-string v1, "SCAN_HEIGHT"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_107

    .line 252
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 253
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v0, :cond_107

    if-lez v1, :cond_107

    .line 255
    iget-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v3, v0, v1}, Lcom/google/zxing/client/android/camera/CameraManager;->setManualFramingRect(II)V

    :cond_107
    const-string v0, "SCAN_CAMERA_ID"

    .line 259
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11b

    const/4 v1, -0x1

    .line 260
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_11b

    .line 262
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/camera/CameraManager;->setManualCameraId(I)V

    :cond_11b
    const-string v0, "TORCH_ON"

    .line 266
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_128

    .line 267
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0, v5}, Lcom/google/zxing/client/android/camera/CameraManager;->setTorchInitiallyOn(Z)V

    :cond_128
    const-string v0, "PROMPT_MESSAGE"

    .line 270
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_176

    .line 272
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->statusView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_176

    :cond_136
    if-eqz v1, :cond_153

    const-string v0, "http://www.google"

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_153

    const-string v0, "/m/products/scan"

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 280
    sget-object v0, Lcom/google/zxing/client/android/IntentSource;->PRODUCT_SEARCH_LINK:Lcom/google/zxing/client/android/IntentSource;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->source:Lcom/google/zxing/client/android/IntentSource;

    .line 281
    iput-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->sourceUrl:Ljava/lang/String;

    .line 282
    sget-object v0, Lcom/google/zxing/client/android/DecodeFormatManager;->PRODUCT_FORMATS:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->decodeFormats:Ljava/util/Collection;

    goto :goto_176

    .line 284
    :cond_153
    invoke-static {v1}, Lcom/google/zxing/client/android/CaptureActivity;->isZXingURL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 288
    sget-object v0, Lcom/google/zxing/client/android/IntentSource;->ZXING_LINK:Lcom/google/zxing/client/android/IntentSource;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->source:Lcom/google/zxing/client/android/IntentSource;

    .line 289
    iput-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->sourceUrl:Ljava/lang/String;

    .line 290
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 291
    new-instance v1, Lcom/google/zxing/client/android/ScanFromWebPageManager;

    invoke-direct {v1, v0}, Lcom/google/zxing/client/android/ScanFromWebPageManager;-><init>(Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->scanFromWebPageManager:Lcom/google/zxing/client/android/ScanFromWebPageManager;

    .line 292
    invoke-static {v0}, Lcom/google/zxing/client/android/DecodeFormatManager;->parseDecodeFormats(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->decodeFormats:Ljava/util/Collection;

    .line 294
    invoke-static {v0}, Lcom/google/zxing/client/android/DecodeHintManager;->parseDecodeHints(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->decodeHints:Ljava/util/Map;

    :cond_176
    :goto_176
    const-string v0, "CHARACTER_SET"

    .line 298
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->characterSet:Ljava/lang/String;

    .line 302
    :cond_17e
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 303
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 304
    iget-boolean v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->hasSurface:Z

    if-eqz v1, :cond_192

    .line 307
    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->initCamera(Landroid/view/SurfaceHolder;)V

    goto :goto_195

    .line 310
    :cond_192
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :goto_195
    return-void
.end method

.method public restartPreviewAfterDelay(J)V
    .registers 5

    .line 809
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->handler:Lcom/google/zxing/client/android/CaptureActivityHandler;

    if-eqz v0, :cond_9

    .line 810
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->restart_preview:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/zxing/client/android/CaptureActivityHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 812
    :cond_9
    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->resetStatusView()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    if-nez p1, :cond_9

    .line 460
    sget-object v0, Lcom/google/zxing/client/android/CaptureActivity;->TAG:Ljava/lang/String;

    const-string v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :cond_9
    iget-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->hasSurface:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 463
    iput-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->hasSurface:Z

    .line 464
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/CaptureActivity;->initCamera(Landroid/view/SurfaceHolder;)V

    :cond_13
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    const/4 p1, 0x0

    .line 470
    iput-boolean p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->hasSurface:Z

    return-void
.end method
