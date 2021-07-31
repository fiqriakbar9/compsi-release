.class final Lcom/google/android/gms/internal/ads/zzawj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzawh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawk;Lcom/google/android/gms/internal/ads/zzawh;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawj;->zza:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzb:Lcom/google/android/gms/internal/ads/zzawh;

    return-void
.end method
