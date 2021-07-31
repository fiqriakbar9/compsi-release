.class public final Lcom/google/android/gms/internal/ads/zzcax;
.super Lcom/google/android/gms/internal/ads/zzbzc;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbzc<",
        "Lcom/google/android/gms/internal/ads/zzri;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzri;"
    }
.end annotation


# instance fields
.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/zzrj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzdqo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcav<",
            "Lcom/google/android/gms/internal/ads/zzri;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzd:Lcom/google/android/gms/internal/ads/zzdqo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrj;

    if-nez v0, :cond_1a

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzc:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzrj;->zza(Lcom/google/android/gms/internal/ads/zzri;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzd:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzR:Z

    if-eqz p1, :cond_47

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzaS:Lcom/google/android/gms/internal/ads/zzaei;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_47

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzaR:Lcom/google/android/gms/internal/ads/zzaei;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(J)V
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_4c

    monitor-exit p0

    return-void

    .line 8
    :cond_47
    :try_start_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zze()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4c

    monitor-exit p0

    return-void

    :catchall_4c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/view/View;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzb(Lcom/google/android/gms/internal/ads/zzri;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    monitor-exit p0

    return-void

    :cond_1b
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzrh;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcaw;-><init>(Lcom/google/android/gms/internal/ads/zzrh;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzc;->zzr(Lcom/google/android/gms/internal/ads/zzbzb;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
