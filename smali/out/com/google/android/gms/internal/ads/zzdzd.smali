.class final Lcom/google/android/gms/internal/ads/zzdzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzeaf;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhp;

.field private final zze:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzear;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Landroid/os/HandlerThread;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdyu;

.field private final zzh:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyu;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzd:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzc:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzg:Lcom/google/android/gms/internal/ads/zzdyu;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    .line 1
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzf:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzh:J

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeaf;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzf:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p2

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeaf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaf;->checkAvailabilityAndConnect()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/ads/zzear;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzear;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzear;-><init>([BI)V

    return-object v0
.end method

.method private final zze(IJLjava/lang/Exception;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzg:Lcom/google/android/gms/internal/ads/zzdyu;

    if-eqz v0, :cond_c

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_c
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzd()Lcom/google/android/gms/internal/ads/zzeak;

    move-result-object p1

    if-eqz p1, :cond_44

    .line 2
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeap;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzd:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(ILcom/google/android/gms/internal/ads/zzhp;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzg(Lcom/google/android/gms/internal/ads/zzeap;)Lcom/google/android/gms/internal/ads/zzear;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzh:J

    const/16 v2, 0x1393

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdzd;->zze(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_2c

    .line 8
    :goto_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzf:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_2c
    move-exception p1

    :try_start_2d
    new-instance v0, Ljava/lang/Exception;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x7da

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzh:J

    .line 7
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zze(IJLjava/lang/Exception;)V
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_3a

    goto :goto_23

    :catchall_3a
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzf:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    throw p1

    :cond_44
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzh:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzd;->zze(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzd;->zzc()Lcom/google/android/gms/internal/ads/zzear;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 5

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzh:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzd;->zze(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzd;->zzc()Lcom/google/android/gms/internal/ads/zzear;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzear;
    .registers 6

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v1, 0xc350

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzear;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_e} :catch_f

    goto :goto_18

    :catch_f
    move-exception v0

    const/16 v1, 0x7d9

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzh:J

    .line 2
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zze(IJLjava/lang/Exception;)V

    move-object v0, p1

    :goto_18
    const/16 v1, 0xbbc

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzh:J

    .line 3
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdzd;->zze(IJLjava/lang/Exception;)V

    if-eqz v0, :cond_31

    iget p1, v0, Lcom/google/android/gms/internal/ads/zzear;->zzc:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_2c

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzca;->zzc:Lcom/google/android/gms/internal/ads/zzca;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zza(Lcom/google/android/gms/internal/ads/zzca;)V

    goto :goto_31

    .line 5
    :cond_2c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzca;->zzb:Lcom/google/android/gms/internal/ads/zzca;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zza(Lcom/google/android/gms/internal/ads/zzca;)V

    :cond_31
    :goto_31
    if-nez v0, :cond_38

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzd;->zzc()Lcom/google/android/gms/internal/ads/zzear;

    move-result-object p1

    return-object p1

    :cond_38
    return-object v0
.end method

.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    if-eqz v0, :cond_17

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaf;->isConnected()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaf;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaf;->disconnect()V

    :cond_17
    return-void
.end method

.method protected final zzd()Lcom/google/android/gms/internal/ads/zzeak;
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaf;->zzp()Lcom/google/android/gms/internal/ads/zzeak;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_7
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method
