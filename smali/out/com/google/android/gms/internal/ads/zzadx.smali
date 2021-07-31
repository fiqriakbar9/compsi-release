.class public final Lcom/google/android/gms/internal/ads/zzadx;
.super Lcom/google/android/gms/internal/ads/zzacl;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    return-void
.end method

.method public final zzf()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    return-void
.end method

.method public final zzg()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    return-void
.end method

.method public final zzh()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    return-void
.end method

.method public final zzi(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    return-void
.end method
