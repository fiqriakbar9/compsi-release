.class public final Lcom/google/android/gms/internal/ads/zzaok;
.super Lcom/google/android/gms/internal/ads/zzbci;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbci<",
        "Lcom/google/android/gms/internal/ads/zzaor;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaop;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaop;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbci;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzb:Lcom/google/android/gms/internal/ads/zzaop;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/zzaop;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzb:Lcom/google/android/gms/internal/ads/zzaop;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzc:Z

    if-eqz v1, :cond_9

    .line 2
    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>(Lcom/google/android/gms/internal/ads/zzaok;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbce;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbce;-><init>()V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbci;->zze(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcd;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoi;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Lcom/google/android/gms/internal/ads/zzaok;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Lcom/google/android/gms/internal/ads/zzaok;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbci;->zze(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcd;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_28
    move-exception v1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v1
.end method
