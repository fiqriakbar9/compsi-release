.class final synthetic Lcom/google/android/gms/internal/ads/zzdop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdos;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdos;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdop;->zza:Lcom/google/android/gms/internal/ads/zzdos;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->zza:Lcom/google/android/gms/internal/ads/zzdos;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdos;->zzc:Lcom/google/android/gms/internal/ads/zzdot;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdot;->zzf(Lcom/google/android/gms/internal/ads/zzdot;)Lcom/google/android/gms/internal/ads/zzdps;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdps;->zzbD()V

    return-void
.end method
