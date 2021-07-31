.class public final Lcom/google/android/gms/ads/internal/overlay/zzv;
.super Lcom/google/android/gms/internal/ads/zzauk;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private final zzb:Landroid/app/Activity;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauk;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzd:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    return-void
.end method

.method private final declared-synchronized zzb()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzd:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_f

    const/4 v1, 0x4

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbt(I)V

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzd:Z
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_16

    monitor-exit p0

    return-void

    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final zze()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzf()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbr()V

    :cond_9
    return-void
.end method

.method public final zzg()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfN:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_18
    const/4 v0, 0x0

    if-eqz p1, :cond_24

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v0, 0x1

    :cond_24
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v2, :cond_2e

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2e
    if-eqz v0, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_36
    if-nez p1, :cond_5e

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/internal/ads/zzyi;

    if-eqz p1, :cond_3f

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyi;->onAdClicked()V

    :cond_3f
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5e

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5e

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz p1, :cond_5e

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbo()V

    .line 12
    :cond_5e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zza()Lcom/google/android/gms/ads/internal/overlay/zza;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 13
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zza;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzu;)Z

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_76
    return-void
.end method

.method public final zzi()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzj()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzk()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzc:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_16

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbJ()V

    :cond_16
    return-void
.end method

.method public final zzl()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbs()V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb()V

    :cond_14
    return-void
.end method

.method public final zzm(IILandroid/content/Intent;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzc:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzp()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb()V

    :cond_b
    return-void
.end method

.method public final zzq()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb()V

    :cond_b
    return-void
.end method

.method public final zzs()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
