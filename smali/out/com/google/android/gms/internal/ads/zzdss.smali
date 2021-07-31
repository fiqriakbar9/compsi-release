.class final Lcom/google/android/gms/internal/ads/zzdss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsr;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/ads/zzdtb;",
            "Lcom/google/android/gms/internal/ads/zzdsq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdsu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsy;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdsy;->zzd:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdsu;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdsu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    return-void
.end method

.method private final zzf()V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzeu:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c9

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdsy;->zzb:Lcom/google/android/gms/internal/ads/zzdsv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdtb;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 15
    :goto_6f
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdsq;->zzc()I

    move-result v6

    if-ge v5, v6, :cond_83

    const-string v6, "[O]"

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6f

    .line 17
    :cond_83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdsq;->zzc()I

    move-result v5

    :goto_8d
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdsy;->zzd:I

    if-ge v5, v6, :cond_9b

    const-string v6, "[ ]"

    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8d

    :cond_9b
    const-string v5, "\n"

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdsq;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_b1
    :goto_b1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    .line 22
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdsy;->zzc:I

    if-ge v3, v1, :cond_c2

    add-int/lit8 v3, v3, 0x1

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b1

    .line 25
    :cond_c2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    :cond_c9
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdtb;)Lcom/google/android/gms/internal/ads/zzdta;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtb;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdta<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsq;

    if-eqz p1, :cond_50

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsq;->zzb()Lcom/google/android/gms/internal/ads/zzdta;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzb()V

    .line 4
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsq;->zzh()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object p1

    if-eqz v0, :cond_4c

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvd;->zza()Lcom/google/android/gms/internal/ads/zzuv;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuu;->zza()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzuy;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzut;->zza(Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzut;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzva;->zza()Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Z

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzuz;->zza(Z)Lcom/google/android/gms/internal/ads/zzuz;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:I

    .line 10
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzuz;->zzb(I)Lcom/google/android/gms/internal/ads/zzuz;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzut;->zzb(Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzut;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuv;->zza(Lcom/google/android/gms/internal/ads/zzut;)Lcom/google/android/gms/internal/ads/zzuv;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdta;->zza:Lcom/google/android/gms/internal/ads/zzbro;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbro;->zzd()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbyx;->zzk(Lcom/google/android/gms/internal/ads/zzvd;)V

    .line 15
    :cond_4c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdss;->zzf()V

    goto :goto_59

    :cond_50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsu;->zza()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdss;->zzf()V
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_5b

    const/4 v0, 0x0

    .line 15
    :goto_59
    monitor-exit p0

    return-object v0

    :catchall_5b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzdtb;Lcom/google/android/gms/internal/ads/zzdta;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtb;",
            "Lcom/google/android/gms/internal/ads/zzdta<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzdta;->zzd:J

    if-nez v0, :cond_111

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzdsy;->zzd:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdsy;->zze:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdsq;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzdsy;->zzc:I

    if-ne v1, v3, :cond_107

    .line 5
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzdsy;->zzg:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_106

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v2, :cond_c2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_83

    const/4 v1, 0x2

    if-eq v2, v1, :cond_44

    goto/16 :goto_100

    .line 38
    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    :cond_51
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdsq;->zzf()I

    move-result v5

    if-ge v5, v2, :cond_51

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsq;->zzf()I

    move-result v2

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdtb;

    goto :goto_51

    :cond_7a
    if-eqz v3, :cond_100

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_100

    .line 10
    :cond_83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8d
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ba

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdsq;->zze()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_8d

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsq;->zze()J

    move-result-wide v3

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdtb;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_8d

    :cond_ba
    if-eqz v3, :cond_100

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_100

    .line 20
    :cond_c2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_cc
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdsq;->zzd()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_cc

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsq;->zzd()J

    move-result-wide v3

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdtb;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_cc

    :cond_f9
    if-eqz v3, :cond_100

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_100
    :goto_100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzd()V

    goto :goto_107

    .line 5
    :cond_106
    throw v3

    .line 21
    :cond_107
    :goto_107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzc()V

    .line 24
    :cond_111
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdsq;->zza(Lcom/google/android/gms/internal/ads/zzdta;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zze()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzf()Lcom/google/android/gms/internal/ads/zzdst;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsq;->zzh()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object v0

    if-eqz p2, :cond_15b

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvd;->zza()Lcom/google/android/gms/internal/ads/zzuv;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuu;->zza()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzuy;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzut;->zza(Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzut;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvc;->zza()Lcom/google/android/gms/internal/ads/zzvb;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzdst;->zza:Z

    .line 31
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzvb;->zza(Z)Lcom/google/android/gms/internal/ads/zzvb;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Z

    .line 32
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzvb;->zzb(Z)Lcom/google/android/gms/internal/ads/zzvb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:I

    .line 33
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzvb;->zzc(I)Lcom/google/android/gms/internal/ads/zzvb;

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzut;->zzc(Lcom/google/android/gms/internal/ads/zzvb;)Lcom/google/android/gms/internal/ads/zzut;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzuv;->zza(Lcom/google/android/gms/internal/ads/zzut;)Lcom/google/android/gms/internal/ads/zzuv;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvd;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdta;->zza:Lcom/google/android/gms/internal/ads/zzbro;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbro;->zzd()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzl(Lcom/google/android/gms/internal/ads/zzvd;)V

    .line 38
    :cond_15b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdss;->zzf()V
    :try_end_15e
    .catchall {:try_start_1 .. :try_end_15e} :catchall_160

    monitor-exit p0

    return p1

    :catchall_160
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzdtb;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsq;

    const/4 v0, 0x1

    if-eqz p1, :cond_1b

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsq;->zzc()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdsy;->zzd:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1d

    if-ge p1, v1, :cond_18

    monitor-exit p0

    return v0

    :cond_18
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1b
    monitor-exit p0

    return v0

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzd;)Lcom/google/android/gms/internal/ads/zzdtb;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdsy;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawg;->zza()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzawh;->zzk:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    .line 2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdsy;->zzf:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdtc;-><init>(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzzd;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdsy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    return-object v0
.end method
