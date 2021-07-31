.class public final Lcom/google/android/gms/internal/ads/zzgq;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V
    .registers 14

    const-string v2, "QyhSh63pUWyl0E0z6uCQKr++pUXCMXwPXQltRjm6En7YCAlkO5UKsLUcZkA+3Vx8"

    const-string v3, "eX0g6VwvDvhHx1e1HjsTwSMT1pEPU1lt723kkpn0xZw="

    const/4 v6, 0x5

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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzd(J)Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zze(J)Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzge;->zzb()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 4
    monitor-enter v2

    :try_start_24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 5
    aget v4, v0, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzd(J)Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 6
    aget v1, v0, v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcn;->zze(J)Lcom/google/android/gms/internal/ads/zzcn;

    const/4 v1, 0x2

    .line 7
    aget v0, v0, v1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_41

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    int-to-long v3, v0

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzP(J)Lcom/google/android/gms/internal/ads/zzcn;

    .line 9
    :cond_41
    monitor-exit v2

    return-void

    :catchall_43
    move-exception v0

    monitor-exit v2
    :try_end_45
    .catchall {:try_start_24 .. :try_end_45} :catchall_43

    throw v0
.end method
