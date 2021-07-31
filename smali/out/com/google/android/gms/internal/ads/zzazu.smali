.class public abstract Lcom/google/android/gms/internal/ads/zzazu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzazu;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzazu;
    .registers 10

    const-class v0, Lcom/google/android/gms/internal/ads/zzazu;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzazu;

    if-eqz v1, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzazu;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d9

    monitor-exit v0

    return-object p0

    .line 1
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    .line 4
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzayz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzayz;-><init>(Lcom/google/android/gms/internal/ads/zzayy;)V

    .line 5
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzayz;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzayz;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    .line 7
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzayz;->zzb(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzayz;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzayz;->zzc(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzayz;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object p0

    .line 10
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzayz;->zzd(Lcom/google/android/gms/internal/ads/zzazt;)Lcom/google/android/gms/internal/ads/zzayz;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayz;->zze()Lcom/google/android/gms/internal/ads/zzazu;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzazu;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazu;->zza()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzays;->zza()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzazu;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazu;->zzb()Lcom/google/android/gms/internal/ads/zzayw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayw;->zze()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzazu;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazu;->zzc()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzal:Lcom/google/android/gms/internal/ads/zzaei;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_66

    goto :goto_d5

    :cond_66
    new-instance v1, Ljava/util/HashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_6b
    .catchall {:try_start_b .. :try_end_6b} :catchall_d9

    .line 18
    :try_start_6b
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzan:Lcom/google/android/gms/internal/ads/zzaei;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_7c} :catch_cf
    .catchall {:try_start_6b .. :try_end_7c} :catchall_d9

    .line 21
    :try_start_7c
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_80
    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ae

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    .line 23
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_80

    const/4 v7, 0x0

    .line 25
    :goto_98
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_aa

    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a7

    .line 27
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a7
    add-int/lit8 v7, v7, 0x1

    goto :goto_98

    .line 28
    :cond_aa
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    .line 29
    :cond_ae
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzazz;->zzb(Ljava/lang/String;)V

    goto :goto_b6

    :cond_c6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazw;

    .line 31
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Lcom/google/android/gms/internal/ads/zzazz;Ljava/util/Map;)V

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzazz;->zza(Lcom/google/android/gms/internal/ads/zzazy;)V

    goto :goto_d5

    :catch_cf
    move-exception p0

    const-string v1, "Failed to parse listening list"

    .line 20
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_d5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzazu;
    :try_end_d7
    .catchall {:try_start_7c .. :try_end_d7} :catchall_d9

    monitor-exit v0

    return-object p0

    :catchall_d9
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method abstract zza()Lcom/google/android/gms/internal/ads/zzays;
.end method

.method abstract zzb()Lcom/google/android/gms/internal/ads/zzayw;
.end method

.method abstract zzc()Lcom/google/android/gms/internal/ads/zzazz;
.end method
