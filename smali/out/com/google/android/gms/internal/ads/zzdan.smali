.class final Lcom/google/android/gms/internal/ads/zzdan;
.super Lcom/google/android/gms/internal/ads/zzaxc;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwi;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbud;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbvk;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcbh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdao;Lcom/google/android/gms/internal/ads/zzbwi;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzcbh;)V
    .registers 6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdan;->zza:Lcom/google/android/gms/internal/ads/zzbwi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzb:Lcom/google/android/gms/internal/ads/zzbud;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzc:Lcom/google/android/gms/internal/ads/zzbvk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzd:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .registers 3

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zza:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbwi;->zzbo()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzd:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zza()V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zza:Lcom/google/android/gms/internal/ads/zzbwi;

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbwi;->zzbt(I)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaxe;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzd:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcbh;->zzb(Lcom/google/android/gms/internal/ads/zzaxe;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzb:Lcom/google/android/gms/internal/ads/zzbud;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbud;->onAdClicked()V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .registers 3

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzc:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvk;->zzb()V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzc:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvk;->zzf()V

    return-void
.end method
