.class final Lcom/google/android/gms/internal/ads/zztw;
.super Lcom/google/android/gms/internal/ads/zzbcb;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbcb<",
        "Lcom/google/android/gms/internal/ads/zzue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzuc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzuc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzuc;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzuc;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzb(Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcb;->cancel(Z)Z

    move-result p1

    return p1
.end method
