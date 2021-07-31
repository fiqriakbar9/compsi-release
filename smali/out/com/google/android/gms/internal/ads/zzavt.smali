.class public abstract Lcom/google/android/gms/internal/ads/zzavt;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavu;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbA(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p1, p4, :cond_d2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_ad

    const/4 v1, 0x4

    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, v1, :cond_87

    const/4 v1, 0x5

    if-eq p1, v1, :cond_61

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3a

    const/4 v1, 0x7

    if-eq p1, v1, :cond_17

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_22

    goto :goto_32

    .line 3
    :cond_22
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzavy;

    if-eqz v1, :cond_2d

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavy;

    goto :goto_32

    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavw;

    .line 6
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzavt;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavy;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e0

    .line 9
    :cond_3a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawc;

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_49

    goto :goto_59

    .line 11
    :cond_49
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzavy;

    if-eqz v1, :cond_54

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavy;

    goto :goto_59

    :cond_54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavw;

    .line 14
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Landroid/os/IBinder;)V

    .line 15
    :goto_59
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzavt;->zzg(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzavy;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e0

    .line 17
    :cond_61
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawc;

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_70

    goto :goto_80

    .line 19
    :cond_70
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzavy;

    if-eqz v1, :cond_7b

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavy;

    goto :goto_80

    :cond_7b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavw;

    .line 22
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_80
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzavt;->zzf(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzavy;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_e0

    .line 25
    :cond_87
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawc;

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_96

    goto :goto_a6

    .line 27
    :cond_96
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzavy;

    if-eqz v1, :cond_a1

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavy;

    goto :goto_a6

    :cond_a1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavw;

    .line 30
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Landroid/os/IBinder;)V

    .line 31
    :goto_a6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzavt;->zze(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzavy;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_e0

    .line 33
    :cond_ad
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavo;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_bc

    goto :goto_ce

    :cond_bc
    const-string p2, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 35
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 36
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzavv;

    if-eqz v0, :cond_c9

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/ads/zzavv;

    goto :goto_ce

    :cond_c9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzavv;

    .line 38
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzavv;-><init>(Landroid/os/IBinder;)V

    .line 39
    :goto_ce
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_e0

    .line 40
    :cond_d2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavo;

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_e0
    return p4
.end method
