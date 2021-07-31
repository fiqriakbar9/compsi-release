.class final Lcom/google/android/gms/internal/ads/zznp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzog;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zznq;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznq;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zznp;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:I

    return p0
.end method


# virtual methods
.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zznq;->zzl(I)Z

    move-result v0

    return v0
.end method

.method public final zzb()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznq;->zzm()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;Z)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:I

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznq;->zzn(ILcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;Z)I

    move-result p1

    return p1
.end method

.method public final zzd(J)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:I

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zznq;->zzo(IJ)V

    return-void
.end method
