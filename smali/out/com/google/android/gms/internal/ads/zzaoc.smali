.class final Lcom/google/android/gms/internal/ads/zzaoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp<",
        "Lcom/google/android/gms/internal/ads/zzaor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzanl;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzbq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzaoq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzanl;Lcom/google/android/gms/ads/internal/util/zzbq;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Lcom/google/android/gms/internal/ads/zzaoq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzanl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/ads/internal/util/zzbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzf(Lcom/google/android/gms/internal/ads/zzaoq;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_9
    const-string p2, "JS Engine is requesting an update"

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaoq;->zzj(Lcom/google/android/gms/internal/ads/zzaoq;)I

    move-result p2

    if-nez p2, :cond_27

    const-string p2, "Starting reload."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Lcom/google/android/gms/internal/ads/zzaoq;

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzg(Lcom/google/android/gms/internal/ads/zzaoq;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Lcom/google/android/gms/internal/ads/zzaoq;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzaop;

    :cond_27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzanl;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/ads/internal/util/zzbq;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzanl;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_36
    move-exception p2

    monitor-exit p1
    :try_end_38
    .catchall {:try_start_9 .. :try_end_38} :catchall_36

    throw p2
.end method
