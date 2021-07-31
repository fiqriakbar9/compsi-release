.class public final Lcom/google/android/gms/internal/ads/zzatw;
.super Lcom/google/android/gms/internal/ads/zzaiz;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatw;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickReceived(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickCancelled()V

    return-void
.end method
