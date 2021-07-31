.class final synthetic Lcom/google/android/gms/internal/ads/zzcxn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdra;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxq;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zza:Lcom/google/android/gms/internal/ads/zzcxq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzb:Lcom/google/android/gms/internal/ads/zzdra;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zza:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzb:Lcom/google/android/gms/internal/ads/zzdra;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcxq;->zzc(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzbom;

    move-result-object v0

    return-object v0
.end method
