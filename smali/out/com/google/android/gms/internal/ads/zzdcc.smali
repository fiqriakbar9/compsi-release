.class public final Lcom/google/android/gms/internal/ads/zzdcc;
.super Lcom/google/android/gms/internal/ads/zzask;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzasi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lorg/json/JSONObject;

.field private zze:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzask;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zze:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzb:Lcom/google/android/gms/internal/ads/zzasi;

    :try_start_13
    const-string p1, "adapter_version"

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzasi;->zzf()Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasv;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    const-string p2, "sdk_version"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzb:Lcom/google/android/gms/internal/ads/zzasi;

    .line 4
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzasi;->zzg()Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzasv;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    const-string p2, "name"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zza:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_3a} :catch_3a
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_3a} :catch_3a
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_3a} :catch_3a

    :catch_3a
    return-void
.end method


# virtual methods
.method public final declared-synchronized zze(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zze:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    if-nez p1, :cond_10

    :try_start_9
    const-string p1, "Adapter returned null signals"

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdcc;->zzf(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_23

    monitor-exit p0

    return-void

    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    const-string v1, "signals"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_23

    :catch_17
    :try_start_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zze:Z
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zze:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    .line 1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_e} :catch_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1a

    :catch_e
    :try_start_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zze:Z
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zze:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzym;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_10} :catch_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_1c

    :catch_10
    :try_start_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zze:Z
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
