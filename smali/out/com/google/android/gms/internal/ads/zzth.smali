.class public abstract Lcom/google/android/gms/internal/ads/zzth;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzti;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

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

    const/4 p4, 0x1

    if-eq p1, p4, :cond_22

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 p2, 0x4

    if-eq p1, p2, :cond_e

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzth;->zzf()V

    goto :goto_25

    .line 2
    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzym;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzth;->zze(Lcom/google/android/gms/internal/ads/zzym;)V

    goto :goto_25

    .line 4
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzth;->zzd()V

    goto :goto_25

    .line 5
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzth;->zzc()V

    .line 6
    :goto_25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
