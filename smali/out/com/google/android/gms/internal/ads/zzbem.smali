.class final synthetic Lcom/google/android/gms/internal/ads/zzbem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbdp;

.field private final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdp;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zza:Lcom/google/android/gms/internal/ads/zzbdp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zza:Lcom/google/android/gms/internal/ads/zzbdp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzb:Ljava/util/Map;

    const-string v2, "onGcacheInfoEvent"

    .line 1
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbdp;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
