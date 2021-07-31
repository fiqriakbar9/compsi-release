.class final synthetic Lcom/google/android/gms/internal/ads/zzcgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgh;

.field private final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgh;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Lcom/google/android/gms/internal/ads/zzcgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Lcom/google/android/gms/internal/ads/zzcgh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzd(Ljava/util/Map;Z)V

    return-void
.end method
