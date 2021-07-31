.class public final Lcom/google/android/gms/internal/ads/zzajo;
.super Lcom/google/android/gms/internal/ads/zzaiz;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;->onUnconfirmedClickReceived(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;->onUnconfirmedClickCancelled()V

    return-void
.end method
