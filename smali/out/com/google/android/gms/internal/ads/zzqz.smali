.class final Lcom/google/android/gms/internal/ads/zzqz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:F

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzrc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrc;IIIF)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzd:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzh(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzrd;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzd:F

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzrd;->zzn(IIIF)V

    return-void
.end method
