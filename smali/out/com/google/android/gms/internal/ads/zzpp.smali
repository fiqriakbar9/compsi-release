.class final Lcom/google/android/gms/internal/ads/zzpp;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/zzpq;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzps;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpo<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final zze:J

.field private zzf:Ljava/io/IOException;

.field private zzg:I

.field private volatile zzh:Ljava/lang/Thread;

.field private volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzps;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzpo;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/gms/internal/ads/zzpo<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzpo;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:J

    return-void
.end method

.method private final zzd()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzps;->zzi(Lcom/google/android/gms/internal/ads/zzps;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzps;->zzf(Lcom/google/android/gms/internal/ads/zzps;)Lcom/google/android/gms/internal/ads/zzpp;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 13

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:Z

    if-eqz v0, :cond_5

    return-void

    .line 1
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_d

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzd()V

    return-void

    .line 3
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_80

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzps;->zzg(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:J

    sub-long v6, v4, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzc()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzpo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    const/4 v8, 0x0

    .line 7
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzpo;->zzr(Lcom/google/android/gms/internal/ads/zzpq;JJZ)V

    return-void

    .line 8
    :cond_31
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_77

    const/4 v9, 0x2

    if-eq v0, v9, :cond_6f

    const/4 v10, 0x3

    if-eq v0, v10, :cond_3d

    goto :goto_6e

    .line 9
    :cond_3d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzpo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    .line 10
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzpo;->zzq(Lcom/google/android/gms/internal/ads/zzpq;JJLjava/io/IOException;)I

    move-result p1

    if-ne p1, v10, :cond_56

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:Ljava/io/IOException;

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzps;->zzh(Lcom/google/android/gms/internal/ads/zzps;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    :cond_56
    if-eq p1, v9, :cond_6e

    if-ne p1, v1, :cond_5b

    goto :goto_5e

    .line 13
    :cond_5b
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzg:I

    add-int/2addr v1, p1

    .line 11
    :goto_5e
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzg:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/16 p1, 0x1388

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzpp;->zzb(J)V

    :cond_6e
    :goto_6e
    return-void

    :cond_6f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzpo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    .line 14
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzpo;->zzs(Lcom/google/android/gms/internal/ads/zzpq;JJ)V

    return-void

    .line 16
    :cond_77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzpo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    const/4 v8, 0x0

    .line 15
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzpo;->zzr(Lcom/google/android/gms/internal/ads/zzpq;JJZ)V

    return-void

    .line 16
    :cond_80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .registers 7

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzh:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzpq;->zzc()Z

    move-result v3

    if-nez v3, :cond_44

    const-string v3, "load:"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_33

    .line 7
    :cond_2d
    new-instance v4, Ljava/lang/String;

    .line 3
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_33
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_36} :catch_9f
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_36} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_36} :catch_76
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_36} :catch_5f
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_36} :catch_4c

    :try_start_36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzpq;->zzd()V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3f

    .line 5
    :try_start_3b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    goto :goto_44

    :catchall_3f
    move-exception v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    .line 6
    throw v3

    .line 5
    :cond_44
    :goto_44
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:Z

    if-nez v3, :cond_ab

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzpp;->sendEmptyMessage(I)Z
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_4b} :catch_9f
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_4b} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4b} :catch_76
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_4b} :catch_5f
    .catch Ljava/lang/Error; {:try_start_3b .. :try_end_4b} :catch_4c

    return-void

    :catch_4c
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 8
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:Z

    if-nez v0, :cond_5e

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzpp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    :cond_5e
    throw v1

    :catch_5f
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 11
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:Z

    if-nez v0, :cond_ab

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpr;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzpp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_76
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 13
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:Z

    if-nez v0, :cond_ab

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpr;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzpp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_8d
    nop

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzc()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:Z

    if-nez v0, :cond_ab

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzpp;->sendEmptyMessage(I)Z

    return-void

    :catch_9f
    move-exception v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:Z

    if-nez v1, :cond_ab

    .line 17
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzpp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_ab
    return-void
.end method

.method public final zza(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:Ljava/io/IOException;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzg:I

    if-gt v1, p1, :cond_9

    goto :goto_a

    .line 1
    :cond_9
    throw v0

    :cond_a
    :goto_a
    return-void
.end method

.method public final zzb(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzps;->zzf(Lcom/google/android/gms/internal/ads/zzps;)Lcom/google/android/gms/internal/ads/zzpp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 1
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzps;->zzg(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzpp;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1e

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzpp;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 4
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzd()V

    return-void
.end method

.method public final zzc(Z)V
    .registers 10

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzpp;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzpp;->removeMessages(I)V

    if-nez p1, :cond_27

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->sendEmptyMessage(I)Z

    return-void

    .line 8
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzpq;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzh:Ljava/lang/Thread;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzh:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_24
    if-nez p1, :cond_27

    return-void

    .line 3
    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzps;->zzg(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzpo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 8
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpo;->zzr(Lcom/google/android/gms/internal/ads/zzpq;JJZ)V

    return-void
.end method
