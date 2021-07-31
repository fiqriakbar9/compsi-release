.class public abstract Lcom/google/android/gms/internal/ads/zzawu;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawv;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbA(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_127

    const/4 v0, 0x2

    if-eq p1, v0, :cond_120

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_ff

    const/16 v0, 0x22

    if-eq p1, v0, :cond_f4

    packed-switch p1, :pswitch_data_136

    const/4 p1, 0x0

    return p1

    .line 4
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzt()Lcom/google/android/gms/internal/ads/zzacg;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_135

    .line 7
    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzs()Z

    move-result p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_135

    .line 10
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzq(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_135

    .line 13
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_135

    .line 16
    :pswitch_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_135

    .line 18
    :pswitch_4f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_56

    goto :goto_69

    :cond_56
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 19
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 20
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzawt;

    if-eqz v0, :cond_64

    .line 21
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzawt;

    goto :goto_69

    :cond_64
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawt;

    .line 22
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzawt;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_69
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzawu;->zzu(Lcom/google/android/gms/internal/ads/zzawt;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_135

    .line 25
    :pswitch_71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzo()Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_135

    .line 28
    :pswitch_7d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzn(Lcom/google/android/gms/internal/ads/zzaay;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_135

    .line 31
    :pswitch_8d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzm(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_135

    .line 34
    :pswitch_99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzl()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_135

    .line 37
    :pswitch_a5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_135

    .line 40
    :pswitch_b5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_135

    .line 43
    :pswitch_c5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_135

    .line 46
    :pswitch_d4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzh()V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_135

    .line 48
    :pswitch_db
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzg()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_135

    .line 50
    :pswitch_e2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzf()V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_135

    .line 52
    :pswitch_e9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zze()Z

    move-result p1

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_135

    .line 1
    :cond_f4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhy;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzr(Z)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_135

    .line 55
    :cond_ff
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_106

    goto :goto_119

    :cond_106
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 56
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 57
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzawy;

    if-eqz v0, :cond_114

    .line 58
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzawy;

    goto :goto_119

    :cond_114
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaww;

    .line 59
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaww;-><init>(Landroid/os/IBinder;)V

    .line 60
    :goto_119
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzawu;->zzd(Lcom/google/android/gms/internal/ads/zzawy;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_135

    .line 62
    :cond_120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzc()V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_135

    .line 64
    :cond_127
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawz;

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzb(Lcom/google/android/gms/internal/ads/zzawz;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_135
    return p4

    :pswitch_data_136
    .packed-switch 0x5
        :pswitch_e9
        :pswitch_e2
        :pswitch_db
        :pswitch_d4
        :pswitch_c5
        :pswitch_b5
        :pswitch_a5
        :pswitch_99
        :pswitch_8d
        :pswitch_7d
        :pswitch_71
        :pswitch_4f
        :pswitch_47
        :pswitch_37
        :pswitch_2b
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method
