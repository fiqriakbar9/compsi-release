.class final Lcom/google/android/gms/internal/ads/zzddh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzddp<",
        "Lcom/google/android/gms/internal/ads/zzcbs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzddi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddh;->zza:Lcom/google/android/gms/internal/ads/zzddi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zza:Lcom/google/android/gms/internal/ads/zzddi;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddh;->zza:Lcom/google/android/gms/internal/ads/zzddi;

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzddi;->zzK(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzcbs;)Lcom/google/android/gms/internal/ads/zzcbs;

    .line 2
    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zza:Lcom/google/android/gms/internal/ads/zzddi;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddh;->zza:Lcom/google/android/gms/internal/ads/zzddi;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzddi;->zzK(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzcbs;)Lcom/google/android/gms/internal/ads/zzcbs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddh;->zza:Lcom/google/android/gms/internal/ads/zzddi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzddi;->zzL(Lcom/google/android/gms/internal/ads/zzddi;)Lcom/google/android/gms/internal/ads/zzcbs;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbql;->zzQ()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_15

    throw p1
.end method
