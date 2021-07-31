.class final Lcom/google/android/gms/common/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/common/zzk;

.field static final zzb:Lcom/google/android/gms/common/zzk;

.field static final zzc:Lcom/google/android/gms/common/zzk;

.field static final zzd:Lcom/google/android/gms/common/zzk;

.field private static volatile zze:Lcom/google/android/gms/common/internal/zzae;

.field private static final zzf:Ljava/lang/Object;

.field private static zzg:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zze;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/zzi;->zzf(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zze;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/zzm;->zza:Lcom/google/android/gms/common/zzk;

    new-instance v0, Lcom/google/android/gms/common/zzf;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/zzi;->zzf(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzf;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/zzm;->zzb:Lcom/google/android/gms/common/zzk;

    new-instance v0, Lcom/google/android/gms/common/zzg;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/zzi;->zzf(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/zzm;->zzc:Lcom/google/android/gms/common/zzk;

    new-instance v0, Lcom/google/android/gms/common/zzh;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/zzi;->zzf(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzh;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/zzm;->zzd:Lcom/google/android/gms/common/zzk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzm;->zzf:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized zza(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lcom/google/android/gms/common/zzm;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/zzm;->zzg:Landroid/content/Context;

    if-nez v1, :cond_13

    if-eqz p0, :cond_11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/zzm;->zzg:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    monitor-exit v0

    return-void

    :cond_11
    monitor-exit v0

    return-void

    :cond_13
    :try_start_13
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    .line 2
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1c

    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static zzb(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzw;
    .registers 12

    const-string p2, "Failed to get Google certificates from remote"

    const-string p3, "GoogleCertificates"

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_8
    sget-object v1, Lcom/google/android/gms/common/zzm;->zzg:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_82

    .line 3
    :try_start_d
    invoke-static {}, Lcom/google/android/gms/common/zzm;->zzf()V
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_10} :catch_5b
    .catchall {:try_start_d .. :try_end_10} :catchall_82

    :try_start_10
    new-instance v1, Lcom/google/android/gms/common/zzn;

    const/4 v5, 0x0

    sget-object v2, Lcom/google/android/gms/common/zzm;->zzg:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/zzn;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_82

    :try_start_20
    sget-object p0, Lcom/google/android/gms/common/zzm;->zze:Lcom/google/android/gms/common/internal/zzae;

    .line 7
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/zzae;->zzf(Lcom/google/android/gms/common/zzn;)Lcom/google/android/gms/common/zzq;

    move-result-object p0
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_26} :catch_50
    .catchall {:try_start_20 .. :try_end_26} :catchall_82

    .line 9
    :try_start_26
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zza()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-static {}, Lcom/google/android/gms/common/zzw;->zzb()Lcom/google/android/gms/common/zzw;

    move-result-object p0

    goto :goto_7e

    .line 10
    :cond_31
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzb()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error checking package certificate"

    if-nez p1, :cond_3a

    move-object p1, p2

    .line 11
    :cond_3a
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzc()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_4b

    .line 12
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;

    move-result-object p0

    goto :goto_7e

    :cond_4b
    invoke-static {p1}, Lcom/google/android/gms/common/zzw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzw;

    move-result-object p0

    goto :goto_7e

    :catch_50
    move-exception p0

    .line 8
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;

    move-result-object p0

    goto :goto_7e

    :catch_5b
    move-exception p0

    .line 4
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_74

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7a

    .line 8
    :cond_74
    new-instance p2, Ljava/lang/String;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_7a
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;

    move-result-object p0
    :try_end_7e
    .catchall {:try_start_26 .. :try_end_7e} :catchall_82

    .line 13
    :goto_7e
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_82
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 14
    throw p0
.end method

.method static zzc(Ljava/lang/String;Lcom/google/android/gms/common/zzi;ZZ)Lcom/google/android/gms/common/zzw;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/zzm;->zzg(Ljava/lang/String;Lcom/google/android/gms/common/zzi;ZZ)Lcom/google/android/gms/common/zzw;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_c
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    throw p0
.end method

.method static zzd()Z
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/zzm;->zzf()V

    sget-object v1, Lcom/google/android/gms/common/zzm;->zze:Lcom/google/android/gms/common/internal/zzae;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzae;->zzg()Z

    move-result v1
    :try_end_d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_d} :catch_15
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_d} :catch_13
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :catchall_11
    move-exception v1

    goto :goto_22

    :catch_13
    move-exception v1

    goto :goto_16

    :catch_15
    move-exception v1

    :goto_16
    :try_start_16
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    .line 4
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_11

    .line 5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    return v0

    :goto_22
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    throw v1
.end method

.method static final synthetic zze(ZLjava/lang/String;Lcom/google/android/gms/common/zzi;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_d

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/common/zzm;->zzg(Ljava/lang/String;Lcom/google/android/gms/common/zzi;ZZ)Lcom/google/android/gms/common/zzw;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/common/zzw;->zza:Z

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {p1, p2, p0, v0}, Lcom/google/android/gms/common/zzw;->zzg(Ljava/lang/String;Lcom/google/android/gms/common/zzi;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzf()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/zzm;->zze:Lcom/google/android/gms/common/internal/zzae;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lcom/google/android/gms/common/zzm;->zzg:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/zzm;->zzf:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_d
    sget-object v1, Lcom/google/android/gms/common/zzm;->zze:Lcom/google/android/gms/common/internal/zzae;

    if-nez v1, :cond_27

    sget-object v1, Lcom/google/android/gms/common/zzm;->zzg:Landroid/content/Context;

    .line 3
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzad;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzae;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/zzm;->zze:Lcom/google/android/gms/common/internal/zzae;

    .line 7
    :cond_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception v1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_29

    throw v1
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/common/zzi;ZZ)Lcom/google/android/gms/common/zzw;
    .registers 8

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    .line 1
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/zzm;->zzf()V
    :try_end_7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_7} :catch_3d

    sget-object v2, Lcom/google/android/gms/common/zzm;->zzg:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/common/zzs;

    .line 5
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/zzi;ZZ)V

    :try_start_11
    sget-object p3, Lcom/google/android/gms/common/zzm;->zze:Lcom/google/android/gms/common/internal/zzae;

    sget-object v3, Lcom/google/android/gms/common/zzm;->zzg:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 7
    invoke-interface {p3, v2, v3}, Lcom/google/android/gms/common/internal/zzae;->zze(Lcom/google/android/gms/common/zzs;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p3
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_21} :catch_32

    if-eqz p3, :cond_28

    invoke-static {}, Lcom/google/android/gms/common/zzw;->zzb()Lcom/google/android/gms/common/zzw;

    move-result-object p0

    return-object p0

    :cond_28
    new-instance p3, Lcom/google/android/gms/common/zzd;

    .line 9
    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/zzd;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzi;)V

    invoke-static {p3}, Lcom/google/android/gms/common/zzw;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/common/zzw;

    move-result-object p0

    return-object p0

    :catch_32
    move-exception p0

    .line 8
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;

    move-result-object p0

    return-object p0

    :catch_3d
    move-exception p0

    .line 2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_56

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5b

    .line 8
    :cond_56
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5b
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;

    move-result-object p0

    return-object p0
.end method
