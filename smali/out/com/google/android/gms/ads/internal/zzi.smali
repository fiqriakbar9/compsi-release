.class public final Lcom/google/android/gms/ads/internal/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/zzex;


# instance fields
.field final zza:Ljava/util/concurrent/CountDownLatch;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzex;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzex;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdyu;

.field private zzj:Landroid/content/Context;

.field private final zzk:Landroid/content/Context;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzn:Z

.field private zzo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    .line 1
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzb:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zza:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzj:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzk:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzi;->zzm:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzi;->zzh:Ljava/util/concurrent/Executor;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeq;->zzbt:Lcom/google/android/gms/internal/ads/zzaei;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzi;->zzn:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzh:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdyu;->zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzi:Lcom/google/android/gms/internal/ads/zzdyu;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzbp:Lcom/google/android/gms/internal/ads/zzaei;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzf:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzbu:Lcom/google/android/gms/internal/ads/zzaei;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzg:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzbs:Lcom/google/android/gms/internal/ads/zzaei;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_82

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzo:I

    goto :goto_84

    .line 25
    :cond_82
    iput v1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzo:I

    .line 14
    :goto_84
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzj:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzi;->zzi:Lcom/google/android/gms/internal/ads/zzdyu;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzh;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Lcom/google/android/gms/ads/internal/zzi;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeau;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzi;->zzj:Landroid/content/Context;

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeaa;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeq;->zzbq:Lcom/google/android/gms/internal/ads/zzaei;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v2, v3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzeau;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzeab;Z)V

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeau;->zzd(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzi;->zze:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzbL:Lcom/google/android/gms/internal/ads/zzaei;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c6

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_c6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzp()Z

    move-result p1

    if-eqz p1, :cond_d5

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 25
    :cond_d5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->run()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/ads/zzdyu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzi:Lcom/google/android/gms/internal/ads/zzdyu;

    return-object p0
.end method

.method private final zze()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    if-nez v0, :cond_f

    goto :goto_53

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2e

    .line 5
    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzf(Landroid/view/MotionEvent;)V

    goto :goto_15

    :cond_2e
    const/4 v6, 0x3

    if-ne v3, v6, :cond_15

    .line 6
    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzg(III)V

    goto :goto_15

    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_53
    :goto_53
    return-void
.end method

.method private final zzm(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzj:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzi;->zzo(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/ads/internal/zzi;->zzo:I

    .line 3
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfg;->zzv(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final zzn()Lcom/google/android/gms/internal/ads/zzex;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzd()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzex;

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzex;

    return-object v0
.end method

.method private static final zzo(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbbq;->zzd:Z

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzaH:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1c

    if-eqz v1, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzd()I

    move-result v1

    if-ne v1, v4, :cond_35

    .line 4
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzi;->zzm(Z)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzo:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_70

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzh:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzg;

    .line 5
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/ads/internal/zzg;-><init>(Lcom/google/android/gms/ads/internal/zzi;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_70

    .line 6
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_7a

    :try_start_39
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 7
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzi;->zzj:Landroid/content/Context;

    .line 8
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/zzi;->zzo(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/gms/ads/internal/zzi;->zzn:Z

    .line 9
    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzi;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/zzi;->zzg:Z

    if-eqz v6, :cond_70

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzc()Z

    move-result v5

    if-nez v5, :cond_70

    iput v4, p0, Lcom/google/android/gms/ads/internal/zzi;->zzo:I

    .line 12
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzi;->zzm(Z)V
    :try_end_5d
    .catch Ljava/lang/NullPointerException; {:try_start_39 .. :try_end_5d} :catch_5e
    .catchall {:try_start_39 .. :try_end_5d} :catchall_7a

    goto :goto_70

    :catch_5e
    move-exception v5

    .line 17
    :try_start_5f
    iput v4, p0, Lcom/google/android/gms/ads/internal/zzi;->zzo:I

    .line 13
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzi;->zzm(Z)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzi;->zzi:Lcom/google/android/gms/internal/ads/zzdyu;

    const/16 v4, 0x7ef

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 15
    invoke-virtual {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_70
    .catchall {:try_start_5f .. :try_end_70} :catchall_7a

    .line 5
    :cond_70
    :goto_70
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzj:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbq;

    return-void

    :catchall_7a
    move-exception v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzj:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 17
    throw v1
.end method

.method protected final zza()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzb(Z)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi;->zzm:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzi;->zzk:Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzi;->zzo(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzi;->zzn:Z

    .line 4
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzm()V
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi;->zzi:Lcom/google/android/gms/internal/ads/zzdyu;

    const/16 v3, 0x7eb

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 7
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected final zzd()I
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzf:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zze:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzo:I

    return v0
.end method

.method public final zzf(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zze()V

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzf(Landroid/view/MotionEvent;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzb:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg(III)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zze()V

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzex;->zzg(III)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzb:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->zza()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zze()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzi;->zzo(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzex;->zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    const-string p1, ""

    return-object p1
.end method

.method public final zzi(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzi;->zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzj(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final zzk(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object p3

    if-eqz p3, :cond_c

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzk(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, ""

    return-object p1
.end method

.method public final zzl(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->zza()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zze()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzi;->zzo(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :cond_18
    const-string p1, ""

    :goto_1a
    return-object p1
.end method
