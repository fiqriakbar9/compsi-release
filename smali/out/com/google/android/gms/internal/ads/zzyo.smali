.class public final Lcom/google/android/gms/internal/ads/zzyo;
.super Lcom/google/android/gms/internal/ads/zzaag;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaag;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/ads/AdListener;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    :cond_7
    return-void
.end method

.method public final zzc(I)V
    .registers 2

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_b

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_b
    return-void
.end method

.method public final zze()V
    .registers 1

    return-void
.end method

.method public final zzf()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    :cond_7
    return-void
.end method

.method public final zzg()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    :cond_7
    return-void
.end method

.method public final zzh()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    :cond_7
    return-void
.end method

.method public final zzi()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    :cond_7
    return-void
.end method

.method public final zzj()Lcom/google/android/gms/ads/AdListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method
