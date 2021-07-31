.class public final Lcom/google/android/gms/internal/ads/zzayb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayb;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzf()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .registers 8

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToShow."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x57

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Mediation ad failed to show: Error Code = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Error Message = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error Domain = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    :try_start_4d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzy(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_56} :catch_57

    return-void

    :catch_57
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .registers 5

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToShow."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Mediation ad failed to show: "

    if-eqz v1, :cond_1b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 12
    :cond_1b
    new-instance v0, Ljava/lang/String;

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    :try_start_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzv(Ljava/lang/String;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened()V
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzi()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 4

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onUserEarnedReward."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayc;

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzr(Lcom/google/android/gms/internal/ads/zzaxi;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoComplete()V
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoComplete."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzt()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoStart()V
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoStart."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzo()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportAdClicked()V
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called reportAdClicked."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zze()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportAdImpression()V
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called reportAdImpression."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzk()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
