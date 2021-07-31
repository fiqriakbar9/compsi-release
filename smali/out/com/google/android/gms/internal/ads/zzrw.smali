.class public final Lcom/google/android/gms/internal/ads/zzrw;
.super Lcom/google/android/gms/internal/ads/zzaba;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/admanager/AppEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaba;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/admanager/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method
