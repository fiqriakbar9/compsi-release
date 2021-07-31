.class final Lcom/google/android/gms/internal/ads/zzcse;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbww;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzazt;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazt;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcse;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzb:Lcom/google/android/gms/internal/ads/zzazt;

    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/internal/ads/zzawc;)V
    .registers 2

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzdra;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqr;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzb:Lcom/google/android/gms/internal/ads/zzazt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcse;->zza:Landroid/content/Context;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazt;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzys;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzb:Lcom/google/android/gms/internal/ads/zzazt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcse;->zza:Landroid/content/Context;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqr;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzazt;->zzp(Landroid/content/Context;Ljava/lang/String;)V

    :cond_26
    return-void
.end method
