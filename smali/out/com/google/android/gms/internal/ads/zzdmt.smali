.class final Lcom/google/android/gms/internal/ads/zzdmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzddp<",
        "Lcom/google/android/gms/internal/ads/zzbof;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdmu;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdmu;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    .line 1
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbof;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdmu;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    if-eqz v1, :cond_e

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbql;->zzR()V

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzdmu;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbof;->zza(Lcom/google/android/gms/internal/ads/zzsv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdmu;->zzM(Lcom/google/android/gms/internal/ads/zzdmu;)Lcom/google/android/gms/internal/ads/zzdmm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbog;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdmu;->zzM(Lcom/google/android/gms/internal/ads/zzdmu;)Lcom/google/android/gms/internal/ads/zzdmm;

    move-result-object v4

    .line 4
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbog;-><init>(Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzaau;Lcom/google/android/gms/internal/ads/zzdmm;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdmm;->zzm(Lcom/google/android/gms/internal/ads/zztb;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbql;->zzQ()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_2e
    move-exception p1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_2e

    throw p1
.end method
