.class public final Lcom/google/android/gms/internal/ads/zzcnn;
.super Lcom/google/android/gms/internal/ads/zzcnp;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/ads/zzdvw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzdvw;Lcom/google/android/gms/internal/ads/zzdvy;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcnp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzdvy;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzf:Lcom/google/android/gms/internal/ads/zzdvw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzb:Ljava/util/Map;

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzdvw;->zza(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzb:Ljava/util/Map;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
