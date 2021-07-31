.class public final Lcom/google/android/gms/internal/ads/zzcrw;
.super Lcom/google/android/gms/internal/ads/zzavx;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcrx;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzcrx;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zza:Lcom/google/android/gms/internal/ads/zzcrx;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Landroid/os/ParcelFileDescriptor;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zza:Lcom/google/android/gms/internal/ads/zzcrx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcrx;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 1
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/util/zzaq;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zza:Lcom/google/android/gms/internal/ads/zzcrx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcrx;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzap;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzaq;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/zzaq;->zzb:I

    .line 1
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzap;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
