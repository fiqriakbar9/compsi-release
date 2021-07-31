.class public final Lcom/google/android/gms/internal/ads/zzcrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcrz;

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
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzcrz;Lcom/google/android/gms/internal/ads/zzeyf;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            "Lcom/google/android/gms/internal/ads/zzcrz;",
            "Lcom/google/android/gms/internal/ads/zzeyf<",
            "Lcom/google/android/gms/internal/ads/zzctk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzc:Lcom/google/android/gms/internal/ads/zzcrz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzd:Lcom/google/android/gms/internal/ads/zzeyf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 9
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

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsk;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(I)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    goto :goto_3b

    .line 15
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzc:Lcom/google/android/gms/internal/ads/zzcrz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcrz;->zzb:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcrz;->zzc:Z

    if-eqz v3, :cond_23

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcrz;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 5
    monitor-exit v2

    goto :goto_3b

    :cond_23
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcrz;->zzc:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcrz;->zze:Lcom/google/android/gms/internal/ads/zzawc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcrx;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavn;->checkAvailabilityAndConnect()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcrz;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcry;

    .line 7
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzcry;-><init>(Lcom/google/android/gms/internal/ads/zzcrz;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcb;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcrz;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 8
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_1b .. :try_end_3b} :catchall_6c

    .line 10
    :goto_3b
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeff;->zzw(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzdH:Lcom/google/android/gms/internal/ads/zzaei;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v2

    .line 14
    invoke-static {v0, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeff;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcri;

    .line 13
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzcrj;Lcom/google/android/gms/internal/ads/zzawc;I)V

    const-class p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    .line 15
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzefo;->zzf(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1

    :catchall_6c
    move-exception p1

    .line 9
    :try_start_6d
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    throw p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzawc;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzd:Lcom/google/android/gms/internal/ads/zzeyf;

    .line 1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeyf;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzctk;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzctk;->zzi(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
