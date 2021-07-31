.class public final Lcom/google/android/gms/internal/ads/zzqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpy;


# instance fields
.field private zza:Z

.field private zzb:J

.field private zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzix;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzix;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzix;

    return-void
.end method


# virtual methods
.method public final zzN()J
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Z

    if-eqz v2, :cond_21

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzix;

    .line 2
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzix;->zzb:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1c

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzie;->zzb(J)J

    move-result-wide v2

    goto :goto_20

    .line 4
    :cond_1c
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzix;->zza(J)J

    move-result-wide v2

    :goto_20
    add-long/2addr v0, v2

    :cond_21
    return-wide v0
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzix;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Z

    if-eqz v0, :cond_b

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzN()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqf;->zzc(J)V

    :cond_b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzix;

    return-object p1
.end method

.method public final zzP()Lcom/google/android/gms/internal/ads/zzix;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final zza()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Z

    if-nez v0, :cond_d

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Z

    :cond_d
    return-void
.end method

.method public final zzb()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Z

    if-eqz v0, :cond_e

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzN()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqf;->zzc(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Z

    :cond_e
    return-void
.end method

.method public final zzc(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Z

    if-eqz p1, :cond_c

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:J

    :cond_c
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzpy;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpy;->zzN()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqf;->zzc(J)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpy;->zzP()Lcom/google/android/gms/internal/ads/zzix;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzix;

    return-void
.end method
