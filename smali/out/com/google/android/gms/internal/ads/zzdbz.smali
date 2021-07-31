.class public final Lcom/google/android/gms/internal/ads/zzdbz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdcb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdcb;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbz;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbz;->zzb:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbz;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized zzg()V
    .registers 16

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lcom/google/android/gms/internal/ads/zzbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zzg()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_126

    if-nez v0, :cond_15

    goto/16 :goto_11c

    :cond_15
    :try_start_15
    const-string v1, "ad_unit_id_settings"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "ad_unit_patterns"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbz;->zzd:Lorg/json/JSONObject;

    if-eqz v1, :cond_11c

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_11c

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ad_unit_id"

    const-string v5, ""

    .line 7
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format"

    const-string v6, ""

    .line 8
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "mediation_config"

    .line 10
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_50

    goto/16 :goto_e5

    :cond_50
    const-string v7, "ad_networks"

    .line 11
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_e5

    const/4 v7, 0x0

    .line 12
    :goto_59
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_e5

    .line 13
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_6c

    goto/16 :goto_de

    :cond_6c
    const-string v10, "data"

    .line 15
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, Landroid/os/Bundle;

    .line 16
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    if-eqz v10, :cond_93

    .line 17
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 18
    :goto_7d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_93

    .line 19
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, ""

    .line 20
    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d

    :cond_93
    const-string v10, "rtb_adapters"

    .line 21
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_de

    new-instance v10, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 23
    :goto_a1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_b9

    const-string v13, ""

    .line 24
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b6

    .line 26
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b6
    add-int/lit8 v12, v12, 0x1

    goto :goto_a1

    :cond_b9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_be
    if-ge v12, v8, :cond_de

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 27
    check-cast v13, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzdbz;->zzc(Ljava/lang/String;)V

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzdbz;->zza:Ljava/util/Map;

    .line 29
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzdcb;

    if-eqz v14, :cond_db

    new-instance v14, Lcom/google/android/gms/internal/ads/zzdcb;

    .line 30
    invoke-direct {v14, v13, v5, v11}, Lcom/google/android/gms/internal/ads/zzdcb;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_db
    add-int/lit8 v12, v12, 0x1

    goto :goto_be

    .line 31
    :cond_de
    :goto_de
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_59

    .line 32
    :cond_e5
    :goto_e5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_118

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_118

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdbz;->zzb:Ljava/util/Map;

    .line 33
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_100

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_100
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdbz;->zzb:Ljava/util/Map;

    .line 35
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_112

    new-instance v5, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_112
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_118
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_118} :catch_11e
    .catchall {:try_start_15 .. :try_end_118} :catchall_126

    :cond_118
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_27

    .line 2
    :cond_11c
    :goto_11c
    monitor-exit p0

    return-void

    :catch_11e
    move-exception v0

    :try_start_11f
    const-string v1, "Malformed config loading JSON."

    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_124
    .catchall {:try_start_11f .. :try_end_124} :catchall_126

    monitor-exit p0

    return-void

    :catchall_126
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

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdbw;-><init>(Lcom/google/android/gms/internal/ads/zzdbz;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbz;->zzc:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbx;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdbx;-><init>(Lcom/google/android/gms/internal/ads/zzdbz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6a

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbz;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1c

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1c
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbz;->zzd:Lorg/json/JSONObject;

    .line 6
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzcln;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_31
    if-nez v1, :cond_38

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_38
    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcb;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdcb;->zza:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5d
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdcb;->zzc:Landroid/os/Bundle;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_69
    return-object p1

    .line 2
    :cond_6a
    :goto_6a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbz;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbz;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcb;

    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, ""

    invoke-direct {v1, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdcb;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final synthetic zzd()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdbz;->zzg()V

    return-void
.end method

.method final synthetic zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbz;->zzc:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdby;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdby;-><init>(Lcom/google/android/gms/internal/ads/zzdbz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzf()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdbz;->zzg()V

    return-void
.end method
