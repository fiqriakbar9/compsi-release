.class public final Lcom/google/android/gms/internal/ads/zzcqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcrv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyf<",
            "Lcom/google/android/gms/internal/ads/zzctk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzeyf;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            "Lcom/google/android/gms/internal/ads/zzcrv;",
            "Lcom/google/android/gms/internal/ads/zzeyf<",
            "Lcom/google/android/gms/internal/ads/zzctk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzc:Lcom/google/android/gms/internal/ads/zzcrv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzd:Lcom/google/android/gms/internal/ads/zzeyf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzawc;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsk;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(I)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    goto :goto_2b

    .line 10
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzcqp;Lcom/google/android/gms/internal/ads/zzawc;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcqn;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzefo;->zzf(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    .line 8
    :goto_2b
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqo;

    .line 9
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcqo;-><init>(Lcom/google/android/gms/internal/ads/zzcqp;Lcom/google/android/gms/internal/ads/zzawc;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzcsk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    .line 10
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzefo;->zzf(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzawc;ILcom/google/android/gms/internal/ads/zzcsk;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzd:Lcom/google/android/gms/internal/ads/zzeyf;

    .line 1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeyf;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzctk;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzctk;->zzb(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzawc;)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzc:Lcom/google/android/gms/internal/ads/zzcrv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcrv;->zzb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcrv;->zzc:Z

    if-eqz v2, :cond_d

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 1
    monitor-exit v1

    goto :goto_26

    :cond_d
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcrv;->zzc:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcrv;->zze:Lcom/google/android/gms/internal/ads/zzawc;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcrx;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavn;->checkAvailabilityAndConnect()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcru;

    .line 3
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcru;-><init>(Lcom/google/android/gms/internal/ads/zzcrv;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcb;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 4
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_40

    .line 6
    :goto_26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzdH:Lcom/google/android/gms/internal/ads/zzaei;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :catchall_40
    move-exception p1

    .line 5
    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw p1
.end method
