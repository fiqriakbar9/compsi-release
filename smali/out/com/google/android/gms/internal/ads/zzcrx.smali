.class public abstract Lcom/google/android/gms/internal/ads/zzcrx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzbcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected final zzb:Ljava/lang/Object;

.field protected zzc:Z

.field protected zzd:Z

.field protected zze:Lcom/google/android/gms/internal/ads/zzawc;

.field protected zzf:Lcom/google/android/gms/internal/ads/zzavn;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzb:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzd:Z

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    const-string p1, "Disconnected from remote ad request service."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsk;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method protected final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzb:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavn;->isConnected()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavn;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavn;->disconnect()V

    .line 3
    :cond_1b
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_20
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_20

    throw v1
.end method
