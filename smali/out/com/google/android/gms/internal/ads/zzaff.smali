.class public final Lcom/google/android/gms/internal/ads/zzaff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzafc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    .line 1
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzb:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzb:Ljava/util/Map;

    const-string p2, "action"

    const-string v0, "make_wv"

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzb:Ljava/util/Map;

    const-string p2, "ad_format"

    .line 4
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zzf()Lcom/google/android/gms/internal/ads/zzafc;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafc;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzafc;)V

    return-object v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaff;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:Ljava/lang/Object;

    monitor-enter p1

    .line 1
    :try_start_3
    monitor-exit p1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final varargs zzb(Lcom/google/android/gms/internal/ads/zzafc;J[Ljava/lang/String;)Z
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    array-length v1, p4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_16

    .line 1
    aget-object v3, p4, v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafc;

    .line 2
    invoke-direct {v4, p2, p3, v3, p1}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzafc;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4
    :cond_16
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_19
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzafe;
    .registers 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzbj:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1d
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x2c

    const/16 v7, 0x2e

    if-eqz v5, :cond_90

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzafc;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafc;->zza()J

    move-result-wide v8

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafc;->zzb()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafc;->zzc()Lcom/google/android/gms/internal/ads/zzafc;

    move-result-object v5

    if-eqz v5, :cond_23

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-lez v13, :cond_23

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafc;->zza()J

    move-result-wide v11

    sub-long/2addr v8, v11

    .line 9
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafc;->zza()J

    move-result-wide v6

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_79

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafc;->zza()J

    move-result-wide v5

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_79
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafc;->zza()J

    move-result-wide v5

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_90
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a0

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_af

    .line 16
    :cond_a0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_af

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    :cond_af
    :goto_af
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_10c

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v8, v12

    add-long/2addr v10, v8

    .line 22
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_be

    .line 26
    :cond_f9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_108

    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    :cond_108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_10c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafe;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-object v0

    :catchall_117
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_119
    .catchall {:try_start_1d .. :try_end_119} :catchall_117

    throw v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zza()Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v1

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method public final zze()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbav;->zza()Lcom/google/android/gms/internal/ads/zzaev;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzb:Ljava/util/Map;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method
