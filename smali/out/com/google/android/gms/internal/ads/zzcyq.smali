.class final synthetic Lcom/google/android/gms/internal/ads/zzcyq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdra;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzf:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyr;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lorg/json/JSONObject;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zza:Lcom/google/android/gms/internal/ads/zzcyr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzd:Lcom/google/android/gms/internal/ads/zzdra;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zze:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zza:Lcom/google/android/gms/internal/ads/zzcyr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzd:Lcom/google/android/gms/internal/ads/zzdra;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zze:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzf:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcyr;->zzc(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzces;

    move-result-object v0

    return-object v0
.end method
