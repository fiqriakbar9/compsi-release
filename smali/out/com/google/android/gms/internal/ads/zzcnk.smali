.class final Lcom/google/android/gms/internal/ads/zzcnk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzduy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzduy;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzduy;Lcom/google/android/gms/internal/ads/zzduy;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ttc"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzb:Lcom/google/android/gms/internal/ads/zzduy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzc:Lcom/google/android/gms/internal/ads/zzduy;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcnk;)Lcom/google/android/gms/internal/ads/zzduy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzc:Lcom/google/android/gms/internal/ads/zzduy;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcnk;)Lcom/google/android/gms/internal/ads/zzduy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzb:Lcom/google/android/gms/internal/ads/zzduy;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcnk;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zza:Ljava/lang/String;

    return-object p0
.end method
