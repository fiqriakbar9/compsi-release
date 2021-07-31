.class public final Lcom/google/android/gms/internal/ads/zzdnr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbql;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzdtb;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzawc;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzdta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdta<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtb;Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzdta;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtb;",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            "Lcom/google/android/gms/internal/ads/zzdta<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zza:Lcom/google/android/gms/internal/ads/zzdtb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzb:Lcom/google/android/gms/internal/ads/zzawc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzc:Lcom/google/android/gms/internal/ads/zzdta;

    return-void
.end method
