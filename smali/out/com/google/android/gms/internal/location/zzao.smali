.class public final Lcom/google/android/gms/internal/location/zzao;
.super Lcom/google/android/gms/internal/location/zzb;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzal;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza()Landroid/location/Location;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/location/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 49
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zza(Ljava/lang/String;)Landroid/location/Location;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x50

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 55
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zza(JZLandroid/app/PendingIntent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Z)V

    .line 29
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    .line 30
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Landroid/app/PendingIntent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x49

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Landroid/location/Location;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzai;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x43

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzbe;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 87
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x48

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x39

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzan;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 82
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 83
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/zzbe;Lcom/google/android/gms/internal/location/zzaj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x4a

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza([Ljava/lang/String;Lcom/google/android/gms/internal/location/zzaj;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 17
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzb;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x22

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 77
    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
