.class final synthetic Lcom/google/android/gms/internal/ads/zzcxu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcya;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdra;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzckx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcya;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzckx;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zza:Lcom/google/android/gms/internal/ads/zzcya;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzc:Lcom/google/android/gms/internal/ads/zzdra;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzd:Lcom/google/android/gms/internal/ads/zzckx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zza:Lcom/google/android/gms/internal/ads/zzcya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzc:Lcom/google/android/gms/internal/ads/zzdra;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzd:Lcom/google/android/gms/internal/ads/zzckx;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcya;->zzc(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzckx;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
