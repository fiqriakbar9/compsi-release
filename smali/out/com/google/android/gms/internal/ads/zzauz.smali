.class final Lcom/google/android/gms/internal/ads/zzauz;
.super Lcom/google/android/gms/internal/ads/zzbac;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauz;->zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbac;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/ads/query/QueryInfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadb;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzadb;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;-><init>(Lcom/google/android/gms/internal/ads/zzadb;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzf()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauz;->zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauz;->zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/ads/query/QueryInfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadb;

    .line 1
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzadb;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;-><init>(Lcom/google/android/gms/internal/ads/zzadb;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzf()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauz;->zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    return-void
.end method
