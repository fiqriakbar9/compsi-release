.class final synthetic Lcom/google/android/gms/internal/ads/zzdpx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdps;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdps;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zza:Lcom/google/android/gms/internal/ads/zzdps;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzdps;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdpx;-><init>(Lcom/google/android/gms/internal/ads/zzdps;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zza:Lcom/google/android/gms/internal/ads/zzdps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdps;->zzbD()V

    return-void
.end method
