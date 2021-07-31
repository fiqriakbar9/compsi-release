.class public final Lcom/google/android/gms/internal/ads/zzdxk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzdxk;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdxc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdxa;

.field private zze:Lcom/google/android/gms/internal/ads/zzdxb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdxd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxc;Lcom/google/android/gms/internal/ads/zzdxa;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzb:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzc:Lcom/google/android/gms/internal/ads/zzdxc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzd:Lcom/google/android/gms/internal/ads/zzdxa;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdxk;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxk;->zza:Lcom/google/android/gms/internal/ads/zzdxk;

    if-nez v0, :cond_15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxa;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxk;

    .line 1
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdxk;-><init>(Lcom/google/android/gms/internal/ads/zzdxc;Lcom/google/android/gms/internal/ads/zzdxa;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzdxk;->zza:Lcom/google/android/gms/internal/ads/zzdxk;

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxk;->zza:Lcom/google/android/gms/internal/ads/zzdxk;

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .registers 9

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>()V

    new-instance v1, Landroid/os/Handler;

    .line 1
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdxb;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdxb;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwz;Lcom/google/android/gms/internal/ads/zzdxk;[B)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zze:Lcom/google/android/gms/internal/ads/zzdxb;

    return-void
.end method

.method public final zzc()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxf;->zza()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxf;->zzg(Lcom/google/android/gms/internal/ads/zzdxk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxf;->zza()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxf;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxf;->zza()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxf;->zze()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyg;->zzb()Lcom/google/android/gms/internal/ads/zzdyg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyg;->zzc()V

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zze:Lcom/google/android/gms/internal/ads/zzdxb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxb;->zza()V

    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyg;->zzb()Lcom/google/android/gms/internal/ads/zzdyg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxf;->zza()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxf;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zze:Lcom/google/android/gms/internal/ads/zzdxb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxb;->zzb()V

    return-void
.end method

.method public final zze(F)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzf:Lcom/google/android/gms/internal/ads/zzdxd;

    if-nez v0, :cond_c

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzf:Lcom/google/android/gms/internal/ads/zzdxd;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzf:Lcom/google/android/gms/internal/ads/zzdxd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxd;->zzf()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdws;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdws;->zzh()Lcom/google/android/gms/internal/ads/zzdxq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdxq;->zzj(F)V

    goto :goto_16

    :cond_2a
    return-void
.end method

.method public final zzf()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzb:F

    return v0
.end method
