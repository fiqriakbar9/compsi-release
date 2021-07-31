.class final Lcom/google/android/gms/internal/ads/zzqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzrc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrc;IJ)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqy;->zzc:Lcom/google/android/gms/internal/ads/zzrc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzqy;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqy;->zzc:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzh(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzrd;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqy;->zzb:J

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzrd;->zzm(IJ)V

    return-void
.end method
