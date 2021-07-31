.class public final Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzalr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalr;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->zza:Lcom/google/android/gms/internal/ads/zzalr;

    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->zza:Lcom/google/android/gms/internal/ads/zzalr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zzb()V

    return-void
.end method

.method public handleH5AdsRequest(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->zza:Lcom/google/android/gms/internal/ads/zzalr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzalr;->zza(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
