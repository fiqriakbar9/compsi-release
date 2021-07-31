.class public final Lcom/google/android/gms/internal/ads/zzbdq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzafc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaff;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzaw;

.field private final zzg:[J

.field private final zzh:[Ljava/lang/String;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzbcy;

.field private zzo:Z

.field private zzp:Z

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/internal/ads/zzafc;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzav;

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/util/zzav;-><init>()V

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzav;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzav;

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzav;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzav;

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzav;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzav;

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzav;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzav;

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzav;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzav;

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzav;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzav;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzav;->zzb()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzf:Lcom/google/android/gms/ads/internal/util/zzaw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzl:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzq:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzc:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zze:Lcom/google/android/gms/internal/ads/zzaff;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzd:Lcom/google/android/gms/internal/ads/zzafc;

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzw:Lcom/google/android/gms/internal/ads/zzaei;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_76

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzh:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzg:[J

    return-void

    :cond_76
    const-string p2, ","

    .line 11
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    array-length p2, p1

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzh:[Ljava/lang/String;

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzg:[J

    .line 13
    :goto_85
    array-length p2, p1

    if-ge v0, p2, :cond_a0

    :try_start_88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzg:[J

    .line 14
    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_92
    .catch Ljava/lang/NumberFormatException; {:try_start_88 .. :try_end_92} :catch_93

    goto :goto_9d

    :catch_93
    move-exception p2

    const-string p3, "Unable to parse frame hash target time number."

    .line 15
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzg:[J

    .line 16
    aput-wide v1, p2, v0

    :goto_9d
    add-int/lit8 v0, v0, 0x1

    goto :goto_85

    :cond_a0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbcy;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zze:Lcom/google/android/gms/internal/ads/zzaff;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzd:Lcom/google/android/gms/internal/ads/zzafc;

    const-string v2, "vpc2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/internal/ads/zzafc;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zze:Lcom/google/android/gms/internal/ads/zzaff;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcy;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpn"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaff;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzn:Lcom/google/android/gms/internal/ads/zzbcy;

    return-void
.end method

.method public final zzb()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzi:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzj:Z

    if-eqz v0, :cond_9

    goto :goto_19

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zze:Lcom/google/android/gms/internal/ads/zzaff;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzd:Lcom/google/android/gms/internal/ads/zzafc;

    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/internal/ads/zzafc;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzj:Z

    :cond_19
    :goto_19
    return-void
.end method

.method public final zzc()V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzago;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzo:Z

    if-nez v0, :cond_d3

    new-instance v5, Landroid/os/Bundle;

    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    .line 3
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzb:Ljava/lang/String;

    const-string v1, "request"

    .line 4
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzn:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcy;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzf:Lcom/google/android/gms/ads/internal/util/zzaw;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzau;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fps_c_"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5e

    .line 9
    :cond_59
    new-instance v2, Ljava/lang/String;

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5e
    iget v3, v1, Lcom/google/android/gms/ads/internal/util/zzau;->zze:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fps_p_"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7a

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7f

    :cond_7a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7f
    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:D

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_89
    const/4 v0, 0x0

    .line 7
    :goto_8a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzg:[J

    array-length v2, v1

    if-ge v0, v2, :cond_c0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzh:[Ljava/lang/String;

    .line 11
    aget-object v2, v2, v0

    if-eqz v2, :cond_bd

    .line 12
    aget-wide v3, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fh_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    .line 13
    :cond_c0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzc:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "gmob-apps"

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/zzr;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzo:Z

    :cond_d3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbcy;)V
    .registers 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzk:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzl:Z

    if-nez v1, :cond_29

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzl:Z

    if-nez v1, :cond_1a

    const-string v1, "VideoMetricsMixin first frame"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zze:Lcom/google/android/gms/internal/ads/zzaff;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzd:Lcom/google/android/gms/internal/ads/zzafc;

    const-string v4, "vff2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/internal/ads/zzafc;[Ljava/lang/String;)Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzl:Z

    .line 4
    :cond_29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzm:Z

    const-wide/16 v5, 0x1

    const-wide/16 v7, -0x1

    if-eqz v1, :cond_55

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzp:Z

    if-eqz v1, :cond_55

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzq:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_55

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzq:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzf:Lcom/google/android/gms/ads/internal/util/zzaw;

    long-to-double v9, v9

    sub-long v11, v3, v11

    long-to-double v11, v11

    div-double/2addr v9, v11

    .line 6
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzaw;->zza(D)V

    :cond_55
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzm:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzp:Z

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzq:J

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzx:Lcom/google/android/gms/internal/ads/zzaei;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbcy;->zzh()I

    move-result v1

    int-to-long v9, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_72
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzh:[Ljava/lang/String;

    array-length v13, v12

    if-ge v11, v13, :cond_e7

    .line 10
    aget-object v12, v12, v11

    if-eqz v12, :cond_7e

    :cond_7b
    move-object/from16 v12, p1

    goto :goto_e2

    :cond_7e
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzg:[J

    .line 11
    aget-wide v13, v12, v11

    sub-long v12, v9, v13

    .line 12
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v14, v3, v12

    if-lez v14, :cond_7b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzh:[Ljava/lang/String;

    const/16 v4, 0x8

    move-object/from16 v12, p1

    .line 13
    invoke-virtual {v12, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v9

    const-wide/16 v12, 0x3f

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    const/4 v10, 0x0

    :goto_9d
    if-ge v10, v4, :cond_d1

    const/4 v5, 0x0

    :goto_a0
    if-ge v5, v4, :cond_ca

    .line 14
    invoke-virtual {v9, v5, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    .line 15
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int v6, v18, v6

    const/16 v4, 0x80

    if-le v6, v4, :cond_bd

    const-wide/16 v19, 0x1

    goto :goto_bf

    :cond_bd
    move-wide/from16 v19, v14

    :goto_bf
    long-to-int v4, v12

    shl-long v19, v19, v4

    or-long v16, v16, v19

    add-int/lit8 v5, v5, 0x1

    add-long/2addr v12, v7

    const/16 v4, 0x8

    goto :goto_a0

    :cond_ca
    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0x8

    const-wide/16 v5, 0x1

    goto :goto_9d

    :cond_d1
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "%016X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    aput-object v1, v3, v11

    return-void

    :goto_e2
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v5, 0x1

    goto :goto_72

    :cond_e7
    return-void
.end method

.method public final zze()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzm:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzj:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzk:Z

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zze:Lcom/google/android/gms/internal/ads/zzaff;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzd:Lcom/google/android/gms/internal/ads/zzafc;

    const-string v3, "vfp2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/internal/ads/zzafc;[Ljava/lang/String;)Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzk:Z

    :cond_1a
    return-void
.end method

.method public final zzf()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzm:Z

    return-void
.end method
