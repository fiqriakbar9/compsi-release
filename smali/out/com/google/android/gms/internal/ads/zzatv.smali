.class public final Lcom/google/android/gms/internal/ads/zzatv;
.super Lcom/google/android/gms/internal/ads/zzait;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzait;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatv;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzajd;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatp;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzatp;-><init>(Lcom/google/android/gms/internal/ads/zzajd;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
