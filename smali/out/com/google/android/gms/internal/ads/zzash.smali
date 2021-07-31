.class public abstract Lcom/google/android/gms/internal/ads/zzash;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasi;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzasi;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzasi;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasi;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasg;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzasg;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzbA(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    move v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eq v0, v10, :cond_2b5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2aa

    const/4 v3, 0x3

    if-eq v0, v3, :cond_29f

    const/4 v3, 0x5

    if-eq v0, v3, :cond_293

    const/16 v3, 0xa

    if-eq v0, v3, :cond_287

    const/16 v3, 0xb

    if-eq v0, v3, :cond_277

    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    packed-switch v0, :pswitch_data_306

    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzys;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_47

    :goto_45
    move-object v11, v2

    goto :goto_58

    .line 6
    :cond_47
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzasc;

    if-eqz v3, :cond_52

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzasc;

    goto :goto_45

    :cond_52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasa;

    .line 9
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzasa;-><init>(Landroid/os/IBinder;)V

    goto :goto_45

    .line 10
    :goto_58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v12

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/ads/zzagy;

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzash;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzagy;)V

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_304

    .line 14
    :pswitch_79
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzys;

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_9a

    :goto_98
    move-object v5, v2

    goto :goto_ab

    .line 19
    :cond_9a
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 20
    instance-of v5, v2, Lcom/google/android/gms/internal/ads/zzarw;

    if-eqz v5, :cond_a5

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzarw;

    goto :goto_98

    :cond_a5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaru;

    .line 22
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(Landroid/os/IBinder;)V

    goto :goto_98

    .line 23
    :goto_ab
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v11

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzyx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/ads/zzyx;

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v11

    move-object v7, v12

    .line 25
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzash;->zzq(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzyx;)V

    .line 26
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_304

    .line 27
    :pswitch_cb
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzys;

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_ec

    :goto_ea
    move-object v11, v2

    goto :goto_fd

    .line 32
    :cond_ec
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 33
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzasf;

    if-eqz v4, :cond_f7

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/zzasf;

    goto :goto_ea

    :cond_f7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasd;

    .line 35
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(Landroid/os/IBinder;)V

    goto :goto_ea

    .line 36
    :goto_fd
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v12

    move-object v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzash;->zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_304

    .line 39
    :pswitch_114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzash;->zzo(Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_304

    .line 42
    :pswitch_120
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzys;

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_141

    :goto_13f
    move-object v11, v2

    goto :goto_152

    .line 47
    :cond_141
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 48
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzasc;

    if-eqz v3, :cond_14c

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/zzasc;

    goto :goto_13f

    :cond_14c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasa;

    .line 50
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzasa;-><init>(Landroid/os/IBinder;)V

    goto :goto_13f

    .line 51
    :goto_152
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v12

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    .line 52
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzash;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_304

    .line 54
    :pswitch_169
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzash;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    .line 56
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_304

    .line 58
    :pswitch_17d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzys;

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_19e

    :goto_19c
    move-object v11, v2

    goto :goto_1af

    .line 63
    :cond_19e
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 64
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzasf;

    if-eqz v4, :cond_1a9

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/zzasf;

    goto :goto_19c

    :cond_1a9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasd;

    .line 66
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(Landroid/os/IBinder;)V

    goto :goto_19c

    .line 67
    :goto_1af
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v12

    move-object v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzash;->zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 69
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_304

    .line 70
    :pswitch_1c6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzash;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    .line 72
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_304

    .line 74
    :pswitch_1da
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzys;

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1fb

    :goto_1f9
    move-object v7, v2

    goto :goto_20e

    :cond_1fb
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 79
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 80
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/zzarz;

    if-eqz v7, :cond_208

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/zzarz;

    goto :goto_1f9

    :cond_208
    new-instance v2, Lcom/google/android/gms/internal/ads/zzarx;

    .line 82
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzarx;-><init>(Landroid/os/IBinder;)V

    goto :goto_1f9

    .line 83
    :goto_20e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 84
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzash;->zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzarz;Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 85
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_304

    .line 86
    :pswitch_225
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 88
    sget-object v0, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzys;

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    .line 90
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_246

    :goto_244
    move-object v5, v2

    goto :goto_257

    .line 91
    :cond_246
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 92
    instance-of v5, v2, Lcom/google/android/gms/internal/ads/zzarw;

    if-eqz v5, :cond_251

    .line 93
    check-cast v2, Lcom/google/android/gms/internal/ads/zzarw;

    goto :goto_244

    :cond_251
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaru;

    .line 94
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(Landroid/os/IBinder;)V

    goto :goto_244

    .line 95
    :goto_257
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v11

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzyx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/ads/zzyx;

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v11

    move-object v7, v12

    .line 97
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzash;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzyx;)V

    .line 98
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_304

    .line 99
    :cond_277
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 101
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_304

    .line 102
    :cond_287
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_304

    .line 104
    :cond_293
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzash;->zzh()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v0

    .line 105
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_304

    .line 107
    :cond_29f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzash;->zzg()Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v0

    .line 108
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_304

    .line 110
    :cond_2aa
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzash;->zzf()Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v0

    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_304

    .line 113
    :cond_2b5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    .line 117
    sget-object v0, Lcom/google/android/gms/internal/ads/zzyx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzyx;

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2e4

    move-object v11, v2

    goto :goto_2f7

    :cond_2e4
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 119
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 120
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzasl;

    if-eqz v2, :cond_2f1

    .line 121
    check-cast v1, Lcom/google/android/gms/internal/ads/zzasl;

    goto :goto_2f6

    :cond_2f1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasj;

    .line 122
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzasj;-><init>(Landroid/os/IBinder;)V

    :goto_2f6
    move-object v11, v1

    :goto_2f7
    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 123
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzash;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzasl;)V

    .line 124
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_304
    return v10

    nop

    :pswitch_data_306
    .packed-switch 0xd
        :pswitch_225
        :pswitch_1da
        :pswitch_1c6
        :pswitch_17d
        :pswitch_169
        :pswitch_120
        :pswitch_114
        :pswitch_cb
        :pswitch_79
        :pswitch_26
    .end packed-switch
.end method
