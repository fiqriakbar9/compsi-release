.class public final Lcom/google/android/gms/internal/ads/zzast;
.super Lcom/google/android/gms/internal/ads/zzash;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

.field private zzc:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

.field private zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzash;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    return-object p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzc:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    return-object p1
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_15

    return-object p1

    :cond_15
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method private static final zzt(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 9
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    :try_start_19
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_43

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    .line 4
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_41} :catch_44

    goto :goto_2e

    :cond_42
    move-object v0, p0

    :cond_43
    return-object v0

    :catch_44
    move-exception p0

    const-string v0, ""

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method private static final zzu(Lcom/google/android/gms/internal/ads/zzys;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    if-nez p0, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzm()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_10
    const/4 p0, 0x1

    return p0
.end method

.method private static final zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzys;->zzu:Ljava/lang/String;

    .line 2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_d} :catch_d

    :catch_d
    return-object p1
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzasl;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasr;

    .line 1
    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/zzasr;-><init>(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzasl;)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_8c

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_98

    goto :goto_47

    :sswitch_15
    const-string v2, "rewarded_interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_47

    const/4 p2, 0x3

    goto :goto_48

    :sswitch_1f
    const-string v2, "interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_47

    const/4 p2, 0x1

    goto :goto_48

    :sswitch_29
    const-string v2, "rewarded"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_47

    const/4 p2, 0x2

    goto :goto_48

    :sswitch_33
    const-string v2, "native"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_47

    const/4 p2, 0x4

    goto :goto_48

    :sswitch_3d
    const-string v2, "banner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_47

    const/4 p2, 0x0

    goto :goto_48

    :cond_47
    :goto_47
    const/4 p2, -0x1

    :goto_48
    if-eqz p2, :cond_66

    if-eq p2, v6, :cond_63

    if-eq p2, v5, :cond_60

    if-eq p2, v4, :cond_5d

    if-ne p2, v3, :cond_55

    .line 7
    :try_start_52
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_68

    .line 2
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5d
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_68

    .line 5
    :cond_60
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_68

    .line 4
    :cond_63
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_68

    .line 3
    :cond_66
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    :goto_68
    invoke-direct {v1, p2, p4}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, p5, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    iget v2, p5, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2, p5}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V

    .line 13
    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    :try_end_8b
    .catchall {:try_start_52 .. :try_end_8b} :catchall_8c

    return-void

    :catchall_8c
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :sswitch_data_98
    .sparse-switch
        -0x533a80d4 -> :sswitch_3d
        -0x3ebdafe9 -> :sswitch_33
        -0xe47b3f2 -> :sswitch_29
        0x240b672c -> :sswitch_1f
        0x71ef0bbd -> :sswitch_15
    .end sparse-switch
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzasv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasv;->zza(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzasv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasv;->zza(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzacj;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/zzb;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 2
    :try_start_7
    check-cast v0, Lcom/google/android/gms/ads/mediation/zzb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/zzb;->getVideoController()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    return-object v0

    :catchall_e
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-object v2
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzyx;)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzasn;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzasn;-><init>(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzaqh;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzast;->zzt(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzast;->zzs(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;

    move-result-object v9

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzast;->zzu(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzast;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    .line 7
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzast;->zzd:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_49
    .catchall {:try_start_6 .. :try_end_49} :catchall_4a

    return-void

    :catchall_4a
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzarz;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasp;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzarz;Lcom/google/android/gms/internal/ads/zzaqh;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzast;->zzt(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzast;->zzs(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzast;->zzu(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzast;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzast;->zzd:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_3a

    return-void

    :catchall_3a
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    if-eqz v0, :cond_16

    .line 1
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;->showAd(Landroid/content/Context;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    goto :goto_14

    :catchall_e
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzass;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzaqh;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzast;->zzt(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzast;->zzs(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzast;->zzu(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzast;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzast;->zzd:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_3a

    return-void

    :catchall_3a
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzast;->zzc:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz v0, :cond_16

    .line 1
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    goto :goto_14

    :catchall_e
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzast;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzagy;)V

    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzast;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzass;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzaqh;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzast;->zzt(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzast;->zzs(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzast;->zzu(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzast;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzast;->zzd:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_3a

    return-void

    :catchall_3a
    move-exception v0

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzyx;)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaso;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzaqh;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzast;->zzt(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzast;->zzs(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;

    move-result-object v9

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzast;->zzu(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzast;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    .line 7
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzast;->zzd:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_49
    .catchall {:try_start_6 .. :try_end_49} :catchall_4a

    return-void

    :catchall_4a
    move-exception v0

    const-string v1, "Adapter failed to render interscroller ad."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzagy;)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasq;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzasq;-><init>(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzaqh;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzast;->zzt(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzast;->zzs(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzast;->zzu(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzast;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzast;->zzd:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    move-object v0, v15

    move-object/from16 v15, p7

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzagy;)V

    .line 7
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_3d

    return-void

    :catchall_3d
    move-exception v0

    const-string v2, "Adapter failed to render native ad."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
