.class final Lcom/google/android/gms/internal/ads/zzly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkw;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzku;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzku;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzmb;-><init>(ILcom/google/android/gms/internal/ads/zzqg;Lcom/google/android/gms/internal/ads/zzmh;)V

    aput-object v1, v0, v2

    return-object v0
.end method
