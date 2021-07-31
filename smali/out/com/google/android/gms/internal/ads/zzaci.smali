.class public abstract Lcom/google/android/gms/internal/ads/zzaci;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacj;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzacj;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzacj;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzacj;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzach;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzach;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzbA(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_a6

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaci;->zzq()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a4

    .line 3
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaci;->zzp()Z

    move-result p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_a4

    .line 6
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaci;->zzo()Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a4

    .line 9
    :pswitch_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaci;->zzn()Z

    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_a4

    .line 12
    :pswitch_31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaci;->zzm()F

    move-result p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_a4

    .line 15
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_45

    const/4 p1, 0x0

    goto :goto_59

    :cond_45
    const-string p2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 16
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 17
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzacm;

    if-eqz p4, :cond_53

    .line 18
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacm;

    goto :goto_59

    :cond_53
    new-instance p2, Lcom/google/android/gms/internal/ads/zzack;

    .line 19
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 20
    :goto_59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaci;->zzl(Lcom/google/android/gms/internal/ads/zzacm;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a4

    .line 22
    :pswitch_60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaci;->zzk()F

    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_a4

    .line 25
    :pswitch_6b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaci;->zzj()F

    move-result p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_a4

    .line 28
    :pswitch_76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaci;->zzi()I

    move-result p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a4

    .line 31
    :pswitch_81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaci;->zzh()Z

    move-result p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_a4

    .line 34
    :pswitch_8c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhy;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaci;->zzg(Z)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a4

    .line 37
    :pswitch_97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaci;->zzf()V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a4

    .line 39
    :pswitch_9e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaci;->zze()V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_a4
    const/4 p1, 0x1

    return p1

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_9e
        :pswitch_97
        :pswitch_8c
        :pswitch_81
        :pswitch_76
        :pswitch_6b
        :pswitch_60
        :pswitch_3d
        :pswitch_31
        :pswitch_25
        :pswitch_19
        :pswitch_d
        :pswitch_5
    .end packed-switch
.end method
