.class final synthetic Lcom/google/android/gms/internal/ads/zzbrl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbro;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzdsy;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zza:Lcom/google/android/gms/internal/ads/zzbro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zza:Lcom/google/android/gms/internal/ads/zzbro;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawc;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzh(Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
