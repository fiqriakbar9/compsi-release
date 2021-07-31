.class final Lcom/google/android/gms/internal/ads/zzjt;
.super Lcom/google/android/gms/internal/ads/zzjs;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzb:Landroid/media/AudioTimestamp;

.field private zzc:J

.field private zzd:J

.field private zze:J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzjr;)V

    .line 1
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/media/AudioTrack;Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Landroid/media/AudioTrack;Z)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zze:J

    return-void
.end method

.method public final zzf()Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zza:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Landroid/media/AudioTimestamp;

    .line 1
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Landroid/media/AudioTimestamp;

    .line 2
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzd:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_1b

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzc:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzc:J

    :cond_1b
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzd:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzc:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zze:J

    :cond_25
    return v0
.end method

.method public final zzg()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Landroid/media/AudioTimestamp;

    .line 1
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public final zzh()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zze:J

    return-wide v0
.end method
