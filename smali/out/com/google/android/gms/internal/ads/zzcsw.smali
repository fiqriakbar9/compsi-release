.class final synthetic Lcom/google/android/gms/internal/ads/zzcsw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzctj;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzctn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzawf;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzctj;-><init>(Lcom/google/android/gms/internal/ads/zzctn;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzawf;)V

    return-object v3
.end method
