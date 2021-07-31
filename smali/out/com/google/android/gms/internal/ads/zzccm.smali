.class public final Lcom/google/android/gms/internal/ads/zzccm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbwi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwi;Lcom/google/android/gms/internal/ads/zzcat;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zza:Lcom/google/android/gms/internal/ads/zzbwi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzb:Lcom/google/android/gms/internal/ads/zzcat;

    return-void
.end method


# virtual methods
.method public final zzbJ()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zza:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwi;->zzbJ()V

    return-void
.end method

.method public final zzbo()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zza:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwi;->zzbo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzb:Lcom/google/android/gms/internal/ads/zzcat;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zza()V

    return-void
.end method

.method public final zzbr()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zza:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwi;->zzbr()V

    return-void
.end method

.method public final zzbs()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zza:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwi;->zzbs()V

    return-void
.end method

.method public final zzbt(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zza:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwi;->zzbt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzb:Lcom/google/android/gms/internal/ads/zzcat;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzb()V

    return-void
.end method
