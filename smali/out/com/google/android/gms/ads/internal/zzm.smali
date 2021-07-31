.class final Lcom/google/android/gms/ads/internal/zzm;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzr;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    const-string p2, "#007 Could not call remote method."

    if-eqz p1, :cond_1e

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p3

    .line 2
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzaah;->zzd(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception p1

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    if-eqz p1, :cond_35

    :try_start_26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    const/4 p3, 0x0

    .line 4
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzaah;->zzc(I)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_30} :catch_31

    return-void

    :catch_31
    move-exception p1

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    return v0

    :cond_e
    const-string p1, "gmsg://noAdLoaded"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "#007 Could not call remote method."

    const/4 v3, 0x1

    if-eqz p1, :cond_51

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    const/4 p2, 0x3

    if-eqz p1, :cond_35

    :try_start_23
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    .line 3
    invoke-static {p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaah;->zzd(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_30} :catch_31

    goto :goto_35

    :catch_31
    move-exception p1

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    if-eqz p1, :cond_4b

    :try_start_3d
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaah;->zzc(I)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_46} :catch_47

    goto :goto_4b

    :catch_47
    move-exception p1

    .line 7
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzr;->zzL(I)V

    return v3

    :cond_51
    const-string p1, "gmsg://scriptLoadFailed"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8f

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    if-eqz p1, :cond_73

    :try_start_61
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    .line 10
    invoke-static {v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaah;->zzd(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_6e
    .catch Landroid/os/RemoteException; {:try_start_61 .. :try_end_6e} :catch_6f

    goto :goto_73

    :catch_6f
    move-exception p1

    .line 12
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    if-eqz p1, :cond_89

    :try_start_7b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzc(I)V
    :try_end_84
    .catch Landroid/os/RemoteException; {:try_start_7b .. :try_end_84} :catch_85

    goto :goto_89

    :catch_85
    move-exception p1

    .line 14
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_89
    :goto_89
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzr;->zzL(I)V

    return v3

    :cond_8f
    const-string p1, "gmsg://adResized"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b9

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    if-eqz p1, :cond_ad

    :try_start_9f
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()V
    :try_end_a8
    .catch Landroid/os/RemoteException; {:try_start_9f .. :try_end_a8} :catch_a9

    goto :goto_ad

    :catch_a9
    move-exception p1

    .line 18
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_ad
    :goto_ad
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzr;->zzK(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzr;->zzL(I)V

    return v3

    :cond_b9
    const-string p1, "gmsg://"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c2

    return v3

    :cond_c2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    if-eqz p1, :cond_d8

    :try_start_ca
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaah;->zze()V
    :try_end_d3
    .catch Landroid/os/RemoteException; {:try_start_ca .. :try_end_d3} :catch_d4

    goto :goto_d8

    :catch_d4
    move-exception p1

    .line 23
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_d8
    :goto_d8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/zzr;->zzT(Lcom/google/android/gms/ads/internal/zzr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/zzr;->zzU(Lcom/google/android/gms/ads/internal/zzr;Ljava/lang/String;)V

    return v3
.end method
