.class final Lcom/google/android/gms/internal/ads/zztz;
.super Ljava/io/PushbackInputStream;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzua;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzua;Ljava/io/InputStream;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzua;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzua;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuc;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzb(Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 2
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
