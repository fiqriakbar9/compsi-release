.class final synthetic Lcom/google/android/gms/internal/ads/zzdvb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzduk;

.field private final zzb:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzduk;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzb:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduk;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduk;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzduy;

    .line 1
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzbG(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
