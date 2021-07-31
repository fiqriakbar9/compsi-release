.class public final Lcom/google/android/gms/internal/ads/zzbaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsb;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzbaw;

.field final zzb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzbaq;",
            ">;"
        }
    .end annotation
.end field

.field final zzc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzbay;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbax;

.field private zzg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzd:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzb:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzc:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzg:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaw;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbax;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbax;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzf:Lcom/google/android/gms/internal/ads/zzbax;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_39

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()J

    move-result-wide v2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzaE:Lcom/google/android/gms/internal/ads/zzaei;

    sub-long/2addr v0, v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    goto :goto_35

    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs()I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    :goto_35
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzg:Z

    return-void

    .line 5
    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzp(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbaq;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzb:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final zzc(Ljava/util/HashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzbaq;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzb:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final zzd()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaw;->zza()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzb()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzys;J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 1
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbaw;->zzc(Lcom/google/android/gms/internal/ads/zzys;J)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final zzg()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzd()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final zzh(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbaq;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzf:Lcom/google/android/gms/internal/ads/zzbax;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbax;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbaz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzg:Z

    return v0
.end method

.method public final zzj(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsg;)Landroid/os/Bundle;
    .registers 8

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzb:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 4
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_6d

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzf:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbax;->zzb()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzbaw;->zze(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzc:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_65

    const-string v2, "slots"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbaq;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbaq;->zzh()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_5c
    const-string v2, "ads"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdsg;->zzb(Ljava/util/HashSet;)V

    return-object v1

    .line 9
    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbay;

    const/4 p1, 0x0

    throw p1

    :catchall_6d
    move-exception p1

    .line 4
    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    throw p1
.end method
