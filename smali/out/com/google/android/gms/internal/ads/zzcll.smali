.class public final Lcom/google/android/gms/internal/ads/zzcll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzb:Lorg/json/JSONObject;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Z

.field private zze:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized zzg()V
    .registers 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzd:Z

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lcom/google/android/gms/internal/ads/zzbar;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_94

    if-nez v0, :cond_14

    monitor-exit p0

    return-void

    :cond_14
    :try_start_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zzg()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_94

    if-nez v0, :cond_1c

    monitor-exit p0

    return-void

    .line 2
    :cond_1c
    :try_start_1c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzck:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "common_settings"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzb:Lorg/json/JSONObject;

    const-string v1, "ad_unit_patterns"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zze:Lorg/json/JSONObject;

    const-string v1, "ad_unit_id_settings"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_92

    const/4 v1, 0x0

    .line 7
    :goto_49
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_90

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_56

    goto :goto_8d

    :cond_56
    const-string v3, "ad_unit_id"

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format"

    .line 10
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "request_signals"

    .line 11
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v3, :cond_8d

    if-eqz v2, :cond_8d

    if-eqz v4, :cond_8d

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcll;->zza:Ljava/util/Map;

    .line 12
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7f

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcll;->zza:Ljava/util/Map;

    .line 13
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_8a

    .line 16
    :cond_7f
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcll;->zza:Ljava/util/Map;

    .line 15
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    .line 16
    :goto_8a
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_1c .. :try_end_8d} :catchall_94

    :cond_8d
    :goto_8d
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 15
    :cond_90
    monitor-exit p0

    return-void

    :cond_92
    monitor-exit p0

    return-void

    :catchall_94
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcli;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcli;-><init>(Lcom/google/android/gms/internal/ads/zzcll;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzc:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclj;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzclj;-><init>(Lcom/google/android/gms/internal/ads/zzcll;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcj:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    if-eqz p1, :cond_44

    if-nez p2, :cond_19

    goto :goto_44

    :cond_19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzd:Z

    if-nez v0, :cond_20

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzg()V

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2b

    return-object v1

    .line 5
    :cond_2b
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_34

    return-object v2

    :cond_34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zze:Lorg/json/JSONObject;

    .line 6
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcln;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3d

    return-object v1

    .line 7
    :cond_3d
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_44
    :goto_44
    return-object v1
.end method

.method public final zzc()Lorg/json/JSONObject;
    .registers 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzck:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzb:Lorg/json/JSONObject;

    return-object v0
.end method

.method final synthetic zzd()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzg()V

    return-void
.end method

.method final synthetic zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzc:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclk;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzclk;-><init>(Lcom/google/android/gms/internal/ads/zzcll;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzf()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzg()V

    return-void
.end method
