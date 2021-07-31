.class public final Lcom/google/android/gms/internal/ads/zzdzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdyu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdyw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdzm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdzm;

.field private zzg:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzdc;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzdc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdyu;Lcom/google/android/gms/internal/ads/zzdyw;Lcom/google/android/gms/internal/ads/zzdzk;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzc:Lcom/google/android/gms/internal/ads/zzdyu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzd:Lcom/google/android/gms/internal/ads/zzdyw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zze:Lcom/google/android/gms/internal/ads/zzdzm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzf:Lcom/google/android/gms/internal/ads/zzdzm;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdyu;Lcom/google/android/gms/internal/ads/zzdyw;)Lcom/google/android/gms/internal/ads/zzdzn;
    .registers 12

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdzn;

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdzn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdyu;Lcom/google/android/gms/internal/ads/zzdyw;Lcom/google/android/gms/internal/ads/zzdzk;Lcom/google/android/gms/internal/ads/zzdzl;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/zzdzn;->zzd:Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyw;->zzb()Z

    move-result p0

    if-eqz p0, :cond_28

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdzh;

    .line 2
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>(Lcom/google/android/gms/internal/ads/zzdzn;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzdzn;->zzg(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzdzn;->zzg:Lcom/google/android/gms/tasks/Task;

    goto :goto_34

    .line 4
    :cond_28
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/zzdzn;->zze:Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdzm;->zza()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzdzn;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 2
    :goto_34
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdzi;

    .line 4
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzdzn;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzdzn;->zzg(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzdzn;->zzh:Lcom/google/android/gms/tasks/Task;

    return-object v7
.end method

.method private final zzg(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/internal/ads/zzdc;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzdc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzb:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdzj;-><init>(Lcom/google/android/gms/internal/ads/zzdzn;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static zzh(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzdc;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzdc;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdc;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdc;

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdc;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzg:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zze:Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdzm;->zza()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzn;->zzh(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdc;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzh:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzf:Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdzm;->zza()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzn;->zzh(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzc:Lcom/google/android/gms/internal/ads/zzdyu;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzdc;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zza:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdzc;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzdc;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zza:Landroid/content/Context;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdc;->zzj()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 7
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 8
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    .line 11
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_40
    if-eqz v2, :cond_51

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcn;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzZ(Z)Lcom/google/android/gms/internal/ads/zzcn;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzct;->zzf:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzY(Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzcn;

    .line 15
    :cond_51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdc;

    return-object v0
.end method
