.class public final Lcom/google/android/gms/internal/ads/zzcis;
.super Lcom/google/android/gms/internal/ads/zzahu;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzces;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcex;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzces;Lcom/google/android/gms/internal/ads/zzcex;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzahk;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzK()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzJ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Landroid/os/Bundle;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzR()V

    return-void
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzacj;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzu()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v0

    return-object v0
.end method

.method public final zzn(Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzces;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzces;->zze(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final zzp(Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzces;->zzf(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzahc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzv()Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzG()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zza:Ljava/lang/String;

    return-object v0
.end method
