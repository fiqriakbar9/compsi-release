.class final synthetic Lcom/google/android/gms/internal/ads/zzdva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzduk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzduk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduk;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduk;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzduy;

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvf;->zzbF(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;)V

    return-void
.end method
