.class final Lcom/google/android/gms/internal/ads/zzaof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbcf<",
        "Lcom/google/android/gms/internal/ads/zzanl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaop;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaoq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzaoq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzanl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzf(Lcom/google/android/gms/internal/ads/zzaoq;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzaoq;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzg(Lcom/google/android/gms/internal/ads/zzaoq;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzh(Lcom/google/android/gms/internal/ads/zzaoq;)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzh(Lcom/google/android/gms/internal/ads/zzaoq;)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v1

    if-eq v0, v1, :cond_2f

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzh(Lcom/google/android/gms/internal/ads/zzaoq;)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzc()V

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzaoq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaop;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzi(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;)Lcom/google/android/gms/internal/ads/zzaop;

    .line 6
    monitor-exit p1

    return-void

    :catchall_38
    move-exception v0

    monitor-exit p1
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_38

    throw v0
.end method
