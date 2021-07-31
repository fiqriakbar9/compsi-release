.class public final Lcom/google/android/gms/internal/ads/zzsy;
.super Lcom/google/android/gms/internal/ads/zzth;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzth;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public final zzc()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_7
    return-void
.end method

.method public final zzd()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_7
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_b

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zza()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_b
    return-void
.end method

.method public final zzf()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    :cond_7
    return-void
.end method
