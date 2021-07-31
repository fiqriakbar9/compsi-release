.class public final Lcom/google/android/gms/internal/ads/zzbaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field zza:J

.field zzb:J

.field zzc:I

.field zzd:I

.field zze:J

.field final zzf:Ljava/lang/String;

.field zzg:I

.field zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zze:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzi:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzh:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzf:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzg:I

    .line 1
    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzh:I

    .line 1
    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzys;J)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()J

    move-result-wide v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_40

    sub-long v1, v3, v1

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzaE:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_33

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    goto :goto_3b

    .line 10
    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    .line 3
    :goto_3b
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:J

    goto :goto_42

    .line 5
    :cond_40
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:J

    .line 3
    :goto_42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzys;->zzc:Landroid/os/Bundle;

    const/4 p2, 0x1

    if-eqz p1, :cond_53

    const-string p3, "gw"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_51

    goto :goto_53

    .line 10
    :cond_51
    monitor-exit v0

    return-void

    .line 6
    :cond_53
    :goto_53
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    if-nez p1, :cond_69

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zze:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 7
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt(J)V

    goto :goto_72

    .line 9
    :cond_69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zze:J

    .line 9
    :goto_72
    monitor-exit v0

    return-void

    :catchall_74
    move-exception p1

    monitor-exit v0
    :try_end_76
    .catchall {:try_start_3 .. :try_end_76} :catchall_74

    throw p1
.end method

.method public final zzd()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    .line 2
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception v1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_1f

    throw v1

    :cond_22
    return-void
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, ""

    goto :goto_15

    .line 17
    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzf:Ljava/lang/String;

    :goto_15
    const-string v3, "session_id"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basets"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:J

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "currts"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:J

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "seq_num"

    .line 6
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "preqs"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:I

    .line 7
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "preqs_in_session"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    .line 8
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "time_in_session"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zze:J

    .line 9
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "pclick"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzg:I

    .line 10
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "pimp"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzh:I

    .line 11
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "support_transparent_background"

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawq;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Theme.Translucent"

    const-string v4, "style"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6d

    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    goto :goto_96

    .line 21
    :cond_6d
    new-instance v4, Landroid/content/ComponentName;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_3 .. :try_end_78} :catchall_9b

    .line 16
    :try_start_78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    if-ne v2, p1, :cond_86

    const/4 v3, 0x1

    goto :goto_96

    :cond_86
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V
    :try_end_8b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_78 .. :try_end_8b} :catch_8c
    .catchall {:try_start_78 .. :try_end_8b} :catchall_9b

    goto :goto_96

    :catch_8c
    :try_start_8c
    const-string p1, "Fail to fetch AdActivity theme"

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    .line 20
    :goto_96
    invoke-virtual {v1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    monitor-exit v0

    return-object v1

    :catchall_9b
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_9d
    .catchall {:try_start_8c .. :try_end_9d} :catchall_9b

    throw p1
.end method
