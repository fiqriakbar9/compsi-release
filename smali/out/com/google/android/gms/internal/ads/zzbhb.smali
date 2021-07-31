.class public final Lcom/google/android/gms/internal/ads/zzbhb;
.super Lcom/google/android/gms/internal/ads/zzaci;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbdp;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Z

.field private final zzd:Z

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzacm;

.field private zzg:Z

.field private zzh:Z

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzaio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdp;FZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zza:Lcom/google/android/gms/internal/ads/zzbdp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzi:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzd:Z

    return-void
.end method

.method private final zzw(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_8

    new-instance p2, Ljava/util/HashMap;

    .line 1
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_e

    .line 3
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_e
    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgz;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbgz;-><init>(Lcom/google/android/gms/internal/ads/zzbhb;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzx(IIZZ)V
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbha;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbha;-><init>(Lcom/google/android/gms/internal/ads/zzbhb;IIZZ)V

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzady;)V
    .registers 11

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzady;->zza:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzady;->zzb:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzady;->zzc:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    :try_start_9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzl:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzm:Z

    .line 3
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_37

    const/4 v2, 0x1

    if-eq v2, v0, :cond_14

    const-string v0, "0"

    goto :goto_16

    :cond_14
    const-string v0, "1"

    :goto_16
    move-object v4, v0

    if-eq v2, v1, :cond_1c

    const-string v0, "0"

    goto :goto_1e

    :cond_1c
    const-string v0, "1"

    :goto_1e
    move-object v6, v0

    if-eq v2, p1, :cond_24

    const-string p1, "0"

    goto :goto_26

    :cond_24
    const-string p1, "1"

    :goto_26
    move-object v8, p1

    const-string p1, "initialState"

    const-string v3, "muteStart"

    const-string v5, "customControlsRequested"

    const-string v7, "clickToExpandRequested"

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_37
    move-exception p1

    .line 3
    :try_start_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw p1
.end method

.method public final zzd(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzj:F

    .line 2
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final zze()V
    .registers 3

    const-string v0, "play"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbhb;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzf()V
    .registers 3

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbhb;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzg(Z)V
    .registers 3

    const/4 v0, 0x1

    if-eq v0, p1, :cond_6

    const-string p1, "unmute"

    goto :goto_8

    :cond_6
    const-string p1, "mute"

    :goto_8
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzh()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzh:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzi()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zze:I

    .line 2
    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzj()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzi:F

    .line 2
    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzk()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzj:F

    .line 2
    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzacm;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzf:Lcom/google/android/gms/internal/ads/zzacm;

    .line 2
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final zzm()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzk:F

    .line 2
    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzn()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzc:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzl:Z

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    .line 2
    :cond_d
    monitor-exit v0

    return v2

    :catchall_f
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzacm;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzf:Lcom/google/android/gms/internal/ads/zzacm;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzp()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzn()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    const/4 v2, 0x0

    if-nez v0, :cond_16

    :try_start_a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzm:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzd:Z

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_18

    .line 3
    :cond_16
    :goto_16
    monitor-exit v1

    return v2

    .line 4
    :goto_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_14

    throw v0
.end method

.method public final zzq()V
    .registers 3

    const-string v0, "stop"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbhb;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzr()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzh:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zze:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zze:I

    .line 2
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_f

    .line 3
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzbhb;->zzx(IIZZ)V

    return-void

    :catchall_f
    move-exception v1

    .line 2
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public final zzs(FFIZF)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzi:F

    const/4 v2, 0x1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_12

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzk:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_12
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzi:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzj:F

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzh:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzh:Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zze:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzk:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzk:F

    sub-float/2addr p5, v1

    .line 2
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_37

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zza:Lcom/google/android/gms/internal/ads/zzbdp;

    .line 3
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzbdp;->zzH()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_4c

    if-eqz v2, :cond_48

    :try_start_3a
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzn:Lcom/google/android/gms/internal/ads/zzaio;

    if-eqz p5, :cond_48

    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzaio;->zze()V
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_41} :catch_42

    goto :goto_48

    :catch_42
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_48
    :goto_48
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzbhb;->zzx(IIZZ)V

    return-void

    :catchall_4c
    move-exception p1

    .line 4
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw p1
.end method

.method final synthetic zzt(IIZZ)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzg:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_e

    if-ne p2, v3, :cond_e

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_10

    :cond_e
    move v4, p2

    const/4 v5, 0x0

    :goto_10
    if-eq p1, p2, :cond_17

    if-ne v4, v3, :cond_17

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_18

    :cond_17
    const/4 v6, 0x0

    :goto_18
    if-eq p1, p2, :cond_1f

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_20

    :cond_1f
    const/4 v7, 0x0

    :goto_20
    if-eq p1, p2, :cond_27

    const/4 p1, 0x3

    if-ne v4, p1, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    if-nez v1, :cond_2c

    if-eqz v5, :cond_2d

    :cond_2c
    const/4 v2, 0x1

    :cond_2d
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzg:Z
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_6c

    if-eqz v5, :cond_3b

    :try_start_31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzf:Lcom/google/android/gms/internal/ads/zzacm;

    if-eqz p2, :cond_3b

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzacm;->zze()V

    goto :goto_3b

    :catch_39
    move-exception p1

    goto :goto_65

    :cond_3b
    :goto_3b
    if-eqz v6, :cond_44

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzf:Lcom/google/android/gms/internal/ads/zzacm;

    if-eqz p2, :cond_44

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzacm;->zzf()V

    :cond_44
    if-eqz v7, :cond_4d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzf:Lcom/google/android/gms/internal/ads/zzacm;

    if-eqz p2, :cond_4d

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzacm;->zzg()V

    :cond_4d
    if-eqz p1, :cond_5b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzf:Lcom/google/android/gms/internal/ads/zzacm;

    if-eqz p1, :cond_56

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzh()V

    :cond_56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zza:Lcom/google/android/gms/internal/ads/zzbdp;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzA()V

    :cond_5b
    if-eq p3, p4, :cond_6a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzf:Lcom/google/android/gms/internal/ads/zzacm;

    if-eqz p1, :cond_6a

    .line 7
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzacm;->zzi(Z)V
    :try_end_64
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_64} :catch_39
    .catchall {:try_start_31 .. :try_end_64} :catchall_6c

    goto :goto_6a

    :goto_65
    :try_start_65
    const-string p2, "#007 Could not call remote method."

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_6a
    :goto_6a
    monitor-exit v0

    return-void

    :catchall_6c
    move-exception p1

    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_6c

    throw p1
.end method

.method final synthetic zzu(Ljava/util/Map;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zza:Lcom/google/android/gms/internal/ads/zzbdp;

    const-string v1, "pubVideoCmd"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzaio;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzn:Lcom/google/android/gms/internal/ads/zzaio;

    .line 2
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method
