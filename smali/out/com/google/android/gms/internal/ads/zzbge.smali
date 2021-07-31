.class public final Lcom/google/android/gms/internal/ads/zzbge;
.super Landroid/webkit/WebChromeClient;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    return-void
.end method

.method private static final zzb(Landroid/webkit/WebView;)Landroid/content/Context;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 3
    :cond_9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    .line 5
    :cond_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbgf;

    if-nez v0, :cond_a

    const-string p1, "Tried to close a WebView that wasn\'t an AdWebView."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p1

    if-nez p1, :cond_18

    const-string p1, "Tried to close an AdWebView not associated with an overlay."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "JS: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Application Cache"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 5
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    .line 6
    :cond_52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgd;->zza:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_79

    const/4 v2, 0x3

    if-eq v1, v2, :cond_75

    const/4 v2, 0x4

    if-eq v1, v2, :cond_75

    const/4 v2, 0x5

    if-eq v1, v2, :cond_71

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    goto :goto_80

    .line 7
    :cond_71
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    goto :goto_80

    .line 8
    :cond_75
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    goto :goto_80

    .line 9
    :cond_79
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_80

    .line 10
    :cond_7d
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    .line 12
    :goto_80
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 5

    .line 1
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 2
    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzS()Landroid/webkit/WebViewClient;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzS()Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    :cond_1e
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 6
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 13

    const-wide/32 p1, 0x500000

    sub-long/2addr p1, p7

    const-wide/16 p7, 0x0

    cmp-long v0, p1, p7

    if-gtz v0, :cond_e

    .line 1
    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void

    :cond_e
    const-wide/32 v0, 0x100000

    cmp-long v2, p3, p7

    if-nez v2, :cond_20

    cmp-long p3, p5, p1

    if-gtz p3, :cond_1e

    cmp-long p1, p5, v0

    if-gtz p1, :cond_1e

    goto :goto_3c

    :cond_1e
    move-wide p5, p7

    goto :goto_3c

    :cond_20
    cmp-long v2, p5, p7

    if-nez v2, :cond_31

    const-wide/32 p5, 0x20000

    .line 2
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    .line 3
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    goto :goto_3c

    :cond_31
    sub-long/2addr v0, p3

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    cmp-long p7, p5, p1

    if-gtz p7, :cond_3b

    add-long/2addr p3, p5

    :cond_3b
    move-wide p5, p3

    .line 5
    :goto_3c
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 6

    if-eqz p2, :cond_2c

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzD(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_28

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzD(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_28

    :cond_26
    const/4 v0, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 5
    :goto_29
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_2c
    return-void
.end method

.method public final onHideCustomView()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "Could not get ad overlay when hiding custom view."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbge;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "alert"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbge;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "onBeforeUnload"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbge;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "confirm"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 15

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbge;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "prompt"

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 8

    const-wide/32 v0, 0x20000

    add-long/2addr p1, v0

    const-wide/32 v0, 0x500000

    sub-long/2addr v0, p3

    cmp-long p3, v0, p1

    if-gez p3, :cond_12

    const-wide/16 p1, 0x0

    .line 1
    invoke-interface {p5, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void

    .line 2
    :cond_12
    invoke-interface {p5, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-nez v0, :cond_11

    const-string p1, "Could not get ad overlay when showing custom view."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 4
    :cond_11
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbge;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method protected final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .registers 12

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v1, :cond_5b

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzb()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzb()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    move-result v2

    if-nez v2, :cond_5b

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0xb

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "window."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_5b
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/high16 p3, 0x1040000

    const v1, 0x104000a

    if-eqz p8, :cond_af

    new-instance p6, Landroid/widget/LinearLayout;

    .line 12
    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p8, Landroid/widget/TextView;

    .line 14
    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p4, Landroid/widget/EditText;

    .line 16
    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p4, p5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p6, p8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p6, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p2, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-direct {p2, p7, p4}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    .line 21
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-direct {p2, p7}, Lcom/google/android/gms/internal/ads/zzbgb;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-direct {p2, p7}, Lcom/google/android/gms/internal/ads/zzbga;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_dc

    .line 6
    :cond_af
    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/zzbfz;-><init>(Landroid/webkit/JsResult;)V

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfy;

    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/zzbfy;-><init>(Landroid/webkit/JsResult;)V

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/zzbfx;-><init>(Landroid/webkit/JsResult;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_d5
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_d5} :catch_d6

    goto :goto_dc

    :catch_d6
    move-exception p1

    const-string p2, "Fail to display Dialog."

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_dc
    return v0
.end method
