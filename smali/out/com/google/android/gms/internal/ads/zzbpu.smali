.class public final Lcom/google/android/gms/internal/ads/zzbpu;
.super Lcom/google/android/gms/internal/ads/zzbom;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzaix;

.field private final zzd:Ljava/lang/Runnable;

.field private final zze:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzaix;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbom;-><init>(Lcom/google/android/gms/internal/ads/zzbqk;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzc:Lcom/google/android/gms/internal/ads/zzaix;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzd:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zze:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzQ()V
    .registers 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzd:Ljava/lang/Runnable;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbps;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbps;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zze:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpt;

    .line 3
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>(Lcom/google/android/gms/internal/ads/zzbpu;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;)V
    .registers 3

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzacj;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdqp;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzdqp;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()V
    .registers 1

    return-void
.end method

.method final synthetic zzj(Ljava/lang/Runnable;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzc:Lcom/google/android/gms/internal/ads/zzaix;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaix;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    :cond_f
    return-void

    .line 3
    :catch_10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
