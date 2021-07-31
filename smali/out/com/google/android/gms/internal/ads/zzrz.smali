.class final Lcom/google/android/gms/internal/ads/zzrz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsa;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzsa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsa;->zzf(Lcom/google/android/gms/internal/ads/zzsa;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzsa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsa;->zzg(Lcom/google/android/gms/internal/ads/zzsa;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzsa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsa;->zzh(Lcom/google/android/gms/internal/ads/zzsa;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzsa;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzsa;->zzi(Lcom/google/android/gms/internal/ads/zzsa;Z)Z

    const-string v1, "App went background"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzsa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsa;->zzj(Lcom/google/android/gms/internal/ads/zzsa;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsb;
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_4a

    .line 5
    :try_start_38
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzsb;->zza(Z)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3c
    .catchall {:try_start_38 .. :try_end_3b} :catchall_4a

    goto :goto_2c

    :catch_3c
    move-exception v3

    :try_start_3d
    const-string v4, ""

    .line 6
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_43
    const-string v1, "App is still foreground"

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 7
    :cond_48
    monitor-exit v0

    return-void

    :catchall_4a
    move-exception v1

    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_3d .. :try_end_4c} :catchall_4a

    throw v1
.end method
