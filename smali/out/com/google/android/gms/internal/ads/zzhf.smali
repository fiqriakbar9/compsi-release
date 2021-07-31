.class public final Lcom/google/android/gms/internal/ads/zzhf;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V
    .registers 14

    const-string v2, "3mGh8zKt8pzYKiRyunxHEp+Tok8EbUjeiX+H+T9cklG/Xrxu4F/imqQ11ytMNPgP"

    const-string v3, "KpNJExUC2dMenz8GG5aDvZ4wCxnNf8TmrDoq0YGQOek="

    const/16 v6, 0x33

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfz;->zza:Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzH(J)Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzI(J)Lcom/google/android/gms/internal/ads/zzcn;

    .line 6
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception v1

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    throw v1
.end method
