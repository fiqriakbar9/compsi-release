.class public abstract Lcom/google/android/gms/internal/ads/zztd;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzte;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzte;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzte;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzte;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zztc;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzbA(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzym;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztd;->zzd(Lcom/google/android/gms/internal/ads/zzym;)V

    goto :goto_3a

    .line 3
    :cond_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto :goto_3a

    .line 4
    :cond_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_23

    const/4 p1, 0x0

    goto :goto_37

    :cond_23
    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 5
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 6
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zztb;

    if-eqz v0, :cond_31

    .line 7
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zztb;

    goto :goto_37

    :cond_31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzsz;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 9
    :goto_37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztd;->zzb(Lcom/google/android/gms/internal/ads/zztb;)V

    .line 10
    :goto_3a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
