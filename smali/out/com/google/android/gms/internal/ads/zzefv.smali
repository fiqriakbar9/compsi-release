.class abstract Lcom/google/android/gms/internal/ads/zzefv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Runnable;

.field private static final zzb:Ljava/lang/Runnable;

.field private static final zzc:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(Lcom/google/android/gms/internal/ads/zzeft;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefv;->zza:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(Lcom/google/android/gms/internal/ads/zzeft;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(Lcom/google/android/gms/internal/ads/zzeft;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefv;->zzc:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzefv;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefv;->zzd()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    if-eqz v2, :cond_69

    .line 4
    :try_start_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefv;->zza()Ljava/lang/Object;

    move-result-object v6
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1c

    goto :goto_6a

    :catchall_1c
    move-exception v2

    .line 13
    sget-object v6, Lcom/google/android/gms/internal/ads/zzefv;->zza:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/ads/zzefv;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2d
    sget-object v9, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Ljava/lang/Runnable;

    if-eq v6, v9, :cond_3c

    sget-object v9, Lcom/google/android/gms/internal/ads/zzefv;->zzc:Ljava/lang/Runnable;

    if-ne v6, v9, :cond_36

    goto :goto_3c

    :cond_36
    if-eqz v7, :cond_65

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_65

    :cond_3c
    :goto_3c
    add-int/2addr v8, v3

    if-le v8, v4, :cond_5b

    .line 6
    sget-object v9, Lcom/google/android/gms/internal/ads/zzefv;->zzc:Ljava/lang/Runnable;

    if-eq v6, v9, :cond_4b

    sget-object v6, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v6, v9}, Lcom/google/android/gms/internal/ads/zzefv;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 8
    :cond_4b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_56

    if-eqz v7, :cond_54

    goto :goto_56

    :cond_54
    const/4 v7, 0x0

    goto :goto_57

    :cond_56
    :goto_56
    const/4 v7, 0x1

    .line 9
    :goto_57
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_5e

    .line 10
    :cond_5b
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 11
    :cond_5e
    :goto_5e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    goto :goto_2d

    .line 13
    :cond_65
    :goto_65
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefv;->zzf(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :cond_69
    move-object v6, v1

    .line 4
    :goto_6a
    sget-object v7, Lcom/google/android/gms/internal/ads/zzefv;->zza:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/ads/zzefv;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7a
    sget-object v10, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_89

    sget-object v10, Lcom/google/android/gms/internal/ads/zzefv;->zzc:Ljava/lang/Runnable;

    if-ne v7, v10, :cond_83

    goto :goto_89

    :cond_83
    if-eqz v8, :cond_b2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_b2

    :cond_89
    :goto_89
    add-int/2addr v9, v3

    if-le v9, v4, :cond_a8

    .line 6
    sget-object v10, Lcom/google/android/gms/internal/ads/zzefv;->zzc:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_98

    sget-object v7, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v7, v10}, Lcom/google/android/gms/internal/ads/zzefv;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ab

    .line 8
    :cond_98
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_a3

    if-eqz v8, :cond_a1

    goto :goto_a3

    :cond_a1
    const/4 v8, 0x0

    goto :goto_a4

    :cond_a3
    :goto_a3
    const/4 v8, 0x1

    .line 9
    :goto_a4
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_ab

    .line 10
    :cond_a8
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 11
    :cond_ab
    :goto_ab
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_7a

    :cond_b2
    :goto_b2
    if-eqz v2, :cond_b7

    .line 13
    invoke-virtual {p0, v6, v1}, Lcom/google/android/gms/internal/ads/zzefv;->zzf(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzefv;->zza:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_d

    const-string v0, "running=[DONE]"

    goto :goto_41

    .line 4
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_14

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_41

    .line 2
    :cond_14
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_3f

    .line 3
    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "running=[RUNNING ON "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_3f
    const-string v0, "running=[NOT STARTED YET]"

    .line 4
    :goto_41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefv;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract zzc()Ljava/lang/String;
.end method

.method abstract zzd()Z
.end method

.method abstract zzf(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method final zzg()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzefv;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 3
    :try_start_12
    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_28

    sget-object v0, Lcom/google/android/gms/internal/ads/zzefv;->zza:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzefv;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzefv;->zzc:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_3c

    .line 5
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_28
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzefv;->zza:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzefv;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzefv;->zzc:Ljava/lang/Runnable;

    if-eq v2, v3, :cond_36

    goto :goto_3b

    .line 5
    :cond_36
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 6
    :goto_3b
    throw v1

    :cond_3c
    return-void
.end method
