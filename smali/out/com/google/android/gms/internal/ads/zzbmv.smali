.class public final Lcom/google/android/gms/internal/ads/zzbmv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzri;
.implements Lcom/google/android/gms/internal/ads/zzbuy;
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzbux;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbmq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbmr;

.field private final zzc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzapq<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/common/util/Clock;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbmu;

.field private zzi:Z

.field private zzj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapn;Lcom/google/android/gms/internal/ads/zzbmr;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbmq;Lcom/google/android/gms/common/util/Clock;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzc:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:Lcom/google/android/gms/internal/ads/zzbmu;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzi:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzj:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zza:Lcom/google/android/gms/internal/ads/zzbmq;

    .line 5
    sget-object p4, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzaoy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzaoy;

    const-string v1, "google.afma.activeView.handleUpdate"

    .line 6
    invoke-virtual {p1, v1, p4, v0}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzapq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzd:Lcom/google/android/gms/internal/ads/zzapq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzb:Lcom/google/android/gms/internal/ads/zzbmr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zze:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzf:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzj()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzc:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zza:Lcom/google/android/gms/internal/ads/zzbmq;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbmq;->zzc(Lcom/google/android/gms/internal/ads/zzbgf;)V

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zza:Lcom/google/android/gms/internal/ads/zzbmq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmq;->zzd()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:Lcom/google/android/gms/internal/ads/zzbmu;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbmu;->zzb:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzf()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbJ()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:Lcom/google/android/gms/internal/ads/zzbmu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbmu;->zzb:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzf()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbn(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:Lcom/google/android/gms/internal/ads/zzbmu;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbmu;->zze:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzf()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzj()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzi:Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzbo()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzbp()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zza:Lcom/google/android/gms/internal/ads/zzbmq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbmq;->zza(Lcom/google/android/gms/internal/ads/zzbmv;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzf()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    monitor-exit p0

    return-void

    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbq(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:Lcom/google/android/gms/internal/ads/zzbmu;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbmu;->zzb:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzf()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzbr()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzbs()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:Lcom/google/android/gms/internal/ads/zzbmu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbmu;->zzb:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzf()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzbt(I)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzrh;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:Lcom/google/android/gms/internal/ads/zzbmu;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbmu;->zza:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbmu;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzf()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzj:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzi:Z

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_60

    if-eqz v0, :cond_59

    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:Lcom/google/android/gms/internal/ads/zzbmu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbmu;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzb:Lcom/google/android/gms/internal/ads/zzbmr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:Lcom/google/android/gms/internal/ads/zzbmu;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmr;->zza(Lcom/google/android/gms/internal/ads/zzbmu;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzc:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbgf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zze:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbmt;

    .line 7
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2d

    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzd:Lcom/google/android/gms/internal/ads/zzapq;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbz;->zzb(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_4f} :catch_51
    .catchall {:try_start_15 .. :try_end_4f} :catchall_60

    monitor-exit p0

    return-void

    :catch_51
    move-exception v0

    :try_start_52
    const-string v1, "Failed to call ActiveViewJS"

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_60

    monitor-exit p0

    return-void

    .line 9
    :cond_59
    monitor-exit p0

    return-void

    .line 2
    :cond_5b
    :try_start_5b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzg()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_60

    monitor-exit p0

    return-void

    :catchall_60
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzg()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzj()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzi:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzc:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zza:Lcom/google/android/gms/internal/ads/zzbmq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmq;->zzb(Lcom/google/android/gms/internal/ads/zzbgf;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzi(Ljava/lang/Object;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzj:Ljava/lang/ref/WeakReference;

    return-void
.end method
