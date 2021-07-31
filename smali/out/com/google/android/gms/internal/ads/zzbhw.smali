.class public abstract Lcom/google/android/gms/internal/ads/zzbhw;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhx;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbA(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_140

    const/4 p1, 0x0

    return p1

    .line 69
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzp(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13e

    .line 4
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzt()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_13e

    .line 7
    :pswitch_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzs()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_13e

    .line 10
    :pswitch_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzr()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_13e

    .line 13
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13e

    .line 18
    :pswitch_51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzo(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13e

    .line 21
    :pswitch_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzn(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13e

    .line 24
    :pswitch_69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzm()J

    move-result-wide p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_13e

    .line 27
    :pswitch_75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzl()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_13e

    .line 30
    :pswitch_81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzk()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_13e

    .line 33
    :pswitch_8d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzj(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_13e

    .line 38
    :pswitch_a1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 41
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzi(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13e

    :pswitch_b9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzh(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13e

    .line 46
    :pswitch_c9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzg(Ljava/lang/String;)I

    move-result p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13e

    .line 50
    :pswitch_d8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhy;->zza(Landroid/os/Parcel;)Z

    move-result p2

    .line 53
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzf(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto :goto_13e

    .line 56
    :pswitch_ef
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_13e

    .line 61
    :pswitch_106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 64
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_13e

    .line 0
    :pswitch_11d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzc(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_13e

    .line 65
    :pswitch_130
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_13e
    const/4 p1, 0x1

    return p1

    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_130
        :pswitch_11d
        :pswitch_106
        :pswitch_ef
        :pswitch_d8
        :pswitch_c9
        :pswitch_b9
        :pswitch_a1
        :pswitch_8d
        :pswitch_81
        :pswitch_75
        :pswitch_69
        :pswitch_5d
        :pswitch_51
        :pswitch_39
        :pswitch_2d
        :pswitch_21
        :pswitch_15
        :pswitch_5
    .end packed-switch
.end method
