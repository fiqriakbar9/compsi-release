.class public final Lcom/google/android/gms/internal/ads/zzbav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbaz;

.field private zzd:Z

.field private zze:Landroid/content/Context;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbbq;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaev;

.field private zzh:Ljava/lang/Boolean;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbau;

.field private final zzk:Ljava/lang/Object;

.field private zzl:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzj;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbaz;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzc:Lcom/google/android/gms/internal/ads/zzbaz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzd:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzg:Lcom/google/android/gms/internal/ads/zzaev;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzh:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbau;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbau;-><init>(Lcom/google/android/gms/internal/ads/zzbat;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzj:Lcom/google/android/gms/internal/ads/zzbau;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzk:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzbav;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbbq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    return-object p0
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzbav;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzaev;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzg:Lcom/google/android/gms/internal/ads/zzaev;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaev;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzg:Lcom/google/android/gms/internal/ads/zzaev;

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

.method public final zzb(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzh:Ljava/lang/Boolean;

    .line 1
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final zzc()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzh:Ljava/lang/Boolean;

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

.method public final zzd()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzj:Lcom/google/android/gms/internal/ads/zzbau;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zza()V

    return-void
.end method

.method public final zze(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzd:Z

    if-nez v1, :cond_5b

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzc:Lcom/google/android/gms/internal/ads/zzbaz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsc;->zzb(Lcom/google/android/gms/internal/ads/zzsb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zza(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzavk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzavm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzl()Lcom/google/android/gms/internal/ads/zzaew;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzafy;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_43

    .line 14
    :cond_3e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaev;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaev;-><init>()V

    .line 7
    :goto_43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzg:Lcom/google/android/gms/internal/ads/zzaev;

    if-eqz v1, :cond_55

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbat;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbat;-><init>(Lcom/google/android/gms/internal/ads/zzbav;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/String;)V

    :cond_55
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzd:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbav;->zzn()Lcom/google/android/gms/internal/ads/zzefw;

    .line 13
    :cond_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_66

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_66
    move-exception p1

    .line 13
    :try_start_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    throw p1
.end method

.method public final zzf()Landroid/content/res/Resources;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbbq;->zzd:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbo;->zzb(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/zzbbn; {:try_start_e .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavm;->zzd(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzagj;->zzg:Lcom/google/android/gms/internal/ads/zzafs;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzavm;->zze(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zzi()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzj()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zzk()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final zzl()Lcom/google/android/gms/ads/internal/util/zzg;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

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

.method public final zzm()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    if-eqz v0, :cond_38

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzbG:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_38

    .line 4
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzl:Lcom/google/android/gms/internal/ads/zzefw;

    if-eqz v1, :cond_26

    .line 7
    monitor-exit v0

    return-object v1

    .line 5
    :cond_26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbas;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbas;-><init>(Lcom/google/android/gms/internal/ads/zzbav;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzl:Lcom/google/android/gms/internal/ads/zzefw;

    monitor-exit v0

    return-object v1

    :catchall_35
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_35

    throw v1

    .line 3
    :cond_38
    :goto_38
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzbaz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzc:Lcom/google/android/gms/internal/ads/zzbaz;

    return-object v0
.end method

.method final synthetic zzp()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawq;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_b
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x1000

    .line 5
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_1b} :catch_3b

    .line 6
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_3b

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v2, :cond_3b

    const/4 v2, 0x0

    .line 7
    :goto_24
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_3b

    .line 8
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_38

    .line 9
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :catch_3b
    :cond_3b
    return-object v1
.end method
