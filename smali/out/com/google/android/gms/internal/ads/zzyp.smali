.class public final Lcom/google/android/gms/internal/ads/zzyp;
.super Lcom/google/android/gms/internal/ads/zzaaj;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzaaj;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/AdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/AdLoadCallback<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdLoadCallback;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/AdLoadCallback<",
            "TAdT;>;TAdT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyp;->zza:Lcom/google/android/gms/ads/AdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zza:Lcom/google/android/gms/ads/AdLoadCallback;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzb:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zza:Lcom/google/android/gms/ads/AdLoadCallback;

    if-eqz v0, :cond_b

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_b
    return-void
.end method
