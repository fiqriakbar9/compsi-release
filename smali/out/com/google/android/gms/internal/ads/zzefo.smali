.class public final Lcom/google/android/gms/internal/ads/zzefo;
.super Lcom/google/android/gms/internal/ads/zzefq;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzefs;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzefs;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TV;>;"
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzefr;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static zzc(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegl;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzeeu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeeu<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegl;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Lcom/google/android/gms/internal/ads/zzeeu;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/zzecb<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeef;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeef;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecb;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzegd;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzeeh;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/zzeev<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeee;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzegd;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzeeh;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzefw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzegi;->zza(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p0

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzeev<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TO;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeel;->zzc:I

    if-eqz p2, :cond_11

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeej;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeej;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzegd;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzeeh;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_11
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzecb<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TO;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeel;->zzc:I

    if-eqz p1, :cond_11

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeek;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeek;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzegd;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzeeh;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_11
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeew;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzede;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzeew;-><init>(Lcom/google/android/gms/internal/ads/zzedb;Z)V

    return-object v0
.end method

.method public static varargs zzk([Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefn;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/zzefn<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefn;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzede;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzefn;-><init>(ZLcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzefl;)V

    return-object v0
.end method

.method public static zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzefn;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzefn<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefn;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzede;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzefn;-><init>(ZLcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzefl;)V

    return-object v0
.end method

.method public static varargs zzm([Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefn;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/zzefn<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefn;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzede;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzefn;-><init>(ZLcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzefl;)V

    return-object v0
.end method

.method public static zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzefn;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzefn<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefn;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzede;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzefn;-><init>(ZLcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzefl;)V

    return-object v0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzefk<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefm;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzefm;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzefk;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_b
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzegn;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzecs;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzegn;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_16

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefd;

    .line 4
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzefd;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 1
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegm;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzegm;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
