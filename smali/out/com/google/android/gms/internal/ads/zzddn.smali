.class public final Lcom/google/android/gms/internal/ads/zzddn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdda;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbui;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzdvo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdda;

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdda;-><init>(Lcom/google/android/gms/internal/ads/zzdvo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzb:Lcom/google/android/gms/internal/ads/zzdda;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddn;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfi;->zze()Lcom/google/android/gms/internal/ads/zzane;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddm;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzddm;-><init>(Lcom/google/android/gms/internal/ads/zzdda;Lcom/google/android/gms/internal/ads/zzane;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzc:Lcom/google/android/gms/internal/ads/zzbui;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaah;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzb:Lcom/google/android/gms/internal/ads/zzdda;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdda;->zzn(Lcom/google/android/gms/internal/ads/zzaah;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcdg;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzb:Lcom/google/android/gms/internal/ads/zzdda;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdda;->zzl()Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>(Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzaah;)V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdda;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzb:Lcom/google/android/gms/internal/ads/zzdda;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbvr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzb:Lcom/google/android/gms/internal/ads/zzdda;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbui;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzc:Lcom/google/android/gms/internal/ads/zzbui;

    return-object v0
.end method
