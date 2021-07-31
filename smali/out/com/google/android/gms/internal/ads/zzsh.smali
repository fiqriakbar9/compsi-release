.class public final Lcom/google/android/gms/internal/ads/zzsh;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzry;

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Ljava/lang/String;

.field private final zzn:Z

.field private final zzo:Z

.field private final zzp:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzry;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzry;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zza:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzb:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzry;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzf:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzg:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafx;->zze:Lcom/google/android/gms/internal/ads/zzafs;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzh:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzi:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzN:Lcom/google/android/gms/internal/ads/zzaei;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzO:Lcom/google/android/gms/internal/ads/zzaei;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzk:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzP:Lcom/google/android/gms/internal/ads/zzaei;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzl:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafx;->zzf:Lcom/google/android/gms/internal/ads/zzafs;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzR:Lcom/google/android/gms/internal/ads/zzaei;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzm:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzS:Lcom/google/android/gms/internal/ads/zzaei;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzn:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzT:Lcom/google/android/gms/internal/ads/zzaei;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzo:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzU:Lcom/google/android/gms/internal/ads/zzaei;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzp:Z

    const-string v0, "ContentFetchTask"

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzsh;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsc;->zze()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_b2

    :cond_c
    const-string v1, "activity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v2, "keyguard"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_b2

    if-eqz v2, :cond_b2

    .line 4
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_2a

    .line 7
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_b2

    .line 8
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v1, :cond_b2

    const-string v1, "power"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_b2

    .line 10
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_a8

    if-eqz v0, :cond_b2

    .line 14
    :try_start_5a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsc;->zzd()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_6d

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsh;->zzg()V
    :try_end_6c
    .catch Ljava/lang/InterruptedException; {:try_start_5a .. :try_end_6c} :catch_d3
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6c} :catch_c3

    goto :goto_ba

    :cond_6d
    const/4 v1, 0x0

    .line 17
    :try_start_6e
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9d

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_8d} :catch_8e

    goto :goto_9d

    :catch_8e
    move-exception v0

    .line 19
    :try_start_8f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v2

    const-string v3, "ContentFetchTask.extractContent"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    :cond_9d
    :goto_9d
    if-eqz v1, :cond_ba

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsd;

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Lcom/google/android/gms/internal/ads/zzsh;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_ba

    :catchall_a8
    move-exception v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v1

    const-string v2, "ContentFetchTask.isInForeground"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b2
    :goto_b2
    const-string v0, "ContentFetchTask: sleeping"

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsh;->zzg()V

    :cond_ba
    :goto_ba
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zze:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c2
    .catch Ljava/lang/InterruptedException; {:try_start_8f .. :try_end_c2} :catch_d3
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_c2} :catch_c3

    goto :goto_d9

    :catch_c3
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v1

    const-string v2, "ContentFetchTask.run"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_d9

    :catch_d3
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_d9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    :catch_dc
    :goto_dc
    :try_start_dc
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzb:Z
    :try_end_de
    .catchall {:try_start_dc .. :try_end_de} :catchall_ee

    if-eqz v1, :cond_eb

    :try_start_e0
    const-string v1, "ContentFetchTask: waiting"

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_ea
    .catch Ljava/lang/InterruptedException; {:try_start_e0 .. :try_end_ea} :catch_dc
    .catchall {:try_start_e0 .. :try_end_ea} :catchall_ee

    goto :goto_dc

    .line 29
    :cond_eb
    :try_start_eb
    monitor-exit v0

    goto/16 :goto_0

    :catchall_ee
    move-exception v1

    monitor-exit v0
    :try_end_f0
    .catchall {:try_start_eb .. :try_end_f0} :catchall_ee

    throw v1
.end method

.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zza:Z

    if-eqz v1, :cond_e

    const-string v1, "Content hash thread already started, quiting..."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :cond_e
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zza:Z

    .line 4
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsh;->start()V

    return-void

    :catchall_16
    move-exception v1

    .line 4
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v1
.end method

