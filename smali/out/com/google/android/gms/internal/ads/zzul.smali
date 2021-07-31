.class public final Lcom/google/android/gms/internal/ads/zzul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzum;

.field private final zzb:[B

.field private zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzum;[BLcom/google/android/gms/internal/ads/zzuk;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzum;->zzb:Z

    if-eqz v1, :cond_30

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzib;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:[B

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzib;->zzh([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzib;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzib;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzib;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzc:I

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzib;->zzj(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzib;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzib;->zzg([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzib;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzib;->zzf()V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_2e} :catch_34
    .catchall {:try_start_1 .. :try_end_2e} :catchall_32

    monitor-exit p0

    return-void

    :cond_30
    monitor-exit p0

    return-void

    :catchall_32
    move-exception v0

    goto :goto_3c

    :catch_34
    move-exception v0

    :try_start_35
    const-string v1, "Clearcut log failed"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    monitor-exit p0

    return-void

    :goto_3c
    monitor-exit p0

    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzul;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzc:I

    return-object p0
.end method
