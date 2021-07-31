.class final Lcom/google/android/gms/internal/ads/zzevv;
.super Lcom/google/android/gms/internal/ads/zzevt;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzevt<",
        "Lcom/google/android/gms/internal/ads/zzevu;",
        "Lcom/google/android/gms/internal/ads/zzevu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevt;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzeuz;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzevu;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevu;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzevu;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevu;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzevu;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevu;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zze(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzesf;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzevu;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevu;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzevu;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevu;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzg()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevu;->zzb()Lcom/google/android/gms/internal/ads/zzevu;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzevu;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzevu;->zzd()V

    return-object p1
.end method

.method final bridge synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzevu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeth;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Lcom/google/android/gms/internal/ads/zzevu;

    return-void
.end method

.method final bridge synthetic zzj(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeth;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Lcom/google/android/gms/internal/ads/zzevu;

    return-object p1
.end method

.method final bridge synthetic zzk(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeth;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Lcom/google/android/gms/internal/ads/zzevu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevu;->zza()Lcom/google/android/gms/internal/ads/zzevu;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevu;->zzb()Lcom/google/android/gms/internal/ads/zzevu;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Lcom/google/android/gms/internal/ads/zzevu;

    :cond_10
    return-object v0
.end method

.method final bridge synthetic zzl(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeth;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzevu;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Lcom/google/android/gms/internal/ads/zzevu;

    return-void
.end method

.method final zzm(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeth;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Lcom/google/android/gms/internal/ads/zzevu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzevu;->zzd()V

    return-void
.end method

.method final bridge synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevu;->zza()Lcom/google/android/gms/internal/ads/zzevu;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzevu;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzevu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/ads/zzevu;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzevu;->zzc(Lcom/google/android/gms/internal/ads/zzevu;Lcom/google/android/gms/internal/ads/zzevu;)Lcom/google/android/gms/internal/ads/zzevu;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic zzp(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzevu;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzevu;->zze()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzq(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzevu;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzevu;->zzf()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzesp;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzevu;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzevu;->zzi(Lcom/google/android/gms/internal/ads/zzesp;)V

    return-void
.end method
