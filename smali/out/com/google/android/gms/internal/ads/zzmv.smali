.class final Lcom/google/android/gms/internal/ads/zzmv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmt;


# instance fields
.field private final zza:I

.field private zzb:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zza:I

    return-void
.end method

.method private final zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzb:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_11

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zza:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzb:[Landroid/media/MediaCodecInfo;

    :cond_11
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmv;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzb:[Landroid/media/MediaCodecInfo;

    .line 2
    array-length v0, v0

    return v0
.end method

.method public final zzb(I)Landroid/media/MediaCodecInfo;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmv;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzb:[Landroid/media/MediaCodecInfo;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzc()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    const-string p1, "secure-playback"

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
