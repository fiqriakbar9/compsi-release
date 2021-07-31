.class public final Lcom/google/android/gms/internal/ads/zzdxn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxo;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxp;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zza:Lcom/google/android/gms/internal/ads/zzdxp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxo;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdxo;-><init>(Lcom/google/android/gms/internal/ads/zzdxm;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zzb:Lcom/google/android/gms/internal/ads/zzdxo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdxm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zzb:Lcom/google/android/gms/internal/ads/zzdxo;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdxm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zza:Lcom/google/android/gms/internal/ads/zzdxp;

    return-object v0
.end method
