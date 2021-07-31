.class public final Lcom/google/android/gms/internal/ads/zzbuv;
.super Lcom/google/android/gms/internal/ads/zzbzc;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbzc<",
        "Lcom/google/android/gms/internal/ads/zzbux;",
        ">;"
    }
.end annotation


# instance fields
.field private zzb:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcav<",
            "Lcom/google/android/gms/internal/ads/zzbux;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Z

    if-nez v0, :cond_f

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzbzb;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzc;->zzr(Lcom/google/android/gms/internal/ads/zzbzb;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    monitor-exit p0

    return-void

    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method
