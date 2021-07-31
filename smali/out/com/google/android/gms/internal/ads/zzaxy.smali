.class public final Lcom/google/android/gms/internal/ads/zzaxy;
.super Lcom/google/android/gms/internal/ads/zzaxr;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final zzb:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzb:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final zzf(I)V
    .registers 2

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_d

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_d
    return-void
.end method
