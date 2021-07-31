.class final Lcom/google/android/gms/internal/ads/zzcxp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefk<",
        "Lcom/google/android/gms/internal/ads/zzbom;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcxq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zza:Lcom/google/android/gms/internal/ads/zzcxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zza:Lcom/google/android/gms/internal/ads/zzcxq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcxq;->zze(Lcom/google/android/gms/internal/ads/zzcxq;)Lcom/google/android/gms/internal/ads/zzbpj;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpj;->zzb()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zza:Lcom/google/android/gms/internal/ads/zzcxq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcxq;->zzf(Lcom/google/android/gms/internal/ads/zzcxq;)Lcom/google/android/gms/internal/ads/zzbuh;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbuh;->zzbC(Lcom/google/android/gms/internal/ads/zzym;)V

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrw;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbom;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbql;->zzQ()V

    return-void
.end method
