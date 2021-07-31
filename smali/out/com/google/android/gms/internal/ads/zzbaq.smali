.class public final Lcom/google/android/gms/internal/ads/zzbaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbaz;

.field private final zzc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzbap;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbaz;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzh:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzk:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zze:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzf:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    .line 1
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzc:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzbaq;)Lcom/google/android/gms/common/util/Clock;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzys;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzj:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    .line 2
    invoke-virtual {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbaz;->zzf(Lcom/google/android/gms/internal/ads/zzys;J)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaz;->zzg()V

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

.method public final zzc(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzk:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbaz;->zzb(Lcom/google/android/gms/internal/ads/zzbaq;)V

    .line 2
    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final zzd()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzk:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1e

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzg:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzg:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbaz;->zzb(Lcom/google/android/gms/internal/ads/zzbaq;)V

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaz;->zze()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_25
    move-exception v1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw v1
.end method

.method public final zze()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzk:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_29

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbap;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbap;-><init>(Lcom/google/android/gms/internal/ads/zzbaq;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzc()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzc:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzi:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzi:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaz;->zzd()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbaz;->zzb(Lcom/google/android/gms/internal/ads/zzbaq;)V

    .line 6
    :cond_29
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception v1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw v1
.end method

.method public final zzf()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzk:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzc:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzc:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbap;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbap;->zza()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_2b

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbaz;->zzb(Lcom/google/android/gms/internal/ads/zzbaq;)V

    .line 6
    :cond_2b
    monitor-exit v0

    return-void

    :catchall_2d
    move-exception v1

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2d

    throw v1
.end method

.method public final zzg(Z)V
    .registers 7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzk:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzh:J

    .line 2
    :cond_13
    monitor-exit p1

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public final zzh()Landroid/os/Bundle;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zze:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismediation"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "treq"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzj:J

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tresponse"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzk:J

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "timp"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzg:J

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tload"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzh:J

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pcc"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzi:J

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tfetch"

    const-wide/16 v3, -0x1

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzc:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbap;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbap;->zzd()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_65
    const-string v3, "tclick"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    monitor-exit v0

    return-object v1

    :catchall_6c
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_3 .. :try_end_6e} :catchall_6c

    throw v1
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zze:Ljava/lang/String;

    return-object v0
.end method
