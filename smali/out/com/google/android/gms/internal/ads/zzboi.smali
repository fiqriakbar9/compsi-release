.class public final Lcom/google/android/gms/internal/ads/zzboi;
.super Lcom/google/android/gms/internal/ads/zzta;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbnv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzaau;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzta;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/internal/ads/zzaau;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzti;)V
    .registers 3

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzacg;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh(Z)V
    .registers 2

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacd;)V
    .registers 2

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zztf;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zzj(Lcom/google/android/gms/internal/ads/zztf;)V

    return-void
.end method
