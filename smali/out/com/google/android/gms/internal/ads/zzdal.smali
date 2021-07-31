.class final synthetic Lcom/google/android/gms/internal/ads/zzdal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdam;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdra;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcvz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdam;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdal;->zza:Lcom/google/android/gms/internal/ads/zzdam;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzb:Lcom/google/android/gms/internal/ads/zzdra;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzd:Lcom/google/android/gms/internal/ads/zzcvz;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdal;->zza:Lcom/google/android/gms/internal/ads/zzdam;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzb:Lcom/google/android/gms/internal/ads/zzdra;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzd:Lcom/google/android/gms/internal/ads/zzcvz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdam;->zzd:Lcom/google/android/gms/internal/ads/zzdao;

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdao;->zzd(Lcom/google/android/gms/internal/ads/zzdao;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V

    return-void
.end method
