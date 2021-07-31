.class final synthetic Lcom/google/android/gms/internal/ads/zzbgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhb;

.field private final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbhb;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhb;->zzu(Ljava/util/Map;)V

    return-void
.end method
