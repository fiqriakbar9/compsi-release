.class public final Lcom/google/android/gms/internal/ads/zzgt;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V
    .registers 14

    const-string v2, "HDBr8nc5ubdBn1y5M6IpuatOFh1+XK9blifaQQrU1HNvfw3hhdVJEUnkWE7sod57"

    const-string v3, "A6vbZ9nEwiHcLSfXI6B1ZE45FocqpxNzrogO6LWG5xM="

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    return-void
.end method

.method private final zzc()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzr()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    :try_start_9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 4
    monitor-enter v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1a} :catch_34

    :try_start_1a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzZ(Z)Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzct;->zzf:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzY(Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzcn;

    .line 8
    monitor-exit v2

    return-void

    :catchall_31
    move-exception v0

    monitor-exit v2
    :try_end_33
    .catchall {:try_start_1a .. :try_end_33} :catchall_31

    :try_start_33
    throw v0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_34} :catch_34

    :catch_34
    :cond_34
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zza()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzh()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 2
    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzf:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzge;->zzb()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcn;

    .line 5
    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_27

    throw v1

    .line 6
    :cond_2a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgt;->zzc()V

    return-void
.end method

.method public final zzb()Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()Ljava/lang/Void;

    return-object v1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzh()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgt;->zzc()V

    :cond_18
    return-object v1
.end method
