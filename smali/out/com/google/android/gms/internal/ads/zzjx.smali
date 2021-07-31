.class final Lcom/google/android/gms/internal/ads/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzix;

.field private final zzb:J

.field private final zzc:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzix;JJLcom/google/android/gms/internal/ads/zzjr;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:Lcom/google/android/gms/internal/ads/zzix;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzc:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzjx;)Lcom/google/android/gms/internal/ads/zzix;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:Lcom/google/android/gms/internal/ads/zzix;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzjx;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzc:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzjx;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzb:J

    return-wide v0
.end method
