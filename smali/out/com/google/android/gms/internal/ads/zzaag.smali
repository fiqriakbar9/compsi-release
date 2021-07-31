.class public abstract Lcom/google/android/gms/internal/ads/zzaag;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaah;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

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

    packed-switch p1, :pswitch_data_32

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzym;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaag;->zzd(Lcom/google/android/gms/internal/ads/zzym;)V

    goto :goto_2c

    .line 3
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaag;->zzi()V

    goto :goto_2c

    .line 4
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaag;->zzh()V

    goto :goto_2c

    .line 5
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaag;->zzg()V

    goto :goto_2c

    .line 6
    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaag;->zzf()V

    goto :goto_2c

    .line 7
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaag;->zzc(I)V

    goto :goto_2c

    .line 9
    :pswitch_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaag;->zzb()V

    .line 10
    :goto_2c
    :pswitch_2c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_29
        :pswitch_21
        :pswitch_2c
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_11
        :pswitch_5
    .end packed-switch
.end method
