.class final Lcom/google/android/gms/internal/ads/zzdtk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefk<",
        "Lcom/google/android/gms/internal/ads/zzdta;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdto;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdto;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdto;->zzi(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzege;

    move-result-object v1

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzege;->zzi(Ljava/lang/Throwable;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdta;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdto;->zze(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzdtm;

    move-result-object v1

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdtm;->zzb(Lcom/google/android/gms/internal/ads/zzdta;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdto;->zzj(Lcom/google/android/gms/internal/ads/zzdto;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdto;->zzg(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdto;->zzf(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzdtn;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdtn;->zzb()Lcom/google/android/gms/internal/ads/zzdtb;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdsr;->zzb(Lcom/google/android/gms/internal/ads/zzdtb;Lcom/google/android/gms/internal/ads/zzdta;)Z

    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdto;->zzj(Lcom/google/android/gms/internal/ads/zzdto;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdto;->zzf(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzdtn;

    move-result-object v3

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdto;->zzh(Lcom/google/android/gms/internal/ads/zzdto;Lcom/google/android/gms/internal/ads/zzdtn;)V

    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdto;->zzk(Lcom/google/android/gms/internal/ads/zzdto;I)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdto;->zzi(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzege;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzege;->zzh(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_4c
    move-exception p1

    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_4c

    throw p1
.end method
