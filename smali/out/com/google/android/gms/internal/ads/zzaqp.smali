.class public abstract Lcom/google/android/gms/internal/ads/zzaqp;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqq;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqq;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaqq;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqq;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqo;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Landroid/os/IBinder;)V

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

    packed-switch p1, :pswitch_data_132

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzB()F

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_12f

    .line 4
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzA()F

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_12f

    .line 7
    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzz()F

    move-result p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_12f

    .line 10
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12f

    .line 13
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p4

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzaqp;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12f

    .line 18
    :pswitch_59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12f

    .line 21
    :pswitch_69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzv()V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12f

    .line 23
    :pswitch_71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzu()Z

    move-result p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_12f

    .line 26
    :pswitch_7d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzt()Z

    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_12f

    .line 29
    :pswitch_89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzs()Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_12f

    .line 32
    :pswitch_95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzr()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_12f

    .line 35
    :pswitch_a1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzq()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_12f

    .line 38
    :pswitch_ad
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzp()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_12f

    .line 41
    :pswitch_b9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x0

    .line 42
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_12f

    .line 43
    :pswitch_c2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzn()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_12f

    .line 46
    :pswitch_cd
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzm()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_12f

    .line 49
    :pswitch_d8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzl()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_12f

    .line 52
    :pswitch_e3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzk()D

    move-result-wide p1

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_12f

    .line 55
    :pswitch_ee
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzj()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_12f

    .line 58
    :pswitch_f9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_12f

    .line 61
    :pswitch_104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzh()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_12f

    .line 64
    :pswitch_10f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_12f

    .line 67
    :pswitch_11a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzf()Ljava/util/List;

    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_12f

    .line 70
    :pswitch_125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zze()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_12f
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_132
    .packed-switch 0x2
        :pswitch_125
        :pswitch_11a
        :pswitch_10f
        :pswitch_104
        :pswitch_f9
        :pswitch_ee
        :pswitch_e3
        :pswitch_d8
        :pswitch_cd
        :pswitch_c2
        :pswitch_b9
        :pswitch_ad
        :pswitch_a1
        :pswitch_95
        :pswitch_89
        :pswitch_7d
        :pswitch_71
        :pswitch_69
        :pswitch_59
        :pswitch_39
        :pswitch_29
        :pswitch_1d
        :pswitch_11
        :pswitch_5
    .end packed-switch
.end method
