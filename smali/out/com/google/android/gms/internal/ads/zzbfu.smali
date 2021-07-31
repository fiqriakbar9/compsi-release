.class final synthetic Lcom/google/android/gms/internal/ads/zzbfu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbdp;

.field private final zzb:Z

.field private final zzc:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdp;ZJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zza:Lcom/google/android/gms/internal/ads/zzbdp;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zza:Lcom/google/android/gms/internal/ads/zzbdp;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzc:J

    sget v4, Lcom/google/android/gms/internal/ads/zzbfv;->zzd:I

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdp;->zzv(ZJ)V

    return-void
.end method
