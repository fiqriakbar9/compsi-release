.class public abstract Lcom/google/android/gms/internal/ads/zzalm;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaln;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaln;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaln;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaln;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzall;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzall;-><init>(Landroid/os/IBinder;)V

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

    const/4 p4, 0x1

    if-eq p1, p4, :cond_c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzf()V

    goto :goto_13

    .line 2
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalm;->zze(Ljava/lang/String;)V

    .line 4
    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
