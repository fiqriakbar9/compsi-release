.class public final Lcom/google/android/gms/internal/ads/zzdte;
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
.field public final zza:Lcom/google/android/gms/internal/ads/zzdsr;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdto<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzdto;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdsr;",
            "Lcom/google/android/gms/internal/ads/zzdto<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zza:Lcom/google/android/gms/internal/ads/zzdsr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Lcom/google/android/gms/internal/ads/zzdto;

    return-void
.end method
