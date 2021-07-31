.class final synthetic Lcom/google/android/gms/internal/ads/zzdpa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaws;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaws;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaws;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaws;->zzc()I

    move-result v0

    .line 1
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaxo;->zzg(Lcom/google/android/gms/internal/ads/zzaxi;)V

    return-void
.end method
