.class public final Lcom/google/android/gms/internal/ads/zzdtl;
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
.field public final zza:Lcom/google/android/gms/internal/ads/zzdta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdta<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdtn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdta;Lcom/google/android/gms/internal/ads/zzdtn;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdta<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzdtn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zza:Lcom/google/android/gms/internal/ads/zzdta;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzb:Lcom/google/android/gms/internal/ads/zzdtn;

    return-void
.end method
