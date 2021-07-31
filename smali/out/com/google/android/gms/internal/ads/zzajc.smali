.class public abstract Lcom/google/android/gms/internal/ads/zzajc;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajd;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

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

    packed-switch p1, :pswitch_data_194

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacc;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajc;->zzI(Lcom/google/android/gms/internal/ads/zzacd;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_192

    .line 4
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzH()Lcom/google/android/gms/internal/ads/zzacg;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_192

    .line 7
    :pswitch_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzG()Z

    move-result p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_192

    .line 10
    :pswitch_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzF()Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_192

    .line 13
    :pswitch_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzE()V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_192

    .line 15
    :pswitch_41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzD()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_192

    .line 17
    :pswitch_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabo;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajc;->zzC(Lcom/google/android/gms/internal/ads/zzabp;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_192

    .line 20
    :pswitch_59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzabt;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajc;->zzB(Lcom/google/android/gms/internal/ads/zzabt;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_192

    .line 23
    :pswitch_69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzA()Z

    move-result p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_192

    .line 26
    :pswitch_75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzz()Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_192

    .line 29
    :pswitch_81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzy()V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_192

    .line 31
    :pswitch_89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_91

    const/4 p1, 0x0

    goto :goto_a5

    :cond_91
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 32
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 33
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzaja;

    if-eqz p4, :cond_9f

    .line 34
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaja;

    goto :goto_a5

    :cond_9f
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 35
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 36
    :goto_a5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajc;->zzx(Lcom/google/android/gms/internal/ads/zzaja;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_192

    .line 38
    :pswitch_ad
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzw()Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_192

    .line 41
    :pswitch_b9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzv()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_192

    .line 44
    :pswitch_c5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzu()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_192

    :pswitch_d1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajc;->zzt(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_192

    .line 0
    :pswitch_e1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajc;->zzs(Landroid/os/Bundle;)Z

    move-result p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_192

    .line 49
    :pswitch_f5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajc;->zzr(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_192

    .line 57
    :pswitch_105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzq()Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_192

    .line 60
    :pswitch_111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzp()V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_192

    :pswitch_119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzo()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_192

    .line 64
    :pswitch_125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzn()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_192

    .line 67
    :pswitch_130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzm()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_192

    .line 70
    :pswitch_13b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzl()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_192

    .line 73
    :pswitch_146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzk()D

    move-result-wide p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_192

    .line 76
    :pswitch_151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzj()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_192

    .line 79
    :pswitch_15c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_192

    .line 82
    :pswitch_167
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzh()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_192

    .line 85
    :pswitch_172
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_192

    .line 88
    :pswitch_17d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzf()Ljava/util/List;

    move-result-object p1

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_192

    .line 91
    :pswitch_188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zze()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_192
    const/4 p1, 0x1

    return p1

    :pswitch_data_194
    .packed-switch 0x2
        :pswitch_188
        :pswitch_17d
        :pswitch_172
        :pswitch_167
        :pswitch_15c
        :pswitch_151
        :pswitch_146
        :pswitch_13b
        :pswitch_130
        :pswitch_125
        :pswitch_119
        :pswitch_111
        :pswitch_105
        :pswitch_f5
        :pswitch_e1
        :pswitch_d1
        :pswitch_c5
        :pswitch_b9
        :pswitch_ad
        :pswitch_89
        :pswitch_81
        :pswitch_75
        :pswitch_69
        :pswitch_59
        :pswitch_49
        :pswitch_41
        :pswitch_39
        :pswitch_2d
        :pswitch_21
        :pswitch_15
        :pswitch_5
    .end packed-switch
.end method
