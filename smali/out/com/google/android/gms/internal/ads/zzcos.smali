.class public final Lcom/google/android/gms/internal/ads/zzcos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcog;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddi;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzbid;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zza:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbid;->zzq()Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object p1

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzdov;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdov;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzyx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzyx;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdov;->zzb(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdov;

    .line 3
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzdov;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdov;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdov;->zza()Lcom/google/android/gms/internal/ads/zzdow;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdow;->zza()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lcom/google/android/gms/internal/ads/zzddi;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcor;

    .line 6
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzcor;-><init>(Lcom/google/android/gms/internal/ads/zzcos;Lcom/google/android/gms/internal/ads/zzcol;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzddi;->zzh(Lcom/google/android/gms/internal/ads/zzaah;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcos;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzys;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lcom/google/android/gms/internal/ads/zzddi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddi;->zze(Lcom/google/android/gms/internal/ads/zzys;)Z

    return-void
.end method

.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lcom/google/android/gms/internal/ads/zzddi;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddi;->zzQ(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzc()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lcom/google/android/gms/internal/ads/zzddi;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddi;->zzc()V

    return-void
.end method
