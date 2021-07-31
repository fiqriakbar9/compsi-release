.class public final Lcom/google/android/gms/internal/ads/zzzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzzy;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzzw;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzf:Ljava/util/Random;

.field private final zzg:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzy;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    return-void
.end method

.method protected constructor <init>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbd;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzzw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzyr;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzyq;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzadd;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzadd;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzajf;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaxx;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaui;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaui;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzajg;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzajg;-><init>()V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lcom/google/android/gms/internal/ads/zzyr;Lcom/google/android/gms/internal/ads/zzyq;Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzaxx;Lcom/google/android/gms/internal/ads/zzaui;Lcom/google/android/gms/internal/ads/zzajg;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzf()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbbq;

    const/4 v3, 0x0

    const v4, 0xc91ed10

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(IIZZZ)V

    new-instance v2, Ljava/util/Random;

    .line 5
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzb:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:Lcom/google/android/gms/internal/ads/zzzw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzd:Ljava/lang/String;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzzy;->zze:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzf:Ljava/util/Random;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzg:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbbd;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzy;->zzb:Lcom/google/android/gms/internal/ads/zzbbd;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzzw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:Lcom/google/android/gms/internal/ads/zzzw;

    return-object v0
.end method

.method public static zzc()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzy;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbbq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzy;->zze:Lcom/google/android/gms/internal/ads/zzbbq;

    return-object v0
.end method

.method public static zze()Ljava/util/Random;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzy;->zzf:Ljava/util/Random;

    return-object v0
.end method

.method public static zzf()Ljava/util/WeakHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzy;->zzg:Ljava/util/WeakHashMap;

    return-object v0
.end method
