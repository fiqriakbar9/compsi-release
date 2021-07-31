.class public abstract Lcom/google/android/gms/internal/ads/zzaxn;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxo;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbA(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_4a

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxn;->zzj()V

    goto :goto_44

    .line 2
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzym;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxn;->zzi(Lcom/google/android/gms/internal/ads/zzym;)V

    goto :goto_44

    .line 4
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxn;->zzh(I)V

    goto :goto_44

    .line 6
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_25

    const/4 p1, 0x0

    goto :goto_39

    :cond_25
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 7
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 8
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzaxi;

    if-eqz p4, :cond_33

    .line 9
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxi;

    goto :goto_39

    :cond_33
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 11
    :goto_39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxn;->zzg(Lcom/google/android/gms/internal/ads/zzaxi;)V

    goto :goto_44

    .line 12
    :pswitch_3d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxn;->zzf()V

    goto :goto_44

    .line 13
    :pswitch_41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxn;->zze()V

    .line 14
    :goto_44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_41
        :pswitch_3d
        :pswitch_1d
        :pswitch_15
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method
