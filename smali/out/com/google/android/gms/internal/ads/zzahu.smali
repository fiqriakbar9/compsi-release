.class public abstract Lcom/google/android/gms/internal/ads/zzahu;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahv;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

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

    packed-switch p1, :pswitch_data_e0

    const/4 p1, 0x0

    return p1

    .line 15
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zzs()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_de

    .line 3
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zzr()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_de

    .line 6
    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zzq()Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_de

    :pswitch_29
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahu;->zzp(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_de

    .line 0
    :pswitch_39
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahu;->zzo(Landroid/os/Bundle;)Z

    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_de

    .line 11
    :pswitch_4d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahu;->zzn(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_de

    .line 19
    :pswitch_5d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zzm()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_de

    .line 22
    :pswitch_69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zzl()V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_de

    .line 24
    :pswitch_71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zzk()Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_de

    .line 27
    :pswitch_7c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zzj()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_de

    .line 30
    :pswitch_87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_de

    .line 33
    :pswitch_92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zzh()D

    move-result-wide p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_de

    .line 36
    :pswitch_9d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_de

    .line 39
    :pswitch_a8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zzf()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_de

    .line 42
    :pswitch_b3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zze()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_de

    .line 45
    :pswitch_be
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zzd()Ljava/util/List;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_de

    .line 48
    :pswitch_c9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zzc()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_de

    .line 51
    :pswitch_d4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_de
    const/4 p1, 0x1

    return p1

    :pswitch_data_e0
    .packed-switch 0x2
        :pswitch_d4
        :pswitch_c9
        :pswitch_be
        :pswitch_b3
        :pswitch_a8
        :pswitch_9d
        :pswitch_92
        :pswitch_87
        :pswitch_7c
        :pswitch_71
        :pswitch_69
        :pswitch_5d
        :pswitch_4d
        :pswitch_39
        :pswitch_29
        :pswitch_1d
        :pswitch_11
        :pswitch_5
    .end packed-switch
.end method
