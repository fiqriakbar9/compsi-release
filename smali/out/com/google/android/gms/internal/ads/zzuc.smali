.class public final Lcom/google/android/gms/internal/ads/zzuc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zztr;

.field private zzb:Z

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Landroid/content/Context;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzuc;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zztr;

    if-nez v1, :cond_9

    .line 4
    monitor-exit v0

    return-void

    .line 1
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztr;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zztr;

    .line 2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzuc;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzuc;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzuc;Z)Z
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Z

    return p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzuc;)Lcom/google/android/gms/internal/ads/zztr;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zztr;

    return-object p0
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzts;)Ljava/util/concurrent/Future;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzts;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/zzue;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zztw;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzua;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzbcb;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzub;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzub;-><init>(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzbcb;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_12
    new-instance v3, Lcom/google/android/gms/internal/ads/zztr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zztr;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztr;->checkAvailabilityAndConnect()V

    .line 7
    monitor-exit v2

    return-object v0

    :catchall_28
    move-exception p1

    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_28

    throw p1
.end method
