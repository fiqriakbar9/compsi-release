.class public final Lcom/google/android/gms/internal/ads/zzcpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqj;
.implements Lcom/google/android/gms/internal/ads/zzcpm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcqk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcpn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcpv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcpl;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzcpp;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzcpw;

.field private zzk:Z

.field private zzl:I

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzcqk;Lcom/google/android/gms/internal/ads/zzcpn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzcpv;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{}"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzi:J

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzj:Lcom/google/android/gms/internal/ads/zzcpw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzcqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzb:Lcom/google/android/gms/internal/ads/zzcqk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzc:Lcom/google/android/gms/internal/ads/zzcpn;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzg:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpl;

    .line 3
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzcpl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zze:Lcom/google/android/gms/internal/ads/zzcpl;

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzf:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzd:Lcom/google/android/gms/internal/ads/zzcpv;

    return-void
.end method

.method private final declared-synchronized zzj(ZZ)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzk:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    if-ne v0, p1, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzk:Z

    if-eqz p1, :cond_f

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzn()V

    goto :goto_12

    .line 2
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzo()V

    :goto_12
    if-eqz p2, :cond_19

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzp()V
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_1b

    monitor-exit p0

    return-void

    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzk(Lcom/google/android/gms/internal/ads/zzcpw;Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzj:Lcom/google/android/gms/internal/ads/zzcpw;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_20

    if-ne v0, p1, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzk:Z

    if-eqz v0, :cond_e

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzo()V

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzj:Lcom/google/android/gms/internal/ads/zzcpw;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzk:Z

    if-eqz p1, :cond_17

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzn()V

    :cond_17
    if-eqz p2, :cond_1e

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzp()V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_20

    monitor-exit p0

    return-void

    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzl()Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzg:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcpp;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcpp;->zzb()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcpp;->zzc()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2b

    .line 7
    :cond_45
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_10

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_57

    goto :goto_10

    :cond_55
    monitor-exit p0

    return-object v0

    :catchall_57
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzm()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzd:Lcom/google/android/gms/internal/ads/zzcpv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpv;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzcqi;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcqi;->zzf(Lcom/google/android/gms/internal/ads/zzcpz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzb:Lcom/google/android/gms/internal/ads/zzcqk;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcqk;->zza(Lcom/google/android/gms/internal/ads/zzcqj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzc:Lcom/google/android/gms/internal/ads/zzcpn;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcpn;->zza(Lcom/google/android/gms/internal/ads/zzcpm;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzq(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized zzn()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzj:Lcom/google/android/gms/internal/ads/zzcpw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpw;->ordinal()I

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    monitor-exit p0

    return-void

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzc:Lcom/google/android/gms/internal/ads/zzcpn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpn;->zzb()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1f

    monitor-exit p0

    return-void

    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzb:Lcom/google/android/gms/internal/ads/zzcqk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqk;->zzb()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return-void

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzo()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzj:Lcom/google/android/gms/internal/ads/zzcpw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpw;->ordinal()I

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    monitor-exit p0

    return-void

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzc:Lcom/google/android/gms/internal/ads/zzcpn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpn;->zzc()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1f

    monitor-exit p0

    return-void

    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzb:Lcom/google/android/gms/internal/ads/zzcqk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqk;->zzc()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return-void

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzp()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpz;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzG(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized zzq(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "isTestMode"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcpz;->zzj(ZZ)V

    const-string p1, "gesture"

    const-string v2, "NONE"

    .line 4
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcpw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcpw;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcpz;->zzk(Lcom/google/android/gms/internal/ads/zzcpw;Z)V

    const-string p1, "networkExtras"

    const-string v1, "{}"

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Ljava/lang/String;

    const-string p1, "networkExtrasExpirationSecs"

    const-wide v1, 0x7fffffffffffffffL

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzi:J
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_36} :catch_3b
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    monitor-exit p0

    return-void

    :catchall_38
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_3b
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfP:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 3
    :cond_13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 4
    :try_start_21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isTestMode"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzm()V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_32} :catch_32

    :catch_32
    :cond_32
    return-void
.end method

.method public final zzb(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzm:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzm()V

    :cond_9
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzj(ZZ)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcpw;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzk(Lcom/google/android/gms/internal/ads/zzcpw;Z)V

    return-void
.end method

.method public final declared-synchronized zzd()Ljava/lang/String;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfP:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzk:Z

    if-nez v0, :cond_18

    goto :goto_43

    :cond_18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzi:J

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_31

    const-string v0, "{}"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Ljava/lang/String;

    const-string v0, ""
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_47

    monitor-exit p0

    return-object v0

    :cond_31
    :try_start_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Ljava/lang/String;

    const-string v1, "{}"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, ""
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_47

    monitor-exit p0

    return-object v0

    :cond_3f
    :try_start_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Ljava/lang/String;
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_47

    monitor-exit p0

    return-object v0

    :cond_43
    :goto_43
    :try_start_43
    const-string v0, ""
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_47

    .line 1
    monitor-exit p0

    return-object v0

    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zze()Ljava/lang/String;
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_39

    :try_start_6
    const-string v1, "isTestMode"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzk:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gesture"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzj:Lcom/google/android/gms/internal/ads/zzcpw;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzi:J

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_33

    const-string v1, "networkExtras"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "networkExtrasExpirationSecs"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzi:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_33} :catch_33
    .catchall {:try_start_6 .. :try_end_33} :catchall_39

    .line 7
    :catch_33
    :cond_33
    :try_start_33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_39

    monitor-exit p0

    return-object v0

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;J)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzi:J

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzp()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcpp;)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfP:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzk:Z

    if-nez v0, :cond_18

    goto :goto_58

    :cond_18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzl:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzfR:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_33

    const-string p1, "Maximum number of ad requests stored reached. Dropping the current request."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_5a

    monitor-exit p0

    return-void

    :cond_33
    :try_start_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzg:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzg:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzg:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catchall {:try_start_33 .. :try_end_56} :catchall_5a

    monitor-exit p0

    return-void

    .line 1
    :cond_58
    :goto_58
    monitor-exit p0

    return-void

    :catchall_5a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzabx;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzk:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_47

    const/4 v1, 0x0

    if-nez v0, :cond_18

    const/16 v0, 0x11

    .line 1
    :try_start_8
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabx;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_f} :catch_11
    .catchall {:try_start_8 .. :try_end_f} :catchall_47

    monitor-exit p0

    return-void

    :catch_11
    :try_start_11
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_47

    monitor-exit p0

    return-void

    .line 4
    :cond_18
    :try_start_18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfP:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_47

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    .line 6
    :try_start_2b
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabx;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_32} :catch_34
    .catchall {:try_start_2b .. :try_end_32} :catchall_47

    monitor-exit p0

    return-void

    :catch_34
    :try_start_34
    const-string p1, "Ad inspector had an internal error."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_47

    monitor-exit p0

    return-void

    .line 7
    :cond_3b
    :try_start_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzcqi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakq;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(Lcom/google/android/gms/internal/ads/zzcpz;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcqi;->zzg(Lcom/google/android/gms/internal/ads/zzabx;Lcom/google/android/gms/internal/ads/zzakq;)V
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_47

    monitor-exit p0

    return-void

    :catchall_47
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzi()Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "platform"

    const-string v2, "ANDROID"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "internalSdkVersion"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adapters"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzd:Lcom/google/android/gms/internal/ads/zzcpv;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcpv;->zzb()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzi:J

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_33

    const-string v1, "{}"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Ljava/lang/String;

    :cond_33
    const-string v1, "networkExtras"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adSlots"

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzl()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appInfo"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zze:Lcom/google/android/gms/internal/ads/zzcpl;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcpl;->zza()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lcom/google/android/gms/internal/ads/zzbar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbar;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "cld"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_68} :catch_68

    :catch_68
    return-object v0
.end method
