.class public final Lcom/google/android/gms/internal/ads/zzest;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzest;

.field private static volatile zzb:Z = false

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzest;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzest;


# instance fields
.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzess;",
            "Lcom/google/android/gms/internal/ads/zzetf<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzest;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzest;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzest;->zza:Lcom/google/android/gms/internal/ads/zzest;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzest;->zze:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzest;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzest;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzest;->zzc:Lcom/google/android/gms/internal/ads/zzest;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/android/gms/internal/ads/zzest;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzest;->zzc:Lcom/google/android/gms/internal/ads/zzest;

    if-nez v0, :cond_f

    sget-object v0, Lcom/google/android/gms/internal/ads/zzest;->zza:Lcom/google/android/gms/internal/ads/zzest;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzest;->zzc:Lcom/google/android/gms/internal/ads/zzest;

    .line 1
    :cond_f
    monitor-exit v1

    goto :goto_14

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    throw v0

    :cond_14
    :goto_14
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzest;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzest;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzest;->zzd:Lcom/google/android/gms/internal/ads/zzest;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzest;->zzd:Lcom/google/android/gms/internal/ads/zzest;

    if-eqz v1, :cond_e

    .line 3
    monitor-exit v0

    return-object v1

    .line 1
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzetb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzest;->zzd:Lcom/google/android/gms/internal/ads/zzest;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_16
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_16

    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzeuo;I)Lcom/google/android/gms/internal/ads/zzetf;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzeuo;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/ads/zzetf<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzest;->zze:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzess;

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzess;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzetf;

    return-object p1
.end method
