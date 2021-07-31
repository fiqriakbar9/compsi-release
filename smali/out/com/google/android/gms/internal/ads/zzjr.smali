.class final Lcom/google/android/gms/internal/ads/zzjr;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Landroid/media/AudioTrack;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzjz;Landroid/media/AudioTrack;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzb:Lcom/google/android/gms/internal/ads/zzjz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjr;->zza:Landroid/media/AudioTrack;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zza:Landroid/media/AudioTrack;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zza:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_14

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzb:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjz;->zzo(Lcom/google/android/gms/internal/ads/zzjz;)Landroid/os/ConditionVariable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_14
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzb:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzo(Lcom/google/android/gms/internal/ads/zzjz;)Landroid/os/ConditionVariable;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 4
    throw v0
.end method
