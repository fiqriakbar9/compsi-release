.class final Lcom/google/android/gms/internal/ads/zzaoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaop;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzanl;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzaoq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzanl;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Lcom/google/android/gms/internal/ads/zzaoq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:Lcom/google/android/gms/internal/ads/zzaop;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Lcom/google/android/gms/internal/ads/zzanl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzf(Lcom/google/android/gms/internal/ads/zzaoq;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:Lcom/google/android/gms/internal/ads/zzaop;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzh()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:Lcom/google/android/gms/internal/ads/zzaop;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzh()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    goto :goto_31

    .line 3
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:Lcom/google/android/gms/internal/ads/zzaop;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzg()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Lcom/google/android/gms/internal/ads/zzanl;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaod;->zza(Lcom/google/android/gms/internal/ads/zzanl;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 3
    :cond_31
    :goto_31
    monitor-exit v0

    return-void

    :catchall_33
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_33

    throw v1
.end method
