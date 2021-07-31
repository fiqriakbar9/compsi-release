.class final Lcom/google/android/gms/internal/ads/zzers;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzest;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzest;->zza()Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzers;->zzd:Lcom/google/android/gms/internal/ads/zzest;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzers;->zzd:Lcom/google/android/gms/internal/ads/zzest;

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method