.method final zzb(Landroid/view/View;)V
    .registers 12

    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzrx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzg:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzh:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzi:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzk:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzl:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzo:Z

    move-object v0, v9

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(IIIIIIIZ)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsc;->zze()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzm:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzQ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_54

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzm:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_54

    :cond_53
    return-void

    .line 9
    :cond_54
    :goto_54
    invoke-virtual {p0, p1, v9}, Lcom/google/android/gms/internal/ads/zzsh;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p1

    .line 10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzrx;->zzk()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzsg;->zza:I

    if-nez v0, :cond_65

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    if-eqz v0, :cond_64

    goto :goto_65

    :cond_64
    return-void

    :cond_65
    :goto_65
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    if-nez v0, :cond_71

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzrx;->zzo()I

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_71

    :cond_70
    return-void

    :cond_71
    :goto_71
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    if-nez p1, :cond_7f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzry;

    .line 11
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzry;->zzb(Lcom/google/android/gms/internal/ads/zzrx;)Z

    move-result p1

    if-nez p1, :cond_7e

    goto :goto_7f

    :cond_7e
    return-void

    :cond_7f
    :goto_7f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzry;

    .line 12
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzry;->zzd(Lcom/google/android/gms/internal/ads/zzrx;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_84} :catch_85

    return-void

    :catch_85
    move-exception p1

    const-string v0, "Exception in fetchContentOnUIThread"

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    const-string v1, "ContentFetchTask.fetchContent"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method final zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzsg;
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 1
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Lcom/google/android/gms/internal/ads/zzsh;II)V

    return-object p1

    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 4
    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_4e

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_4e

    .line 18
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    .line 23
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrx;->zzi(Ljava/lang/String;ZFFFF)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 24
    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Lcom/google/android/gms/internal/ads/zzsh;II)V

    return-object p1

    :cond_48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 25
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Lcom/google/android/gms/internal/ads/zzsh;II)V

    return-object p1

    .line 5
    :cond_4e
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_75

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbgf;

    if-nez v1, :cond_75

    .line 12
    check-cast p1, Landroid/webkit/WebView;

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v1

    if-nez v1, :cond_64

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 14
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Lcom/google/android/gms/internal/ads/zzsh;II)V

    return-object p1

    .line 15
    :cond_64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzrx;->zzg()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsf;

    .line 16
    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzrx;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 17
    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Lcom/google/android/gms/internal/ads/zzsh;II)V

    return-object p1

    .line 6
    :cond_75
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9a

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_7d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_94

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/zzsh;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzsg;->zza:I

    add-int/2addr v1, v4

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7d

    :cond_94
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 10
    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Lcom/google/android/gms/internal/ads/zzsh;II)V

    return-object p1

    :cond_9a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 11
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Lcom/google/android/gms/internal/ads/zzsh;II)V

    return-object p1
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzrx;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzf()V

    .line 2
    :try_start_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "text"

    .line 4
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzn:Z

    if-nez p3, :cond_65

    .line 5
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_65

    .line 11
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v6

    .line 13
    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v7

    .line 14
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p3

    int-to-float v8, p3

    .line 15
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    int-to-float v9, p2

    move-object v3, p1

    move v5, p4

    .line 16
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzrx;->zzh(Ljava/lang/String;ZFFFF)V

    goto :goto_7c

    .line 6
    :cond_65
    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v5

    .line 8
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p3

    int-to-float v6, p3

    .line 9
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    int-to-float v7, p2

    move-object v1, p1

    move v3, p4

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzrx;->zzh(Ljava/lang/String;ZFFFF)V

    .line 17
    :cond_7c
    :goto_7c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zza()Z

    move-result p2

    if-eqz p2, :cond_87

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzry;

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzry;->zzc(Lcom/google/android/gms/internal/ads/zzrx;)Z
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_87} :catch_98
    .catchall {:try_start_3 .. :try_end_87} :catchall_88

    :cond_87
    return-void

    :catchall_88
    move-exception p1

    const-string p2, "Failed to get webview content."

    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object p2

    const-string p3, "ContentFetchTask.processWebViewContent"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_98
    const-string p1, "Json string may be malformed."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzrx;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzry;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzp:Z

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzry;->zza(Z)Lcom/google/android/gms/internal/ads/zzrx;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzb:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "ContentFetchThread: wakeup"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public final zzg()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzb:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_1e

    throw v1
.end method

.method public final zzh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzb:Z

    return v0
.end method
