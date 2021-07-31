.class public final Lcom/google/android/gms/internal/ads/zzara;
.super Lcom/google/android/gms/internal/ads/zzaqd;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzarc;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaxd;

.field private zzd:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zze:Landroid/view/View;

.field private zzf:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

.field private zzg:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

.field private zzh:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

.field private zzi:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

.field private final zzj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzO(Lcom/google/android/gms/internal/ads/zzara;Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzf:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    return-object p1
.end method

.method static synthetic zzP(Lcom/google/android/gms/internal/ads/zzara;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzg:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    return-object p1
.end method

.method static synthetic zzQ(Lcom/google/android/gms/internal/ads/zzara;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzh:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    return-object p1
.end method

.method private final zzR(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 13
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    :try_start_19
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_43

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

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

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_42
    move-object v0, p1

    :cond_43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 8
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_57

    const-string p1, "adJson"

    .line 9
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_57

    const-string p1, "tagForChildDirectedTreatment"

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_57
    const-string p1, "max_ad_content_rating"

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_19 .. :try_end_5c} :catchall_5d

    return-object v0

    :catchall_5d
    move-exception p1

    const-string p2, ""

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

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

.method private static final zzT(Lcom/google/android/gms/internal/ads/zzys;)Z
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

.method private static final zzU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;
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

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzara;Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzi:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzara;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zze:Landroid/view/View;

    return-object p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzara;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zzA(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    if-eqz v1, :cond_13

    .line 2
    :try_start_6
    check-cast v0, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;->onImmersiveModeUpdated(Z)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    const-string v0, ""

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_13
    const-class p1, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final zzB()Lcom/google/android/gms/internal/ads/zzacj;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

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

.method public final zzC()Lcom/google/android/gms/internal/ads/zzaqq;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzb:Lcom/google/android/gms/internal/ads/zzarc;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarc;->zzd()Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Lcom/google/android/gms/internal/ads/zzart;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzart;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-object v1

    .line 3
    :cond_16
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzg:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    if-eqz v0, :cond_24

    new-instance v1, Lcom/google/android/gms/internal/ads/zzart;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzart;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-object v1

    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzD(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v3, v3, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v3, :cond_56

    const-string v3, "Requesting rewarded ad from adapter."

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    :try_start_11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaqz;

    move-object/from16 v5, p4

    .line 8
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>(Lcom/google/android/gms/internal/ads/zzara;Lcom/google/android/gms/internal/ads/zzaqh;)V

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    .line 10
    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/zzara;->zzR(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzara;->zzS(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;

    move-result-object v9

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzara;->zzT(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzara;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_49} :catch_4a

    return-void

    :catch_4a
    move-exception v0

    const-string v2, ""

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 1
    :cond_56
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzE(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_24

    const-string v0, "Show rewarded ad from adapter."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzh:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz v0, :cond_19

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V

    return-void

    :cond_19
    const-string p1, "Can not show null mediation rewarded ad."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 1
    :cond_24
    const-class p1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzamn;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzamn;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzamt;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_96

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqv;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>(Lcom/google/android/gms/internal/ads/zzara;Lcom/google/android/gms/internal/ads/zzamn;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_14
    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamt;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamt;->zza:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_9c

    goto :goto_60

    :sswitch_2e
    const-string v3, "rewarded_interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v2, 0x3

    goto :goto_61

    :sswitch_38
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v2, 0x1

    goto :goto_61

    :sswitch_42
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v2, 0x2

    goto :goto_61

    :sswitch_4c
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v2, 0x4

    goto :goto_61

    :sswitch_56
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v2, 0x0

    goto :goto_61

    :cond_60
    :goto_60
    const/4 v2, -0x1

    :goto_61
    if-eqz v2, :cond_79

    if-eq v2, v7, :cond_76

    if-eq v2, v6, :cond_73

    if-eq v2, v5, :cond_70

    if-eq v2, v4, :cond_6d

    const/4 v2, 0x0

    goto :goto_7b

    .line 8
    :cond_6d
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_7b

    .line 9
    :cond_70
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_7b

    .line 10
    :cond_73
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_7b

    .line 11
    :cond_76
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_7b

    .line 12
    :cond_79
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    :goto_7b
    if-eqz v2, :cond_14

    .line 7
    new-instance v3, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Landroid/os/Bundle;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 7
    :cond_88
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/ads/mediation/Adapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V

    return-void

    .line 2
    :cond_96
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :sswitch_data_9c
    .sparse-switch
        -0x533a80d4 -> :sswitch_56
        -0x3ebdafe9 -> :sswitch_4c
        -0xe47b3f2 -> :sswitch_42
        0x240b672c -> :sswitch_38
        0x71ef0bbd -> :sswitch_2e
    .end sparse-switch
.end method

.method public final zzG(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v3, v3, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v3, :cond_56

    const-string v3, "Requesting rewarded interstitial ad from adapter."

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    :try_start_11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaqz;

    move-object/from16 v5, p4

    .line 8
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>(Lcom/google/android/gms/internal/ads/zzara;Lcom/google/android/gms/internal/ads/zzaqh;)V

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    .line 10
    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/zzara;->zzR(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzara;->zzS(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;

    move-result-object v9

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzara;->zzT(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzara;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_49} :catch_4a

    return-void

    :catch_4a
    move-exception v0

    const-string v2, ""

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 1
    :cond_56
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzH()Lcom/google/android/gms/internal/ads/zzasv;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasv;->zza(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v0

    return-object v0
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzasv;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasv;->zza(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v0

    return-object v0
.end method

.method public final zzJ(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v4, v4, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v4, :cond_61

    const-string v4, "Requesting interscroller ad from adapter."

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    :try_start_13
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaqu;

    move-object/from16 v6, p6

    .line 8
    invoke-direct {v5, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(Lcom/google/android/gms/internal/ads/zzara;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/ads/mediation/Adapter;)V

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    const-string v8, ""

    move-object/from16 v6, p5

    .line 10
    invoke-direct {v1, v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzara;->zzR(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzara;->zzS(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;

    move-result-object v10

    .line 12
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzara;->zzT(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v11

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    .line 13
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzara;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    .line 14
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zza;->zzc(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v16

    const-string v17, ""

    move-object v6, v15

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/ads/mediation/Adapter;->loadInterscrollerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_54} :catch_55

    return-void

    :catch_55
    move-exception v0

    const-string v2, ""

    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 1
    :cond_61
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzK()Lcom/google/android/gms/internal/ads/zzaqk;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzi:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzarb;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V

    return-object v1

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzL(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-nez v1, :cond_62

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v1, :cond_b

    goto :goto_62

    .line 7
    :cond_b
    const-class p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 12
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 2
    :cond_62
    :goto_62
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_6a

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzara;->zzh()V

    return-void

    :cond_6a
    const-string v0, "Show interstitial ad from adapter."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzf:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    if-eqz v0, :cond_7d

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;->showAd(Landroid/content/Context;)V

    return-void

    :cond_7d
    const-string p1, "Can not show null mediation interstitial ad."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzM()Lcom/google/android/gms/internal/ads/zzaqm;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzN()Lcom/google/android/gms/internal/ads/zzaqn;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzara;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_1d

    .line 2
    :try_start_6
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_11

    return-object v0

    :catchall_11
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 6
    :cond_1d
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_28

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zze:Landroid/view/View;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0

    .line 6
    :cond_28
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzara;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V

    return-void
.end method

.method public final zzh()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_1f

    const-string v0, "Showing interstitial from adapter."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    .line 10
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception v0

    const-string v1, ""

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 1
    :cond_1f
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzi()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    if-nez v1, :cond_7

    return-void

    .line 2
    :cond_7
    :try_start_7
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onDestroy()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v7, :cond_6e

    instance-of v6, v6, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v6, :cond_17

    goto :goto_6e

    .line 31
    :cond_17
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6e
    :goto_6e
    const-string v6, "Requesting banner ad from adapter."

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    .line 3
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzn:Z

    if-eqz v6, :cond_80

    .line 4
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    .line 5
    invoke-static {v6, v0}, Lcom/google/android/gms/ads/zza;->zzb(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    goto :goto_8a

    .line 6
    :cond_80
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    :goto_8a
    move-object v12, v0

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 7
    instance-of v6, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-string v14, ""

    if-eqz v6, :cond_10e

    .line 8
    :try_start_93
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 9
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_a2

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v18, v8

    goto :goto_a4

    :cond_a2
    move-object/from16 v18, v7

    :goto_a4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaqt;

    .line 10
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    const-wide/16 v15, -0x1

    cmp-long v6, v9, v15

    if-nez v6, :cond_b1

    move-object/from16 v16, v7

    goto :goto_b8

    .line 18
    :cond_b1
    new-instance v6, Ljava/util/Date;

    .line 11
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v16, v6

    :goto_b8
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    .line 12
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzara;->zzT(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v20

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/zzys;->zzr:Z

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    .line 13
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzara;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v24

    move-object v15, v8

    move/from16 v17, v6

    move-object/from16 v19, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v13

    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 14
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    if-eqz v6, :cond_ea

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v9, v6

    goto :goto_eb

    :cond_ea
    move-object v9, v7

    .line 16
    :goto_eb
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzarc;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 17
    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzara;->zzR(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v2, v0

    move-object v3, v6

    move-object v4, v7

    move-object v6, v12

    move-object v7, v8

    move-object v8, v9

    .line 18
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_103
    .catchall {:try_start_93 .. :try_end_103} :catchall_104

    return-void

    :catchall_104
    move-exception v0

    .line 19
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 21
    :cond_10e
    instance-of v6, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v6, :cond_15f

    .line 22
    :try_start_112
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 23
    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Lcom/google/android/gms/internal/ads/zzara;Lcom/google/android/gms/internal/ads/zzaqh;)V

    new-instance v13, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, ""

    .line 25
    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzara;->zzR(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 26
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzara;->zzS(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;

    move-result-object v8

    .line 27
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzara;->zzT(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v9

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    .line 28
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzara;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzara;->zzj:Ljava/lang/String;

    move-object v2, v13

    move-object/from16 v17, v3

    move-object v3, v5

    move/from16 v18, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move/from16 v10, v18

    move-object/from16 v11, v16

    move-object v1, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/ads/mediation/Adapter;->loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_154
    .catchall {:try_start_112 .. :try_end_154} :catchall_155

    return-void

    :catchall_155
    move-exception v0

    .line 30
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_15f
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v6, :cond_6c

    instance-of v5, v5, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v5, :cond_15

    goto :goto_6c

    .line 27
    :cond_15
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6c
    :goto_6c
    const-string v5, "Requesting interstitial ad from adapter."

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 3
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-string v7, ""

    if-eqz v6, :cond_e7

    .line 4
    :try_start_79
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/util/List;

    if-eqz v5, :cond_87

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    goto :goto_88

    :cond_87
    const/4 v13, 0x0

    :goto_88
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaqt;

    .line 6
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    const-wide/16 v11, -0x1

    cmp-long v14, v9, v11

    if-nez v14, :cond_94

    const/4 v11, 0x0

    goto :goto_99

    .line 14
    :cond_94
    new-instance v11, Ljava/util/Date;

    .line 7
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_99
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzara;->zzT(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v15

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzys;->zzr:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzara;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v19

    move/from16 v17, v10

    move-object v10, v5

    move/from16 v16, v9

    move/from16 v18, v6

    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 10
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    if-eqz v6, :cond_c7

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v13, v6

    goto :goto_c8

    :cond_c7
    const/4 v13, 0x0

    .line 12
    :goto_c8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/content/Context;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzarc;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzara;->zzR(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    move-object v12, v5

    .line 14
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_dc
    .catchall {:try_start_79 .. :try_end_dc} :catchall_dd

    return-void

    :catchall_dd
    move-exception v0

    .line 15
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 17
    :cond_e7
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v6, :cond_12b

    .line 18
    :try_start_eb
    check-cast v5, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqx;

    .line 19
    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/internal/ads/zzaqx;-><init>(Lcom/google/android/gms/internal/ads/zzara;Lcom/google/android/gms/internal/ads/zzaqh;)V

    new-instance v4, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    .line 21
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzara;->zzR(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzara;->zzS(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;

    move-result-object v12

    .line 23
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzara;->zzT(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    .line 24
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzara;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzara;->zzj:Ljava/lang/String;

    move-object v8, v4

    move/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/mediation/Adapter;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_120
    .catchall {:try_start_eb .. :try_end_120} :catchall_121

    return-void

    :catchall_121
    move-exception v0

    .line 26
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_12b
    return-void
.end method

.method public final zzl()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    if-nez v1, :cond_7

    return-void

    .line 2
    :cond_7
    :try_start_7
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onPause()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzm()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    if-nez v1, :cond_7

    return-void

    .line 2
    :cond_7
    :try_start_7
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onResume()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxd;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of p3, p2, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz p3, :cond_12

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzd:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzara;->zzc:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 1
    :cond_12
    const-class p1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    add-int/2addr p3, p4

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzara;->zzv(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzp()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_21

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzh:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz v0, :cond_16

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzd:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V

    return-void

    :cond_16
    const-string v0, "Can not show null mediated rewarded ad."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 1
    :cond_21
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzq()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzc:Lcom/google/android/gms/internal/ads/zzaxd;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    .line 1
    :cond_e
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzagy;Ljava/util/List;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzys;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaqh;",
            "Lcom/google/android/gms/internal/ads/zzagy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v6, :cond_6c

    instance-of v5, v5, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v5, :cond_15

    goto :goto_6c

    .line 28
    :cond_15
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6c
    :goto_6c
    const-string v5, "Requesting native ad from adapter."

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 3
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    const-string v7, ""

    if-eqz v6, :cond_f7

    .line 4
    :try_start_79
    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 5
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/util/List;

    if-eqz v6, :cond_86

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    goto :goto_87

    :cond_86
    const/4 v13, 0x0

    :goto_87
    new-instance v6, Lcom/google/android/gms/internal/ads/zzare;

    .line 6
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    const-wide/16 v11, -0x1

    cmp-long v14, v9, v11

    if-nez v14, :cond_93

    const/4 v11, 0x0

    goto :goto_98

    .line 15
    :cond_93
    new-instance v11, Ljava/util/Date;

    .line 7
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_98
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzara;->zzT(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v15

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzys;->zzr:Z

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzara;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v21

    move/from16 v19, v10

    move-object v10, v6

    move/from16 v16, v9

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v20, v8

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/zzare;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzagy;Ljava/util/List;ZILjava/lang/String;)V

    .line 10
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    if-eqz v8, :cond_c9

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_ca

    :cond_c9
    const/4 v8, 0x0

    :goto_ca
    new-instance v9, Lcom/google/android/gms/internal/ads/zzarc;

    .line 12
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzara;->zzb:Lcom/google/android/gms/internal/ads/zzarc;

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzara;->zzb:Lcom/google/android/gms/internal/ads/zzarc;

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzara;->zzR(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    .line 15
    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    :try_end_ec
    .catchall {:try_start_79 .. :try_end_ec} :catchall_ed

    return-void

    :catchall_ed
    move-exception v0

    .line 16
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 18
    :cond_f7
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v6, :cond_13d

    .line 19
    :try_start_fb
    check-cast v5, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqy;

    .line 20
    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>(Lcom/google/android/gms/internal/ads/zzara;Lcom/google/android/gms/internal/ads/zzaqh;)V

    new-instance v4, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    .line 22
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzara;->zzR(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzara;->zzS(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Bundle;

    move-result-object v12

    .line 24
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzara;->zzT(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    .line 25
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzara;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzara;->zzj:Ljava/lang/String;

    move-object v8, v4

    move/from16 v16, v3

    move-object/from16 v18, v0

    move-object/from16 v19, p6

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzagy;)V

    .line 26
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/mediation/Adapter;->loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_132
    .catchall {:try_start_fb .. :try_end_132} :catchall_133

    return-void

    :catchall_133
    move-exception v0

    .line 27
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_13d
    return-void
.end method

.method public final zzs()Landroid/os/Bundle;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbib;

    if-nez v1, :cond_46

    const-class v0, Lcom/google/android/gms/internal/ads/zzbib;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 6
    :cond_46
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbib;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zza()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzt()Landroid/os/Bundle;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbic;

    if-nez v1, :cond_46

    const-class v0, Lcom/google/android/gms/internal/ads/zzbic;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 6
    :cond_46
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbic;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzu()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 1
    instance-of v0, p3, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzd:Lcom/google/android/gms/dynamic/IObjectWrapper;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzard;

    .line 6
    check-cast p3, Lcom/google/android/gms/ads/mediation/Adapter;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzara;->zzc:Lcom/google/android/gms/internal/ads/zzaxd;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/ads/zzard;-><init>(Lcom/google/android/gms/ads/mediation/Adapter;Lcom/google/android/gms/internal/ads/zzaxd;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzara;->zzD(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V

    return-void

    .line 1
    :cond_15
    const-class p1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;->onContextChanged(Landroid/content/Context;)V

    :cond_11
    return-void
.end method

.method public final zzx()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaxd;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzaxd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "Could not initialize rewarded video adapter."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/zzaia;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzb:Lcom/google/android/gms/internal/ads/zzarc;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarc;->zze()Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object v0

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaib;

    if-eqz v1, :cond_13

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaib;->zza()Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method
