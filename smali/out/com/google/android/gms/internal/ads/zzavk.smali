.class public final Lcom/google/android/gms/internal/ads/zzavk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavm;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzavm;

.field static zzb:Lcom/google/android/gms/internal/ads/zzavm;

.field private static final zzc:Ljava/lang/Object;


# instance fields
.field private final zzd:Ljava/lang/Object;

.field private final zze:Landroid/content/Context;

.field private final zzf:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/concurrent/ExecutorService;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbbq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavk;->zzc:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavk;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzd:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzf:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebp;->zza()Lcom/google/android/gms/internal/ads/zzebm;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzg:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzh:Lcom/google/android/gms/internal/ads/zzbbq;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzavm;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzavk;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzavk;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    if-nez v1, :cond_3a

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagj;->zze:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzeZ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_33

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavk;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->zza()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzavk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzavk;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    goto :goto_3a

    .line 5
    :cond_33
    new-instance p0, Lcom/google/android/gms/internal/ads/zzavl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavl;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    :cond_3a
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_3e

    sget-object p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    return-object p0

    :catchall_3e
    move-exception p0

    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzavm;
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzavk;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    if-nez v1, :cond_6a

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagj;->zze:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_63

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzeZ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_63

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavk;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzavk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_54

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzavk;->zzd:Ljava/lang/Object;

    monitor-enter p1
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_6e

    :try_start_39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavk;->zzf:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit p1
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_51

    .line 8
    :try_start_44
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavj;

    .line 9
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzavj;-><init>(Lcom/google/android/gms/internal/ads/zzavk;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_6e

    goto :goto_54

    :catchall_51
    move-exception p0

    .line 7
    :try_start_52
    monitor-exit p1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    :try_start_53
    throw p0

    .line 10
    :cond_54
    :goto_54
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzavi;

    .line 11
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzavi;-><init>(Lcom/google/android/gms/internal/ads/zzavk;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    goto :goto_6a

    .line 12
    :cond_63
    new-instance p0, Lcom/google/android/gms/internal/ads/zzavl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavl;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    :cond_6a
    :goto_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_53 .. :try_end_6b} :catchall_6e

    sget-object p0, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    return-object p0

    :catchall_6e
    move-exception p0

    :try_start_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    throw p0
.end method


# virtual methods
.method protected final zzc(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 11

    if-eqz p2, :cond_3f

    const/4 p1, 0x0

    move-object v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-eqz v0, :cond_34

    .line 1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 2
    array-length v4, v3

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_2f

    aget-object v6, v3, v5

    .line 3
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbbd;->zzi(Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 5
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_6

    :cond_34
    if-eqz v1, :cond_3f

    if-nez v2, :cond_3f

    const/high16 p1, 0x3f800000    # 1.0f

    const-string v0, ""

    .line 6
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzavk;->zze(Ljava/lang/Throwable;Ljava/lang/String;F)V

    :cond_3f
    return-void
.end method

.method public final zzd(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzavk;->zze(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zze(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzg(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    .line 4
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzerm;->zzc(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    float-to-double v1, p3

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpl-float v5, p3, v5

    if-lez v5, :cond_30

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, p3

    float-to-int p3, v5

    goto :goto_31

    :cond_30
    const/4 p3, 0x1

    :goto_31
    cmpg-double v5, v3, v1

    if-gez v5, :cond_182

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_3a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavk;->zze:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v2
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_45

    goto :goto_4c

    :catchall_45
    move-exception v2

    const-string v3, "Error fetching instant app info"

    .line 9
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 8
    :goto_4c
    :try_start_4c
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavk;->zze:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_53

    goto :goto_5a

    :catchall_53
    const-string v3, "Cannot obtain package name, proceeding."

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    const-string v3, "unknown"

    .line 10
    :goto_5a
    new-instance v4, Landroid/net/Uri$Builder;

    .line 12
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "https"

    .line 13
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 14
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "is_aia"

    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "id"

    const-string v5, "gmob-apps-report-exception"

    .line 16
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "os"

    .line 17
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "api"

    .line 19
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9c

    goto :goto_c2

    :cond_9c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v6

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_c2
    const-string v4, "device"

    .line 21
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzh:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    const-string v5, "js"

    .line 22
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "appid"

    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "exceptiontype"

    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "stacktrace"

    .line 25
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeq;->zzc()Ljava/util/List;

    move-result-object v0

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "eids"

    .line 27
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "exceptionkey"

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "cl"

    const-string v0, "367272508"

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "rc"

    const-string v0, "dev"

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sampling_rate"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzagj;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pb_tm"

    .line 33
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeq;->zzaV:Lcom/google/android/gms/internal/ads/zzaei;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_15a

    .line 36
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzavk;->zze:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "gmscv"

    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzh:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 38
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/zzbbq;->zze:Z

    if-eq v6, p3, :cond_153

    const-string p3, "0"

    goto :goto_155

    :cond_153
    const-string p3, "1"

    :goto_155
    const-string v0, "lite"

    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    :cond_15a
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_165
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_182

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbbp;

    const/4 v0, 0x0

    .line 42
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzg:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavh;

    .line 43
    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_165

    :cond_182
    return-void
.end method
