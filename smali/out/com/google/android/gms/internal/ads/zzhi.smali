.class public final Lcom/google/android/gms/internal/ads/zzhi;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V
    .registers 14

    const-string v2, "wxqoL0Ntglf/xfXLeHxTqKHQFZETSKw9Sjjan4AxX5JFG223VwKhlfBIQokmMH5F"

    const-string v3, "Qt5tltWJjiKcHVLLbGsBdffUrcF61Y4NeRTZLQPykHE="

    const/16 v6, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdm;->zzc:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzF(Lcom/google/android/gms/internal/ads/zzdm;)Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzge;->zzb()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 3
    monitor-enter v1

    if-eqz v0, :cond_2d

    :try_start_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdm;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzF(Lcom/google/android/gms/internal/ads/zzdm;)Lcom/google/android/gms/internal/ads/zzcn;

    goto :goto_34

    .line 6
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdm;->zza:Lcom/google/android/gms/internal/ads/zzdm;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzF(Lcom/google/android/gms/internal/ads/zzdm;)Lcom/google/android/gms/internal/ads/zzcn;

    .line 6
    :goto_34
    monitor-exit v1

    return-void

    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_25 .. :try_end_38} :catchall_36

    throw v0
.end method
