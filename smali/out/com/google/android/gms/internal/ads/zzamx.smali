.class public abstract Lcom/google/android/gms/internal/ads/zzamx;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

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

    const/4 p4, 0x3

    if-eq p1, p4, :cond_5d

    const/4 p4, 0x4

    if-eq p1, p4, :cond_56

    const/4 p4, 0x5

    if-eq p1, p4, :cond_2b

    const/4 p4, 0x6

    if-eq p1, p4, :cond_1c

    const/4 p2, 0x7

    if-eq p1, p2, :cond_11

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamx;->zzf()Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_67

    .line 4
    :cond_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzamx;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_67

    .line 7
    :cond_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3b

    const/4 p2, 0x0

    goto :goto_4f

    :cond_3b
    const-string p4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 9
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 10
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzanb;

    if-eqz v0, :cond_49

    .line 11
    move-object p2, p4

    check-cast p2, Lcom/google/android/gms/internal/ads/zzanb;

    goto :goto_4f

    :cond_49
    new-instance p4, Lcom/google/android/gms/internal/ads/zzamz;

    .line 12
    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Landroid/os/IBinder;)V

    move-object p2, p4

    .line 13
    :goto_4f
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzanb;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_67

    .line 15
    :cond_56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamx;->zzc()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_67

    .line 17
    :cond_5d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_67
    const/4 p1, 0x1

    return p1
.end method
