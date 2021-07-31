.class public final Lcom/google/android/gms/internal/ads/zzbnv;
.super Lcom/google/android/gms/internal/ads/zzbql;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzc:Landroid/view/View;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqp;

.field private final zzf:I

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbnn;

.field private zzj:Lcom/google/android/gms/internal/ads/zztf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqk;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzdqp;IZZLcom/google/android/gms/internal/ads/zzbnn;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbql;-><init>(Lcom/google/android/gms/internal/ads/zzbqk;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzc:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zze:Lcom/google/android/gms/internal/ads/zzdqp;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzf:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzg:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzi:Lcom/google/android/gms/internal/ads/zzbnn;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdqp;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzq:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zze:Lcom/google/android/gms/internal/ads/zzdqp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdqp;)Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzc:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzf:I

    return v0
.end method

.method public final zzd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzg:Z

    return v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzh:Z

    return v0
.end method

.method public final zzf()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzc()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzT()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzsv;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzax(Lcom/google/android/gms/internal/ads/zzsv;)V

    return-void
.end method

.method public final zzi(JI)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzi:Lcom/google/android/gms/internal/ads/zzbnn;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbnn;->zza(JI)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zztf;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzj:Lcom/google/android/gms/internal/ads/zztf;

    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zztf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzj:Lcom/google/android/gms/internal/ads/zztf;

    return-object v0
.end method
