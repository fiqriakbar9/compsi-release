.class abstract Lcom/google/android/gms/internal/ads/zzevt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Lcom/google/android/gms/internal/ads/zzeuz;)Z
.end method

.method abstract zzb(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract zzd(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zze(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzesf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/android/gms/internal/ads/zzesf;",
            ")V"
        }
    .end annotation
.end method

.method abstract zzf(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract zzg()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract zzj(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract zzk(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract zzl(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract zzm(Ljava/lang/Object;)V
.end method

.method final zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeuz;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/android/gms/internal/ads/zzeuz;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeuz;->zzc()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_60

    if-eq v0, v2, :cond_58

    const/4 v3, 0x2

    if-eq v0, v3, :cond_50

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_28

    if-eq v0, v3, :cond_26

    const/4 v3, 0x5

    if-ne v0, v3, :cond_21

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeuz;->zzk()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzevt;->zzc(Ljava/lang/Object;II)V

    return v2

    .line 9
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzg()Lcom/google/android/gms/internal/ads/zzets;

    move-result-object p1

    throw p1

    :cond_26
    const/4 p1, 0x0

    return p1

    .line 0
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzevt;->zzg()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    .line 2
    :cond_2f
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeuz;->zzb()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_3e

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzevt;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeuz;)Z

    move-result v4

    if-nez v4, :cond_2f

    :cond_3e
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeuz;->zzc()I

    move-result p2

    if-ne v3, p2, :cond_4b

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzevt;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzevt;->zzf(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 4
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzf()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p1

    throw p1

    .line 6
    :cond_50
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeuz;->zzq()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzevt;->zze(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzesf;)V

    return v2

    .line 7
    :cond_58
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeuz;->zzj()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Ljava/lang/Object;IJ)V

    return v2

    .line 8
    :cond_60
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeuz;->zzh()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzevt;->zzb(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract zzo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract zzp(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract zzq(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzesp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzesp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
