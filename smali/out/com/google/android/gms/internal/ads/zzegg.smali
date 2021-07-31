.class final Lcom/google/android/gms/internal/ads/zzegg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzegi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzegi<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzegi;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzegi<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegg;->zza:Lcom/google/android/gms/internal/ads/zzegi;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegg;->zza:Lcom/google/android/gms/internal/ads/zzegi;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegi;->zzb(Lcom/google/android/gms/internal/ads/zzegi;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzegg;->zza:Lcom/google/android/gms/internal/ads/zzegi;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzefw;->isDone()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzj(Lcom/google/android/gms/internal/ads/zzefw;)Z

    return-void

    :cond_19
    const/4 v3, 0x1

    :try_start_1a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegi;->zzx(Lcom/google/android/gms/internal/ads/zzegi;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzegi;->zzy(Lcom/google/android/gms/internal/ads/zzegi;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    const-string v5, "Timed out"
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_98

    if-eqz v4, :cond_54

    :try_start_25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v4, v6}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0xa

    cmp-long v4, v6, v8

    if-lez v4, :cond_54

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v8, 0x4b

    .line 5
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (timeout delayed by "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms after scheduled time)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_54

    :catchall_52
    move-exception v4

    goto :goto_8f

    .line 6
    :cond_54
    :goto_54
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_83
    .catchall {:try_start_25 .. :try_end_83} :catchall_52

    .line 7
    :try_start_83
    new-instance v5, Lcom/google/android/gms/internal/ads/zzegh;

    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzegf;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeeh;->zzi(Ljava/lang/Throwable;)Z
    :try_end_8b
    .catchall {:try_start_83 .. :try_end_8b} :catchall_98

    .line 9
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzefw;->cancel(Z)Z

    return-void

    .line 7
    :goto_8f
    :try_start_8f
    new-instance v6, Lcom/google/android/gms/internal/ads/zzegh;

    invoke-direct {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzegf;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeeh;->zzi(Ljava/lang/Throwable;)Z

    .line 8
    throw v4
    :try_end_98
    .catchall {:try_start_8f .. :try_end_98} :catchall_98

    :catchall_98
    move-exception v0

    .line 9
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzefw;->cancel(Z)Z

    .line 10
    throw v0
.end method
