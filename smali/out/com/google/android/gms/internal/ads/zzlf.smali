.class final Lcom/google/android/gms/internal/ads/zzlf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:I

.field private final zzb:J


# direct methods
.method synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/zzle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzlf;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:J

    return-wide v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzlf;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:I

    return p0
.end method
