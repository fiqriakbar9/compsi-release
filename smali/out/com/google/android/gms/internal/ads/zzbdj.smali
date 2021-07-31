.class public final Lcom/google/android/gms/internal/ads/zzbdj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:J

.field private zzb:J

.field private zzc:Z


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzz:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzc:Z

    return-void
.end method

.method public final zzb(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzbcx;)V
    .registers 9

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzc:Z

    if-nez p1, :cond_1b

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzb:J

    sub-long v2, v0, v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    return-void

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzc:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzb:J

    .line 3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>(Lcom/google/android/gms/internal/ads/zzbdj;Lcom/google/android/gms/internal/ads/zzbcx;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
