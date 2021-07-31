.class final synthetic Lcom/google/android/gms/internal/ads/zzcgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgp;

.field private final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgp;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgo;->zza:Lcom/google/android/gms/internal/ads/zzcgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgo;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->zza:Lcom/google/android/gms/internal/ads/zzcgp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgo;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzc(Ljava/util/Map;Z)V

    return-void
.end method
