.class public final Lcom/google/android/gms/internal/ads/zzcol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzalk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzalk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzalk;

    return-void
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzcok;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcok;->zza(Lcom/google/android/gms/internal/ads/zzcok;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Dispatching AFMA event on publisher webview: "

    if-eqz v1, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 3
    :cond_15
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzalk;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzalk;->zzb(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcok;

    const-string v1, "initialize"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzq(Lcom/google/android/gms/internal/ads/zzcok;)V

    return-void
.end method

.method public final zzb(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcok;

    const-string v1, "creation"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzb(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "nativeObjectCreated"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzc(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzq(Lcom/google/android/gms/internal/ads/zzcok;)V

    return-void
.end method

.method public final zzc(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcok;

    const-string v1, "creation"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzb(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "nativeObjectNotCreated"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzc(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzq(Lcom/google/android/gms/internal/ads/zzcok;)V

    return-void
.end method

.method public final zzd(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcok;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzb(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onNativeAdObjectNotAvailable"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzc(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzq(Lcom/google/android/gms/internal/ads/zzcok;)V

    return-void
.end method

.method public final zze(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcok;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzb(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onAdLoaded"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzc(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzq(Lcom/google/android/gms/internal/ads/zzcok;)V

    return-void
.end method

.method public final zzf(JI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcok;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzb(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onAdFailedToLoad"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzc(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzd(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzq(Lcom/google/android/gms/internal/ads/zzcok;)V

    return-void
.end method

.method public final zzg(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcok;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzb(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onAdOpened"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzc(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzq(Lcom/google/android/gms/internal/ads/zzcok;)V

    return-void
.end method

.method public final zzh(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcok;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzb(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onAdClicked"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzc(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzalk;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcok;->zza(Lcom/google/android/gms/internal/ads/zzcok;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzi(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcok;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzb(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onAdClosed"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzc(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzq(Lcom/google/android/gms/internal/ads/zzcok;)V

    return-void
.end method

.method public final zzj(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcok;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzb(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onNativeAdObjectNotAvailable"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzc(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzq(Lcom/google/android/gms/internal/ads/zzcok;)V

    return-void
.end method

.method public final zzk(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcok;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzb(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onRewardedAdLoaded"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzc(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzq(Lcom/google/android/gms/internal/ads/zzcok;)V

    return-void
.end method

.method public final zzl(JI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcok;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzb(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onRewardedAdFailedToLoad"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzc(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzd(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzq(Lcom/google/android/gms/internal/ads/zzcok;)V

    return-void
.end method

.method public final zzm(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcok;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzb(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onRewardedAdOpened"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzc(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzq(Lcom/google/android/gms/internal/ads/zzcok;)V

    return-void
.end method

.method public final zzn(JI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcok;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzb(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onRewardedAdFailedToShow"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzc(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzd(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzq(Lcom/google/android/gms/internal/ads/zzcok;)V

    return-void
.end method

.method public final zzo(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcok;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzb(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onRewardedAdClosed"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzc(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzq(Lcom/google/android/gms/internal/ads/zzcok;)V

    return-void
.end method

.method public final zzp(JLcom/google/android/gms/internal/ads/zzaxi;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcok;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzb(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onUserEarnedReward"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzc(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaxi;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zze(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaxi;->zzf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzf(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzq(Lcom/google/android/gms/internal/ads/zzcok;)V

    return-void
.end method
