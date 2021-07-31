.class final Lcom/google/android/gms/internal/ads/zzeal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyx;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeam;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeax;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdyu;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeam;Lcom/google/android/gms/internal/ads/zzeax;Lcom/google/android/gms/internal/ads/zzdyu;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzb:Lcom/google/android/gms/internal/ads/zzeam;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzc:Lcom/google/android/gms/internal/ads/zzeax;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzd:Lcom/google/android/gms/internal/ads/zzdyu;

    return-void
.end method

.method private static zzi([B)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdv;->zza()Lcom/google/android/gms/internal/ads/zzdu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdj;->zze:Lcom/google/android/gms/internal/ads/zzdj;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdu;->zzc(Lcom/google/android/gms/internal/ads/zzdj;)Lcom/google/android/gms/internal/ads/zzdu;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzs([B)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzdu;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdv;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object p0

    const/16 v0, 0xb

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzj(Ljava/util/Map;Ljava/util/Map;)[B
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3e

    const/4 p1, 0x0

    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/util/Map;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/util/Map;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "xss"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    .line 3
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2d} :catch_2f
    .catchall {:try_start_6 .. :try_end_2d} :catchall_3e

    monitor-exit p0

    return-object p2

    :catch_2f
    move-exception p2

    :try_start_30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzd:Lcom/google/android/gms/internal/ads/zzdyu;

    const/16 v3, 0x7d7

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 5
    invoke-virtual {v2, v3, v4, v5, p2}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_3e

    monitor-exit p0

    return-object p1

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzc:Lcom/google/android/gms/internal/ads/zzeax;

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeax;->zzb()Ljava/util/Map;

    move-result-object p2

    const-string v0, "f"

    const-string v1, "q"

    .line 2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    .line 3
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzeal;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeal;->zzi([B)Ljava/lang/String;

    move-result-object p1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-object p1

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzc:Lcom/google/android/gms/internal/ads/zzeax;

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeax;->zzc()Ljava/util/Map;

    move-result-object p2

    const-string p4, "f"

    const-string v0, "v"

    .line 2
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "ctx"

    .line 3
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 p4, 0x0

    .line 4
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    .line 5
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    .line 6
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzeal;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeal;->zzi([B)Ljava/lang/String;

    move-result-object p1
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    monitor-exit p0

    return-object p1

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzc:Lcom/google/android/gms/internal/ads/zzeax;

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeax;->zzd()Ljava/util/Map;

    move-result-object p2

    const-string v0, "f"

    const-string v1, "c"

    .line 2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    .line 3
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    .line 4
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 p3, 0x0

    .line 5
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    .line 6
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    .line 7
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzeal;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeal;->zzi([B)Ljava/lang/String;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    monitor-exit p0

    return-object p1

    :catchall_32
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeav;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    .line 3
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "t"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "aid"

    const/4 v3, 0x0

    .line 4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "evt"

    .line 5
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "he"

    invoke-virtual {p2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 7
    invoke-virtual {p2, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzd:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 p2, 0xbbb

    .line 9
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_4c
    .catchall {:try_start_1 .. :try_end_48} :catchall_4a

    monitor-exit p0

    return-void

    :catchall_4a
    move-exception p1

    goto :goto_55

    :catch_4c
    move-exception p1

    .line 8
    :try_start_4d
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeav;

    const/16 v0, 0x7d5

    .line 10
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeav;-><init>(ILjava/lang/Throwable;)V

    throw p2
    :try_end_55
    .catchall {:try_start_4d .. :try_end_55} :catchall_4a

    :goto_55
    monitor-exit p0

    throw p1
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzeam;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzb:Lcom/google/android/gms/internal/ads/zzeam;

    return-object v0
.end method

.method final declared-synchronized zzf()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeav;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "init"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_22
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 3
    monitor-exit p0

    return v0

    :catchall_20
    move-exception v0

    goto :goto_2b

    :catch_22
    move-exception v0

    .line 2
    :try_start_23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeav;

    const/16 v2, 0x7d1

    .line 3
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeav;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_20

    :goto_2b
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzg()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeav;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "close"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzd:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xbb9

    .line 5
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_2b
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-void

    :catchall_29
    move-exception v0

    goto :goto_34

    :catch_2b
    move-exception v0

    .line 4
    :try_start_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeav;

    const/16 v2, 0x7d3

    .line 6
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeav;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_29

    :goto_34
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzh()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeav;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "lcs"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_22
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 3
    monitor-exit p0

    return v0

    :catchall_20
    move-exception v0

    goto :goto_2b

    :catch_22
    move-exception v0

    .line 2
    :try_start_23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeav;

    const/16 v2, 0x7d6

    .line 3
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeav;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_20

    :goto_2b
    monitor-exit p0

    throw v0
.end method
