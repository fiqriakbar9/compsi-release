.class public final Lcom/google/android/gms/internal/ads/zzayd;
.super Lcom/google/android/gms/internal/ads/zzaxn;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private zzb:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayd;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzb:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-void
.end method

.method public final zze()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_7
    return-void
.end method

.method public final zzf()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_7
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzaxi;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzb:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxv;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>(Lcom/google/android/gms/internal/ads/zzaxi;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/OnUserEarnedRewardListener;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_c
    return-void
.end method

.method public final zzh(I)V
    .registers 2

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_b

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zza()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_b
    return-void
.end method

.method public final zzj()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    :cond_7
    return-void
.end method
