.class public final Lcom/google/android/gms/internal/ads/zzdog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzawc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdod;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdod;Lcom/google/android/gms/internal/ads/zzawc;)V
    .registers 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzawc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzb:Lcom/google/android/gms/internal/ads/zzdod;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdog;->zza:Lcom/google/android/gms/internal/ads/zzawc;

    return-void
.end method
