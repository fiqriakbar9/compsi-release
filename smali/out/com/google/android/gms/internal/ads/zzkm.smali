.class public final Lcom/google/android/gms/internal/ads/zzkm;
.super Lcom/google/android/gms/internal/ads/zzkh;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzkk;

.field public zzb:Ljava/nio/ByteBuffer;

.field public zzc:J


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkk;

    .line 1
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    return-void
.end method

.method private final zzj(I)Ljava/nio/ByteBuffer;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    .line 1
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 0
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Buffer too small ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_a
    return-void
.end method

.method public final zzh(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_b

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkm;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    return-void

    .line 2
    :cond_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt v0, p1, :cond_19

    return-void

    .line 4
    :cond_19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkm;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-lez v1, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final zzi()Z
    .registers 2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg(I)Z

    move-result v0

    return v0
.end method
