.class public final Lcom/google/android/gms/internal/ads/zzry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field zza:I

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzrx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzrx;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const-string p1, "Queue empty"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-object v2

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_4c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v1, -0x80000000

    const/4 v3, 0x0

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzrx;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzrx;->zzm()I

    move-result v6

    if-le v6, v1, :cond_39

    move v4, v3

    :cond_39
    if-le v6, v1, :cond_3d

    move v7, v6

    goto :goto_3e

    :cond_3d
    move v7, v1

    :goto_3e
    if-le v6, v1, :cond_41

    move-object v2, v5

    :cond_41
    add-int/lit8 v3, v3, 0x1

    move v1, v7

    goto :goto_26

    :cond_45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-object v2

    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzrx;

    if-eqz p1, :cond_5c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5f

    .line 11
    :cond_5c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrx;->zze()V

    .line 12
    :goto_5f
    monitor-exit v0

    return-object v1

    :catchall_61
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_3 .. :try_end_63} :catchall_61

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrx;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_e
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_11
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrx;)Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzrx;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_39

    if-eq p1, v2, :cond_9

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrx;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 10
    monitor-exit v0

    return v4

    .line 6
    :cond_39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Z

    move-result v3

    if-nez v3, :cond_9

    if-eq p1, v2, :cond_9

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrx;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 12
    monitor-exit v0

    return v4

    .line 13
    :cond_5c
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_5f
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_5f

    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzrx;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_2f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Queue is full, current size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2f
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:I

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzrx;->zzn(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_42
    move-exception p1

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_42

    throw p1
.end method
