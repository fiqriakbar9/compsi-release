.class final Lcom/google/android/gms/internal/ads/zzddw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefk<",
        "Lcom/google/android/gms/internal/ads/zzbql;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzddp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdl;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzddx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddx;Lcom/google/android/gms/internal/ads/zzddp;Lcom/google/android/gms/internal/ads/zzcdl;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzc:Lcom/google/android/gms/internal/ads/zzddx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddw;->zza:Lcom/google/android/gms/internal/ads/zzddp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzb:Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzb:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zza()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzb:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzb()Lcom/google/android/gms/internal/ads/zzbuh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbuh;->zzbC(Lcom/google/android/gms/internal/ads/zzym;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzc:Lcom/google/android/gms/internal/ads/zzddx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzddx;->zzf(Lcom/google/android/gms/internal/ads/zzddx;)Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbid;->zze()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzddv;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzddv;-><init>(Lcom/google/android/gms/internal/ads/zzddw;Lcom/google/android/gms/internal/ads/zzym;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrw;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddw;->zza:Lcom/google/android/gms/internal/ads/zzddp;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddp;->zza()V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbql;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzc:Lcom/google/android/gms/internal/ads/zzddx;

    monitor-enter v0

    .line 2
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbql;->zzo()Lcom/google/android/gms/internal/ads/zzbya;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzc:Lcom/google/android/gms/internal/ads/zzddx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzddx;->zze(Lcom/google/android/gms/internal/ads/zzddx;)Lcom/google/android/gms/internal/ads/zzddn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddn;->zzc()Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbya;->zza(Lcom/google/android/gms/internal/ads/zzdda;)Lcom/google/android/gms/internal/ads/zzbya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddw;->zza:Lcom/google/android/gms/internal/ads/zzddp;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzddp;->zzb(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzc:Lcom/google/android/gms/internal/ads/zzddx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzddx;->zzf(Lcom/google/android/gms/internal/ads/zzddx;)Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbid;->zze()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzddu;-><init>(Lcom/google/android/gms/internal/ads/zzddw;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_2f

    throw p1
.end method
