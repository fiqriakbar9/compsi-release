.class public final Lcom/google/android/gms/internal/ads/zzyj;
.super Lcom/google/android/gms/internal/ads/zzaad;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyi;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaad;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:Lcom/google/android/gms/internal/ads/zzyi;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:Lcom/google/android/gms/internal/ads/zzyi;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyi;->onAdClicked()V

    return-void
.end method
