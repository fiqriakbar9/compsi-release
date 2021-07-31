.class public abstract Lcom/google/android/gms/internal/ads/zzoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzoy;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zzd([Lcom/google/android/gms/internal/ads/zziz;Lcom/google/android/gms/internal/ads/zzol;)Lcom/google/android/gms/internal/ads/zzpa;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation
.end method

.method public abstract zze(Ljava/lang/Object;)V
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzoy;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    return-void
.end method

.method protected final zzg()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    if-eqz v0, :cond_7

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoy;->zzk()V

    :cond_7
    return-void
.end method
