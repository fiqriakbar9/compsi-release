.class public abstract Lcom/google/android/gms/internal/ads/zzahg;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahh;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

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

    packed-switch p1, :pswitch_data_7a

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_21

    :cond_d
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzaio;

    if-eqz p4, :cond_1b

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaio;

    goto :goto_21

    :cond_1b
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaio;

    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 6
    :goto_21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahg;->zzl(Lcom/google/android/gms/internal/ads/zzaio;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_78

    .line 8
    :pswitch_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahg;->zzk()Z

    move-result p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_78

    .line 11
    :pswitch_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahg;->zzj()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_78

    .line 14
    :pswitch_3e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahg;->zzi()F

    move-result p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_78

    .line 17
    :pswitch_49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahg;->zzh()F

    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_78

    .line 20
    :pswitch_54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahg;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_78

    .line 23
    :pswitch_5f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahg;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_78

    .line 26
    :pswitch_6e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahg;->zze()F

    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_78
    const/4 p1, 0x1

    return p1

    :pswitch_data_7a
    .packed-switch 0x2
        :pswitch_6e
        :pswitch_5f
        :pswitch_54
        :pswitch_49
        :pswitch_3e
        :pswitch_33
        :pswitch_28
        :pswitch_5
    .end packed-switch
.end method
