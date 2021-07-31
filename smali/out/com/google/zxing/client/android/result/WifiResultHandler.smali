.class public final Lcom/google/zxing/client/android/result/WifiResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "WifiResultHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final parent:Lcom/google/zxing/client/android/CaptureActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    const-class v0, Lcom/google/zxing/client/android/result/WifiResultHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/result/WifiResultHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;Lcom/google/zxing/client/result/ParsedResult;)V
    .registers 3

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    .line 47
    iput-object p1, p0, Lcom/google/zxing/client/android/result/WifiResultHandler;->parent:Lcom/google/zxing/client/android/CaptureActivity;

    return-void
.end method


# virtual methods
.method public getButtonCount()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getButtonText(I)I
    .registers 2

    .line 58
    sget p1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_wifi:I

    return p1
.end method

.method public getDisplayContents()Ljava/lang/CharSequence;
    .registers 4

    .line 85
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/WifiResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/WifiParsedResult;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/zxing/client/result/WifiParsedResult;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/WifiParsedResult;->getNetworkEncryption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTitle()I
    .registers 2

    .line 91
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->result_wifi:I

    return v0
.end method

.method public handleButtonPress(I)V
    .registers 6

    if-nez p1, :cond_41

    .line 64
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/WifiResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p1

    check-cast p1, Lcom/google/zxing/client/result/WifiParsedResult;

    .line 65
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/WifiResultHandler;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1e

    .line 67
    sget-object p1, Lcom/google/zxing/client/android/result/WifiResultHandler;->TAG:Ljava/lang/String;

    const-string v0, "No WifiManager available from device"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 70
    :cond_1e
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/WifiResultHandler;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 71
    new-instance v2, Lcom/google/zxing/client/android/result/WifiResultHandler$1;

    invoke-direct {v2, p0, v1}, Lcom/google/zxing/client/android/result/WifiResultHandler$1;-><init>(Lcom/google/zxing/client/android/result/WifiResultHandler;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    new-instance v1, Lcom/google/zxing/client/android/wifi/WifiConfigManager;

    invoke-direct {v1, v0}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;-><init>(Landroid/net/wifi/WifiManager;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/zxing/client/result/WifiParsedResult;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    iget-object p1, p0, Lcom/google/zxing/client/android/result/WifiResultHandler;->parent:Lcom/google/zxing/client/android/CaptureActivity;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->restartPreviewAfterDelay(J)V

    :cond_41
    return-void
.end method
