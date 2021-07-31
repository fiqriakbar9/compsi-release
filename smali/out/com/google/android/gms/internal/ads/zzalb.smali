.class final Lcom/google/android/gms/internal/ads/zzalb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzald;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaot;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
