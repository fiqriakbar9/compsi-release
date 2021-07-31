.class final Lcom/google/android/gms/internal/ads/zzasu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzaqh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzf()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public final onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x56

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Mediated ad failed to show: Error Code = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Error Message = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error Domain = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzy(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4c} :catch_4c

    :catch_4c
    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    const-string v0, "Mediated ad failed to show: "

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 7
    :cond_11
    new-instance v1, Ljava/lang/String;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzv(Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1f} :catch_1f

    :catch_1f
    return-void
.end method

.method public final onAdLeftApplication()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzh()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public final onAdOpened()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzi()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayc;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzr(Lcom/google/android/gms/internal/ads/zzaxi;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method public final onVideoComplete()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzn()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public final onVideoMute()V
    .registers 1

    return-void
.end method

.method public final onVideoPause()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzq()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public final onVideoPlay()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzu()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public final onVideoStart()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzo()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public final onVideoUnmute()V
    .registers 1

    return-void
.end method

.method public final reportAdClicked()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zze()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public final reportAdImpression()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzk()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
