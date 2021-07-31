.class public final Lcom/google/android/gms/internal/ads/zzeaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeba;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeba;[BLcom/google/android/gms/internal/ads/zzeay;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzb:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Z

    if-eqz v1, :cond_31

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzebb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzb:[B

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebb;->zzg([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzebb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzc:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebb;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzebb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzd:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebb;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzebb;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebb;->zzf([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzebb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebb;->zze()V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_2f} :catch_35
    .catchall {:try_start_1 .. :try_end_2f} :catchall_33

    monitor-exit p0

    return-void

    :cond_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception v0

    goto :goto_3f

    :catch_35
    move-exception v0

    :try_start_36
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_33

    monitor-exit p0

    return-void

    :goto_3f
    monitor-exit p0

    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzeaz;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzc:I

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzeaz;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzd:I

    return-object p0
.end method
