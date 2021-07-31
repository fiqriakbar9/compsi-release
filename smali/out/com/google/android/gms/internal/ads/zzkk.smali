.class public final Lcom/google/android/gms/internal/ads/zzkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public zza:[B

.field public zzb:[B

.field public zzc:I

.field public zzd:[I

.field public zze:[I

.field public zzf:I

.field private final zzg:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzkj;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_10

    .line 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Landroid/media/MediaCodec$CryptoInfo;

    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzkj;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzki;)V

    move-object v1, v0

    :cond_21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkj;

    return-void
.end method


# virtual methods
.method public final zza(I[I[I[B[BI)V
    .registers 7

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzf:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzd:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zze:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:[B

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzc:I

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_43

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Landroid/media/MediaCodec$CryptoInfo;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzf:I

    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzd:[I

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zze:[I

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:[B

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:[B

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Landroid/media/MediaCodec$CryptoInfo;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzc:I

    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_43

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkj;

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzkj;->zza(Lcom/google/android/gms/internal/ads/zzkj;II)V

    :cond_43
    return-void
.end method

.method public final zzb()Landroid/media/MediaCodec$CryptoInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method
