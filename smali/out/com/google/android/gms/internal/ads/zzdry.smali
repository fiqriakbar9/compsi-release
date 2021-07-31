.class public final Lcom/google/android/gms/internal/ads/zzdry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzefx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdry;->zza:Ljava/util/Deque;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzb:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzc:Lcom/google/android/gms/internal/ads/zzefx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(I)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdry;->zza:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdry;->zza:Ljava/util/Deque;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzc:Lcom/google/android/gms/internal/ads/zzefx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzb:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1d

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1b
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdry;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdry;->zza:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefw;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzefw;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdry;->zza:Ljava/util/Deque;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
