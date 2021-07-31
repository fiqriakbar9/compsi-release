.class public final Lcom/google/android/gms/internal/ads/zzgu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzcn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zza:Lcom/google/android/gms/internal/ads/zzge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzn()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzn()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzm()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    if-eqz v0, :cond_30

    :try_start_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    .line 4
    monitor-enter v1
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_19 .. :try_end_1c} :catch_30
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_1c} :catch_30

    :try_start_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzest;->zza()Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzetd;->zzaj([BIILcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzetd;

    .line 6
    monitor-exit v1

    goto :goto_30

    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_2d

    :try_start_2f
    throw v0
    :try_end_30
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_2f .. :try_end_30} :catch_30
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    :goto_30
    const/4 v0, 0x0

    return-object v0
.end method
