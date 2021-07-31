.class final synthetic Lcom/google/android/gms/internal/ads/zzcsx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzctj;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzctn;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcth;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcth;->zzb:Lorg/json/JSONObject;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcth;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcth;->zza:Lcom/google/android/gms/internal/ads/zzawf;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzctj;-><init>(Lcom/google/android/gms/internal/ads/zzctn;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzawf;)V

    return-object v2
.end method
