.class final synthetic Lcom/google/android/gms/internal/ads/zzcjk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbvk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbvk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zza:Lcom/google/android/gms/internal/ads/zzbvk;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/android/gms/ads/internal/overlay/zzw;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjk;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;)V

    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zza:Lcom/google/android/gms/internal/ads/zzbvk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvk;->zzb()V

    return-void
.end method
