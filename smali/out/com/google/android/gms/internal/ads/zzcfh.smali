.class public final Lcom/google/android/gms/internal/ads/zzcfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzaih;

.field zzb:Lcom/google/android/gms/internal/ads/zzaie;

.field zzc:Lcom/google/android/gms/internal/ads/zzaiu;

.field zzd:Lcom/google/android/gms/internal/ads/zzair;

.field zze:Lcom/google/android/gms/internal/ads/zzane;

.field final zzf:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzain;",
            ">;"
        }
    .end annotation
.end field

.field final zzg:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaih;)Lcom/google/android/gms/internal/ads/zzcfh;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Lcom/google/android/gms/internal/ads/zzaih;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaie;)Lcom/google/android/gms/internal/ads/zzcfh;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzb:Lcom/google/android/gms/internal/ads/zzaie;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaiu;)Lcom/google/android/gms/internal/ads/zzcfh;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzc:Lcom/google/android/gms/internal/ads/zzaiu;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzair;)Lcom/google/android/gms/internal/ads/zzcfh;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzane;)Lcom/google/android/gms/internal/ads/zzcfh;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zze:Lcom/google/android/gms/internal/ads/zzane;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzain;Lcom/google/android/gms/internal/ads/zzaik;)Lcom/google/android/gms/internal/ads/zzcfh;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzcfi;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcfi;-><init>(Lcom/google/android/gms/internal/ads/zzcfh;Lcom/google/android/gms/internal/ads/zzcfg;)V

    return-object v0
.end method
