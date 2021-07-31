.class public final Lcom/google/android/gms/ads/internal/util/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzebq;

.field private static zzd:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Z

.field private final zzf:Ljava/lang/Object;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Z

.field private final zzj:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzf;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzf;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/ads/internal/util/zzr;->zzd:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zze:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzf:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzi:Z

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzj:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final zzA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 8

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    .line 1
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "User-Agent"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Cache-Control"

    const-string v3, "max-stale=3600"

    .line 3
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0, p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p0

    const-wide/16 p1, 0x3c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzefw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4f

    .line 7
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "application/javascript"

    invoke-direct {p1, p0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_42} :catch_49
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_42} :catch_47
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_42} :catch_45
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_42} :catch_43

    return-object p1

    :catch_43
    move-exception p0

    goto :goto_4a

    :catch_45
    move-exception p0

    goto :goto_4a

    :catch_47
    move-exception p0

    goto :goto_4a

    :catch_49
    move-exception p0

    :goto_4a
    const-string p1, "Could not fetch MRAID JS."

    .line 9
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    return-object v1
.end method

.method public static final zzB()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzf()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->s7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_11
    const-string v0, "Test Ad"

    :goto_13
    return-object v0
.end method

.method public static final zzC(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbh;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.google.android.gms.ads.internal.util.WorkManagerUtil"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_3a

    .line 6
    instance-of v1, p0, Landroid/os/IBinder;

    if-nez v1, :cond_22

    const-string p0, "Instantiated WorkManagerUtil not instance of IBinder."

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_22
    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_27

    goto :goto_39

    :cond_27
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/util/zzbh;

    if-eqz v1, :cond_34

    .line 11
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzbh;

    goto :goto_39

    :cond_34
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzbf;-><init>(Landroid/os/IBinder;)V

    :goto_39
    return-object v0

    :catch_3a
    move-exception p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v1

    const-string v2, "Failed to instantiate WorkManagerUtil"

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final zzD(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzawq;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static final zzE(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zzj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzde:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    return v1

    :cond_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzdg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, ";"

    if-nez v2, :cond_43

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v2, :cond_43

    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    return v1

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzdf:Lcom/google/android/gms/internal/ads/zzaei;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_57

    return v4

    .line 12
    :cond_57
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_5d
    if-ge v3, v2, :cond_6b

    aget-object v5, v0, v3

    .line 13
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    return v4

    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_5d

    :cond_6b
    return v1
.end method

.method public static final zzF(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_18

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_18

    .line 2
    :cond_a
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzab(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 3
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    :goto_18
    return v0
.end method

.method public static final zzG(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_a} :catch_1b
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    return v0

    :catchall_b
    move-exception p0

    const-string v1, "Error loading class."

    .line 2
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v1

    const-string v2, "AdUtil.isLiteSdk"

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v0

    :catch_1b
    const/4 p0, 0x1

    return p0
.end method

.method public static final zzH(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfB:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    const-class v0, Lcom/google/android/gms/ads/internal/util/zzr;

    monitor-enter v0

    :try_start_1b
    sget-boolean p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzd:Z

    .line 6
    monitor-exit v0

    return p0

    :catchall_1f
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_1f

    throw p0

    :cond_22
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_38

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_38

    const/4 p0, 0x1

    return p0

    :cond_38
    const/4 p0, 0x0

    return p0
.end method

.method public static final zzI(Landroid/content/Context;)Z
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "activity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v2, "keyguard"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_55

    if-nez v2, :cond_16

    goto :goto_55

    .line 3
    :cond_16
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1d

    return v0

    .line 4
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_21

    .line 6
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_53

    .line 7
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v1, :cond_53

    const-string v1, "power"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-nez p0, :cond_4c

    goto :goto_53

    .line 9
    :cond_4c
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_55

    if-eqz p0, :cond_53

    return v0

    :cond_53
    :goto_53
    const/4 p0, 0x1

    return p0

    :catchall_55
    :cond_55
    :goto_55
    return v0
.end method

.method public static final zzJ(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzae(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzad(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public static final zzK(Landroid/content/Context;)Z
    .registers 6

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_3e

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_3e

    :cond_15
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz p0, :cond_3e

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz p0, :cond_3e

    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ne p0, v0, :cond_3e

    const/4 p0, 0x1

    return p0

    :cond_3e
    :goto_3e
    return v1
.end method

.method public static final zzL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    goto :goto_c

    :cond_21
    return-void
.end method

.method public static final zzM(Landroid/content/Context;Ljava/lang/Throwable;)V
    .registers 3

    if-eqz p0, :cond_13

    .line 1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_e} :catch_13

    if-eqz v0, :cond_13

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    :catch_13
    :cond_13
    return-void
.end method

.method public static final zzN(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    return-void

    :catchall_4
    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final zzO(Ljava/lang/String;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not parse value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final zzP(Landroid/net/Uri;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 5
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_2b
    return-object v0
.end method

.method public static final zzQ(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ";"

    const-string v4, ""

    if-eqz v1, :cond_14

    move-object v6, v4

    goto :goto_1f

    .line 3
    :cond_14
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 5
    :goto_1f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2c
    :goto_2c
    move-object v7, v4

    goto :goto_62

    .line 7
    :cond_2e
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_37

    goto :goto_2c

    :cond_37
    const/4 v1, 0x1

    .line 9
    :goto_38
    array-length v5, v0

    if-ge v1, v5, :cond_2c

    .line 10
    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "charset"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 11
    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 12
    array-length v7, v5

    if-le v7, v3, :cond_5f

    .line 13
    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_5f
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 14
    :goto_62
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    new-instance v10, Ljava/util/HashMap;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_77
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_77

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_77

    .line 19
    :cond_b1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v5

    .line 20
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 21
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    .line 23
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/zzac;->zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final zzR(Landroid/app/Activity;)[I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_21

    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_21

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, v0, v1

    return-object v0

    .line 3
    :cond_21
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzr;->zzz()[I

    move-result-object p0

    return-object p0
.end method

.method protected static final zzS(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-object p0

    .line 2
    :catchall_e
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzr;->zzw()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final zzT(Landroid/app/Activity;)[I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    const v4, 0x1020002

    .line 2
    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    new-array v4, v1, [I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    aput v5, v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    aput v0, v4, v2

    goto :goto_25

    .line 3
    :cond_21
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzr;->zzz()[I

    move-result-object v4

    :goto_25
    new-array v0, v1, [I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    aget v5, v4, v3

    invoke-virtual {v1, p0, v5}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v3

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    aget v3, v4, v2

    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v2

    return-object v0
.end method

.method public static final zzU(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/zzr;->zze:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    if-nez p2, :cond_d

    goto :goto_1c

    .line 2
    :cond_d
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzt(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 p2, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 p2, 0x1

    .line 4
    :goto_1d
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5e

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5e

    if-eqz p1, :cond_31

    .line 6
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-eqz p1, :cond_5e

    :cond_31
    if-eqz p2, :cond_5e

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzaP:Lcom/google/android/gms/internal/ads/zzaei;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5d

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_5d

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_5c

    goto :goto_5e

    :cond_5c
    return v2

    :cond_5d
    const/4 v1, 0x1

    :cond_5e
    :goto_5e
    return v1
.end method

.method public static final zzV(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 6

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 1
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzu(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v2, "com.android.browser.application_id"

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Opening "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in a new browser."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V
    :try_end_45
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_45} :catch_46

    return-void

    :catch_46
    move-exception p0

    const-string p1, "No browser is found."

    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final zzW(Landroid/app/Activity;)[I
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzR(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v0, v3

    invoke-virtual {v2, p0, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result p0

    aput p0, v1, v3

    return-object v1
.end method

.method public static final zzX(Landroid/view/View;Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "power"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 3
    :goto_10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzab(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    .line 4
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzU(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result p0

    return p0
.end method

.method private final zzY(Ljava/util/Collection;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzZ(Lorg/json/JSONArray;Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    return-object v0
.end method

.method private final zzZ(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_e

    .line 2
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    .line 3
    :cond_e
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_1c

    .line 4
    check-cast p2, Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzf(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    .line 6
    :cond_1c
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    .line 7
    check-cast p2, Ljava/util/Collection;

    invoke-direct {p0, p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzY(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    .line 8
    :cond_2a
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_45

    .line 9
    check-cast p2, [Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    .line 10
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    array-length v1, p2

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v1, :cond_41

    aget-object v3, p2, v2

    .line 12
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzZ(Lorg/json/JSONArray;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    .line 9
    :cond_41
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    .line 13
    :cond_45
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static zza(I)I
    .registers 3

    const/16 v0, 0x1388

    if-lt p0, v0, :cond_5

    return p0

    :cond_5
    if-lez p0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x61

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HTTP timeout too low: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " milliseconds. Reverting to default timeout: 60000 milliseconds."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :cond_22
    const p0, 0xea60

    return p0
.end method

.method private final zzaa(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_e

    .line 2
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 3
    :cond_e
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_1c

    .line 4
    check-cast p3, Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzf(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 6
    :cond_1c
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_2e

    if-nez p2, :cond_24

    const-string p2, "null"

    .line 7
    :cond_24
    check-cast p3, Ljava/util/Collection;

    invoke-direct {p0, p3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzY(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 8
    :cond_2e
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_40

    .line 9
    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzY(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 10
    :cond_40
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static zzab(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .registers 2

    const-string v0, "keyguard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 2
    instance-of v0, p0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_f

    .line 3
    check-cast p0, Landroid/app/KeyguardManager;

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzac(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1a

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1a
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    :cond_21
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_29
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_8 .. :try_end_29} :catch_2a

    return p0

    :catch_2a
    return v1
.end method

.method private static zzad(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    const-string v1, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "^/\\d+~.+$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_24

    :cond_23
    return-object v0

    :cond_24
    :goto_24
    return-object p0
.end method

.method private static zzae(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    move-exception p0

    goto :goto_14

    :catch_13
    move-exception p0

    :goto_14
    const-string v0, "Error getting metadata"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzk(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_12

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/ads/internal/util/zzr;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zze:Z

    return p1
.end method

.method static synthetic zzp(Lcom/google/android/gms/ads/internal/util/zzr;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzf:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzq(Lcom/google/android/gms/ads/internal/util/zzr;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzr(Z)Z
    .registers 1

    sput-boolean p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzd:Z

    return p0
.end method

.method public static final zzt(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_9

    :cond_7
    move-object p0, v0

    goto :goto_13

    .line 2
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_7

    .line 4
    check-cast p0, Landroid/app/Activity;

    :goto_13
    const/4 v1, 0x0

    if-nez p0, :cond_17

    return v1

    .line 5
    :cond_17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1e

    goto :goto_22

    .line 6
    :cond_1e
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :goto_22
    if-eqz v0, :cond_2d

    .line 7
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_2d

    const/4 p0, 0x1

    return p0

    :cond_2d
    return v1
.end method

.method public static final zzu(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_19

    .line 5
    :cond_14
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_19
    const/4 v1, 0x0

    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2b
    return-void
.end method

.method public static final zzv(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_a
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzae(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzad(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final zzw()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mozilla/5.0 (Linux; U; Android"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, "; "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v2, :cond_40

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string v1, " Build/"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    const-string v1, ") AppleWebKit/533 Version/4.0 Safari/533"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final zzx()Ljava/lang/String;
    .registers 5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v1

    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final zzy(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .registers 2

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 1
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method protected static final zzz()[I
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    return-object v0

    nop

    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V
    .registers 7

    .line 1
    invoke-static {p6}, Lcom/google/android/gms/ads/internal/util/zzr;->zza(I)I

    move-result p3

    new-instance p5, Ljava/lang/StringBuilder;

    const/16 p6, 0x27

    .line 2
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p6, "HTTP timeout: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " milliseconds."

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 p5, 0x0

    .line 4
    invoke-virtual {p4, p5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 5
    invoke-virtual {p4, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "User-Agent"

    invoke-virtual {p4, p2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4, p5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public final zzc(Landroid/content/Context;)Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzh:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    new-instance v0, Landroid/content/IntentFilter;

    .line 1
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/zzq;-><init>(Lcom/google/android/gms/ads/internal/util/zzr;Lcom/google/android/gms/ads/internal/util/zzl;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzh:Z

    return p1
.end method

.method public final zzd(Landroid/content/Context;)Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzi:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    new-instance v0, Landroid/content/IntentFilter;

    .line 1
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/zzp;-><init>(Lcom/google/android/gms/ads/internal/util/zzr;Lcom/google/android/gms/ads/internal/util/zzl;)V

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzi:Z

    return p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1
    monitor-exit v0

    return-object v1

    :cond_9
    if-nez p2, :cond_11

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzr;->zzw()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_c7

    return-object p1

    .line 2
    :cond_11
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_c7

    :catch_1b
    :try_start_1b
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzp()Z

    move-result v1

    if-nez v1, :cond_63

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzm;

    .line 5
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzm;-><init>(Lcom/google/android/gms/ads/internal/util/zzr;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    :goto_39
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;
    :try_end_3b
    .catchall {:try_start_1b .. :try_end_3b} :catchall_c7

    if-nez v1, :cond_69

    :try_start_3d
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzf:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_42} :catch_43
    .catchall {:try_start_3d .. :try_end_42} :catchall_c7

    goto :goto_39

    .line 7
    :catch_43
    :try_start_43
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzr;->zzw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    const-string v2, "Interrupted, use default user agent: "

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5f

    .line 13
    :cond_5a
    new-instance v1, Ljava/lang/String;

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5f
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_39

    .line 9
    :cond_63
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    :cond_69
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Mobile; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;
    :try_end_94
    .catchall {:try_start_43 .. :try_end_94} :catchall_c7

    .line 11
    :try_start_94
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p1

    if-eqz p1, :cond_b7

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ";aia"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_ac} :catch_ad
    .catchall {:try_start_94 .. :try_end_ac} :catchall_c7

    goto :goto_b7

    :catch_ad
    move-exception p1

    .line 13
    :try_start_ae
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object p2

    const-string v1, "AdUtil.getUserAgent"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    :cond_b7
    :goto_b7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    .line 15
    monitor-exit v0

    return-object p1

    :catchall_c7
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_c9
    .catchall {:try_start_ae .. :try_end_c9} :catchall_c7

    throw p1
.end method

.method public final zzf(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzaa(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_20} :catch_22

    goto :goto_d

    :cond_21
    return-object v0

    :catch_22
    move-exception p1

    .line 4
    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not convert map to JSON: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3f

    :cond_3a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3f
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzg(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    const/4 p2, 0x0

    if-eqz p1, :cond_e

    .line 1
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_7} :catch_8

    goto :goto_e

    :catch_8
    move-exception p1

    const-string v0, "Error converting Bundle to JSON"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_e
    return-object p2
.end method

.method public final zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzaa(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method public final zzi(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzk;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzk;-><init>(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzj:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzc(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzr;->zzx()Ljava/lang/String;

    move-result-object p3

    const-string p5, "device"

    invoke-virtual {p4, p5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeq;->zzc()Ljava/util/List;

    move-result-object p3

    const-string p5, ","

    invoke-static {p5, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "eids"

    .line 3
    invoke-virtual {p4, p5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    new-instance v5, Lcom/google/android/gms/ads/internal/util/zzn;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzn;-><init>(Lcom/google/android/gms/ads/internal/util/zzr;Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "gmob-apps"

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbbd;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/internal/ads/zzbbc;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzW:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzac(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zzm(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzX:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzac(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zzn(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfB:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzo;-><init>(Lcom/google/android/gms/ads/internal/util/zzr;)V

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final zzs(Landroid/content/Context;Landroid/net/Uri;)I
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    const-string v0, "Chrome Custom Tabs can only work with version Jellybean onwards."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_30

    :cond_e
    if-nez p1, :cond_17

    const-string v0, "Trying to open chrome custom tab on a null context"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_30

    .line 4
    :cond_17
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_22

    const-string v0, "Chrome Custom Tabs can only work with Activity context."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_30

    .line 6
    :cond_22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeyx;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    const-string v0, "Default browser does not support custom tabs."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    .line 8
    :goto_30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzcK:Lcom/google/android/gms/internal/ads/zzaei;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzcL:Lcom/google/android/gms/internal/ads/zzaei;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_4e

    const/16 v0, 0x9

    :cond_4e
    if-eqz v0, :cond_63

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 15
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    :cond_63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcK:Lcom/google/android/gms/internal/ads/zzaei;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_88

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafo;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzl;

    .line 19
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzl;-><init>(Lcom/google/android/gms/ads/internal/util/zzr;Lcom/google/android/gms/internal/ads/zzafo;Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzafo;->zzd(Lcom/google/android/gms/internal/ads/zzafm;)V

    .line 21
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzafo;->zze(Landroid/app/Activity;)V

    :cond_88
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcL:Lcom/google/android/gms/internal/ads/zzaei;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 24
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_a6
    const/4 p1, 0x5

    return p1
.end method
