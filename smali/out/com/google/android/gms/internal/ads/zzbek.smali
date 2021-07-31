.class public final Lcom/google/android/gms/internal/ads/zzbek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpt<",
            "Lcom/google/android/gms/internal/ads/zzpe;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbej;

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private final zzg:Z

.field private zzh:Ljava/io/InputStream;

.field private zzi:Z

.field private zzj:Landroid/net/Uri;

.field private volatile zzk:Lcom/google/android/gms/internal/ads/zzts;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:J

.field private zzq:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzr:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpe;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzpt;Lcom/google/android/gms/internal/ads/zzbej;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzpe;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzpt<",
            "Lcom/google/android/gms/internal/ads/zzpe;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzbej;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbek;->zza:Lcom/google/android/gms/internal/ads/zzpt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzd:Lcom/google/android/gms/internal/ads/zzbej;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbek;->zze:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzf:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzl:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzm:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzn:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzo:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzp:J

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzr:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzq:Lcom/google/android/gms/internal/ads/zzefw;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzbj:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzg:Z

    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzpg;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zza:Lcom/google/android/gms/internal/ads/zzpt;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbew;

    .line 1
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzB(Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzpg;)V

    :cond_9
    return-void
.end method

.method private final zzm()Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzg:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 1
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcA:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzn:Z

    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    return v2

    :cond_1f
    :goto_1f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcB:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzo:Z

    if-nez v0, :cond_36

    return v2

    :cond_36
    return v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpg;)J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzi:Z

    if-nez v2, :cond_1ff

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzi:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzj:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzg:Z

    if-nez v3, :cond_16

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzl(Lcom/google/android/gms/internal/ads/zzpg;)V

    :cond_16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzts;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzts;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzcx:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_17e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    if-eqz v3, :cond_1da

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzts;->zzh:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbek;->zze:Ljava/lang/String;

    .line 6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzecs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzts;->zzi:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzf:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/zzts;->zzj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    .line 7
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzts;->zzg:Z

    if-eqz v3, :cond_60

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzcz:Lcom/google/android/gms/internal/ads/zzaei;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Long;

    goto :goto_6c

    .line 34
    :cond_60
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzcy:Lcom/google/android/gms/internal/ads/zzaei;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    .line 7
    :goto_6c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzw()Lcom/google/android/gms/internal/ads/zzud;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzb:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzud;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzts;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/16 v11, 0x2c

    :try_start_85
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {v3, v7, v8, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzue;
    :try_end_8d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_85 .. :try_end_8d} :catch_12b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_85 .. :try_end_8d} :catch_12b
    .catch Ljava/lang/InterruptedException; {:try_start_85 .. :try_end_8d} :catch_10a
    .catchall {:try_start_85 .. :try_end_8d} :catchall_107

    .line 15
    :try_start_8d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzue;->zzc()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzl:Z

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzue;->zzd()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzn:Z

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzue;->zzf()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzo:Z

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzue;->zze()J

    move-result-wide v12

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzp:J

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbek;->zzm()Z

    move-result v8

    if-nez v8, :cond_de

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzue;->zzb()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzh:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzg:Z

    if-eqz v7, :cond_b8

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzl(Lcom/google/android/gms/internal/ads/zzpg;)V
    :try_end_b8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8d .. :try_end_b8} :catch_105
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8d .. :try_end_b8} :catch_105
    .catch Ljava/lang/InterruptedException; {:try_start_8d .. :try_end_b8} :catch_103
    .catchall {:try_start_8d .. :try_end_b8} :catchall_101

    .line 24
    :cond_b8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzd:Lcom/google/android/gms/internal/ads/zzbej;

    .line 25
    invoke-interface {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzm:Z

    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-wide v4

    .line 24
    :cond_de
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzd:Lcom/google/android/gms/internal/ads/zzbej;

    .line 25
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbej;->zza(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzm:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_151

    :catchall_101
    move-exception p1

    goto :goto_158

    :catch_103
    const/4 v4, 0x1

    goto :goto_10b

    :catch_105
    const/4 v4, 0x1

    goto :goto_12c

    :catchall_107
    move-exception p1

    const/4 v2, 0x0

    goto :goto_158

    :catch_10a
    const/4 v4, 0x0

    .line 22
    :goto_10b
    :try_start_10b
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_115
    .catchall {:try_start_10b .. :try_end_115} :catchall_156

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzd:Lcom/google/android/gms/internal/ads/zzbej;

    .line 25
    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbej;->zza(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzm:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_144

    :catch_12b
    const/4 v4, 0x0

    .line 27
    :goto_12c
    :try_start_12c
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_12f
    .catchall {:try_start_12c .. :try_end_12f} :catchall_156

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzd:Lcom/google/android/gms/internal/ads/zzbej;

    .line 25
    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbej;->zza(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzm:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_151
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_1da

    :catchall_156
    move-exception p1

    move v2, v4

    .line 24
    :goto_158
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzd:Lcom/google/android/gms/internal/ads/zzbej;

    .line 25
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbej;->zza(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzm:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 11
    :cond_17e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    if-eqz v0, :cond_1a3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzts;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zze:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzecs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzts;->zzi:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzf:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzts;->zzj:I

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzi()Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzc(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object v0

    goto :goto_1a4

    :cond_1a3
    const/4 v0, 0x0

    :goto_1a4
    if-eqz v0, :cond_1da

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztp;->zza()Z

    move-result v1

    if-eqz v1, :cond_1da

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztp;->zzd()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzl:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztp;->zzg()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzn:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztp;->zze()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzo:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztp;->zzf()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzp:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzm:Z

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbek;->zzm()Z

    move-result v1

    if-nez v1, :cond_1da

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztp;->zzb()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzh:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzg:Z

    if-eqz v0, :cond_1d9

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzl(Lcom/google/android/gms/internal/ads/zzpg;)V

    :cond_1d9
    return-wide v4

    .line 26
    :cond_1da
    :goto_1da
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    if-eqz v0, :cond_1f8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzpg;->zzb:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzpg;->zzd:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    :cond_1f8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zza(Lcom/google/android/gms/internal/ads/zzpg;)J

    move-result-wide v0

    return-wide v0

    .line 0
    :cond_1ff
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    .line 1
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzi:Z

    if-eqz v0, :cond_25

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzh:Ljava/io/InputStream;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_13

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzpe;->zzb([BII)I

    move-result p1

    .line 2
    :goto_13
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzg:Z

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzh:Ljava/io/InputStream;

    if-eqz p2, :cond_24

    :cond_1b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbek;->zza:Lcom/google/android/gms/internal/ads/zzpt;

    if-eqz p2, :cond_24

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbew;

    .line 4
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzC(Lcom/google/android/gms/internal/ads/zzpe;I)V

    :cond_24
    return p1

    .line 0
    :cond_25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    .line 1
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzj:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzi:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzi:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzj:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzh:Ljava/io/InputStream;

    if-eqz v1, :cond_14

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzh:Ljava/io/InputStream;

    return-void

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzd()V

    return-void

    .line 0
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    .line 1
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzl:Z

    return v0
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzm:Z

    return v0
.end method

.method public final zzg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzn:Z

    return v0
.end method

.method public final zzh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzo:Z

    return v0
.end method

.method public final zzi()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzp:J

    return-wide v0
.end method

.method public final zzj()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_7

    return-wide v1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_18
    monitor-enter p0

    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzq:Lcom/google/android/gms/internal/ads/zzefw;

    if-nez v0, :cond_2a

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbei;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbei;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    .line 4
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzq:Lcom/google/android/gms/internal/ads/zzefw;

    .line 5
    :cond_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_4d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzq:Lcom/google/android/gms/internal/ads/zzefw;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefw;->isDone()Z

    move-result v0

    if-nez v0, :cond_34

    return-wide v1

    :cond_34
    :try_start_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzr:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzq:Lcom/google/android/gms/internal/ads/zzefw;

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_45
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_34 .. :try_end_45} :catch_4c
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_45} :catch_4c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_4c
    return-wide v1

    :catchall_4d
    move-exception v0

    .line 5
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw v0
.end method

.method final synthetic zzk()Ljava/lang/Long;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzi()Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzd(Lcom/google/android/gms/internal/ads/zzts;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
