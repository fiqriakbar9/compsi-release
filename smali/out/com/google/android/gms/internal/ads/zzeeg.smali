.class abstract Lcom/google/android/gms/internal/ads/zzeeg;
.super Lcom/google/android/gms/internal/ads/zzefe;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzefe<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "+TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field zzb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field zzc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;TF;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefe;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Ljava/lang/Class;

    if-eqz p3, :cond_f

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Ljava/lang/Object;

    return-void

    .line 1
    :cond_f
    throw v0

    .line 2
    :cond_10
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_c

    const/4 v5, 0x1

    goto :goto_d

    :cond_c
    const/4 v5, 0x0

    :goto_d
    if-nez v1, :cond_11

    const/4 v6, 0x1

    goto :goto_12

    :cond_11
    const/4 v6, 0x0

    :goto_12
    or-int/2addr v5, v6

    if-nez v2, :cond_16

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v3, v5

    if-nez v3, :cond_b5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeh;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_b5

    :cond_22
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    .line 2
    :try_start_25
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzego;

    if-eqz v4, :cond_31

    .line 3
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzego;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzego;->zzk()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_32

    :cond_31
    move-object v4, v3

    :goto_32
    if-nez v4, :cond_3a

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_38
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_25 .. :try_end_38} :catch_3c
    .catchall {:try_start_25 .. :try_end_38} :catchall_39

    goto :goto_8b

    :catchall_39
    move-exception v4

    :cond_3a
    :goto_3a
    move-object v5, v3

    goto :goto_8b

    :catch_3c
    move-exception v4

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_89

    new-instance v5, Ljava/lang/NullPointerException;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x23

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Future type "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " threw "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " without a cause"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_89
    move-object v4, v5

    goto :goto_3a

    :goto_8b
    if-nez v4, :cond_91

    .line 9
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzeeh;->zzh(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_91
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 11
    :try_start_97
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzeeg;->zzb(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_a3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeeg;->zza(Ljava/lang/Object;)V

    return-void

    :catchall_a3
    move-exception v0

    .line 12
    :try_start_a4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeeh;->zzi(Ljava/lang/Throwable;)Z
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_ac

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Ljava/lang/Object;

    return-void

    :catchall_ac
    move-exception v0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Ljava/lang/Object;

    .line 13
    throw v0

    .line 15
    :cond_b2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeeh;->zzj(Lcom/google/android/gms/internal/ads/zzefw;)Z

    :cond_b5
    :goto_b5
    return-void
.end method

.method abstract zza(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method protected final zzc()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzefe;->zzc()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_31

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "inputFuture=["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_31
    const-string v0, ""

    :goto_33
    if-eqz v1, :cond_7e

    if-nez v2, :cond_38

    goto :goto_7e

    .line 4
    :cond_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7e
    :goto_7e
    if-eqz v3, :cond_96

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8f

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_95

    :cond_8f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_95
    return-object v0

    :cond_96
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzd()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeeh;->zzl(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Ljava/lang/Object;

    return-void
.end method
