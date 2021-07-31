.class public final Lcom/google/android/gms/internal/ads/zzdcg;
.super Lcom/google/android/gms/internal/ads/zzaam;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbid;Lcom/google/android/gms/internal/ads/zzdrf;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzaah;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaam;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddn;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbid;->zzd()Lcom/google/android/gms/internal/ads/zzdvo;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/zzddn;-><init>(Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzdvo;)V

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzddn;->zza(Lcom/google/android/gms/internal/ads/zzaah;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzddx;

    .line 4
    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzddx;-><init>(Lcom/google/android/gms/internal/ads/zzbid;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzdrf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzddl;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzddl;-><init>(Lcom/google/android/gms/internal/ads/zzddq;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzddl;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzys;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzddl;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzb(Lcom/google/android/gms/internal/ads/zzys;I)V

    return-void
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzddl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddl;->zzc()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzg()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzddl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddl;->zza()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzh()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzddl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddl;->zzd()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzys;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzddl;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzddl;->zzb(Lcom/google/android/gms/internal/ads/zzys;I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
