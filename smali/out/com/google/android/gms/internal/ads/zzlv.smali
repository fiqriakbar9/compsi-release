.class final Lcom/google/android/gms/internal/ads/zzlv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:I

.field private final zzb:J

.field private final zzc:I


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzlv;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzb:J

    return-wide v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzlv;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zza:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzlv;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzc:I

    return p0
.end method
