.class public final Lcom/google/android/gms/ads/VideoController;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
    }
.end annotation


# static fields
.field public static final PLAYBACK_STATE_ENDED:I = 0x3

.field public static final PLAYBACK_STATE_PAUSED:I = 0x2

.field public static final PLAYBACK_STATE_PLAYING:I = 0x1

.field public static final PLAYBACK_STATE_READY:I = 0x5

.field public static final PLAYBACK_STATE_UNKNOWN:I


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacj;

.field private zzc:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getPlaybackState()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/internal/ads/zzacj;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_18

    return v2

    .line 1
    :cond_a
    :try_start_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacj;->zzi()I

    move-result v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_e} :catch_10
    .catchall {:try_start_a .. :try_end_e} :catchall_18

    :try_start_e
    monitor-exit v0

    return v1

    :catch_10
    move-exception v1

    const-string v3, "Unable to call getPlaybackState on video controller."

    .line 2
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    monitor-exit v0

    return v2

    :catchall_18
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_18

    throw v1
.end method

.method public getVideoLifecycleCallbacks()Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzc:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public hasVideoContent()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/internal/ads/zzacj;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 1
    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public isClickToExpandEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/internal/ads/zzacj;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_18

    return v2

    .line 1
    :cond_a
    :try_start_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacj;->zzp()Z

    move-result v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_e} :catch_10
    .catchall {:try_start_a .. :try_end_e} :catchall_18

    :try_start_e
    monitor-exit v0

    return v1

    :catch_10
    move-exception v1

    const-string v3, "Unable to call isClickToExpandEnabled."

    .line 2
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    monitor-exit v0

    return v2

    :catchall_18
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_18

    throw v1
.end method

.method public isCustomControlsEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/internal/ads/zzacj;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_18

    return v2

    .line 1
    :cond_a
    :try_start_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacj;->zzn()Z

    move-result v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_e} :catch_10
    .catchall {:try_start_a .. :try_end_e} :catchall_18

    :try_start_e
    monitor-exit v0

    return v1

    :catch_10
    move-exception v1

    const-string v3, "Unable to call isUsingCustomPlayerControls."

    .line 2
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    monitor-exit v0

    return v2

    :catchall_18
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_18

    throw v1
.end method

.method public isMuted()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/internal/ads/zzacj;

    const/4 v2, 0x1

    if-nez v1, :cond_a

    .line 4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_18

    return v2

    .line 1
    :cond_a
    :try_start_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacj;->zzh()Z

    move-result v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_e} :catch_10
    .catchall {:try_start_a .. :try_end_e} :catchall_18

    :try_start_e
    monitor-exit v0

    return v1

    :catch_10
    move-exception v1

    const-string v3, "Unable to call isMuted on video controller."

    .line 2
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    monitor-exit v0

    return v2

    :catchall_18
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_18

    throw v1
.end method

.method public mute(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/internal/ads/zzacj;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_15

    if-eqz v1, :cond_13

    .line 1
    :try_start_7
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzacj;->zzg(Z)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_b
    .catchall {:try_start_7 .. :try_end_a} :catchall_15

    goto :goto_11

    :catch_b
    move-exception p1

    :try_start_c
    const-string v1, "Unable to call mute on video controller."

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_11
    monitor-exit v0

    return-void

    .line 4
    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_15

    throw p1
.end method

.method public pause()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/internal/ads/zzacj;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_15

    if-eqz v1, :cond_13

    .line 1
    :try_start_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacj;->zzf()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_b
    .catchall {:try_start_7 .. :try_end_a} :catchall_15

    goto :goto_11

    :catch_b
    move-exception v1

    :try_start_c
    const-string v2, "Unable to call pause on video controller."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_11
    monitor-exit v0

    return-void

    .line 4
    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_15

    throw v1
.end method

.method public play()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/internal/ads/zzacj;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_15

    if-eqz v1, :cond_13

    .line 1
    :try_start_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacj;->zze()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_b
    .catchall {:try_start_7 .. :try_end_a} :catchall_15

    goto :goto_11

    :catch_b
    move-exception v1

    :try_start_c
    const-string v2, "Unable to call play on video controller."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_11
    monitor-exit v0

    return-void

    .line 4
    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_15

    throw v1
.end method

.method public setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    .registers 5

    const-string v0, "VideoLifecycleCallbacks may not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iput-object p1, p0, Lcom/google/android/gms/ads/VideoController;->zzc:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/internal/ads/zzacj;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_21

    if-eqz v1, :cond_1f

    :try_start_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadx;

    .line 2
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacj;->zzl(Lcom/google/android/gms/internal/ads/zzacm;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_16} :catch_17
    .catchall {:try_start_e .. :try_end_16} :catchall_21

    goto :goto_1d

    :catch_17
    move-exception p1

    :try_start_18
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1d
    monitor-exit v0

    return-void

    .line 5
    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public stop()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/internal/ads/zzacj;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_15

    if-eqz v1, :cond_13

    .line 1
    :try_start_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacj;->zzq()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_b
    .catchall {:try_start_7 .. :try_end_a} :catchall_15

    goto :goto_11

    :catch_b
    move-exception v1

    :try_start_c
    const-string v2, "Unable to call stop on video controller."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_11
    monitor-exit v0

    return-void

    .line 4
    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_15

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzacj;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/internal/ads/zzacj;

    iget-object p1, p0, Lcom/google/android/gms/ads/VideoController;->zzc:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    .line 2
    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzacj;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/internal/ads/zzacj;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method
