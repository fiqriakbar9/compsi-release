.class final synthetic Lcom/google/android/gms/internal/ads/zzdbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzafg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbe;Lcom/google/android/gms/internal/ads/zzafg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zza:Lcom/google/android/gms/internal/ads/zzdbe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzb:Lcom/google/android/gms/internal/ads/zzafg;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zza:Lcom/google/android/gms/internal/ads/zzdbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzb:Lcom/google/android/gms/internal/ads/zzafg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbe;->zzc(Lcom/google/android/gms/internal/ads/zzafg;)V

    return-void
.end method
