.class public final Lcom/google/android/gms/internal/ads/zzcpn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final zza:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Landroid/hardware/Sensor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:F

.field private zzd:Ljava/lang/Float;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcpm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zze:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzf:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzh:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzi:Lcom/google/android/gms/internal/ads/zzcpm;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzj:Z

    const-string v0, "sensor"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_36

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzb:Landroid/hardware/Sensor;

    return-void

    :cond_36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzb:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfY:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 3
    :cond_13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zze:J

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzga:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-gez v5, :cond_44

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzf:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zze:J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzg:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzh:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:F

    .line 7
    :cond_44
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget p1, p1, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float p1, p1, v5

    add-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:F

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzfZ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    cmpl-float p1, p1, v3

    if-lez p1, :cond_80

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:F

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzh:Z

    goto :goto_a7

    .line 21
    :cond_80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:F

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzfZ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v3, v5

    cmpg-float p1, p1, v3

    if-gez p1, :cond_a7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:F

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzg:Z

    .line 11
    :cond_a7
    :goto_a7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    move-result p1

    if-eqz p1, :cond_b8

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:F

    :cond_b8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzg:Z

    if-eqz p1, :cond_f0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzh:Z

    if-eqz p1, :cond_f0

    const-string p1, "Flick detected."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zze:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzf:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzf:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzg:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzi:Lcom/google/android/gms/internal/ads/zzcpm;

    if-eqz v0, :cond_f0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzgb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_f0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpz;

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcpy;-><init>(Lcom/google/android/gms/internal/ads/zzcpz;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcpz;->zzh(Lcom/google/android/gms/internal/ads/zzabx;)V

    :cond_f0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcpm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzi:Lcom/google/android/gms/internal/ads/zzcpm;

    return-void
.end method

.method public final zzb()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfY:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    .line 3
    monitor-exit p0

    return-void

    :cond_15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzj:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzb:Landroid/hardware/Sensor;

    if-eqz v1, :cond_2d

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzj:Z

    const-string v0, "Listening for flick gestures."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_3e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzb:Landroid/hardware/Sensor;

    if-nez v0, :cond_37

    goto :goto_38

    :cond_37
    return-void

    :cond_38
    :goto_38
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :catchall_3e
    move-exception v0

    .line 6
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw v0
.end method

.method public final zzc()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzj:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzb:Landroid/hardware/Sensor;

    if-eqz v1, :cond_18

    .line 1
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzj:Z

    const-string v0, "Stopped listening for flick gestures."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    :cond_18
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1a

    throw v0
.end method
