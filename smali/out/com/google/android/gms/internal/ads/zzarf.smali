.class public final Lcom/google/android/gms/internal/ads/zzarf;
.super Lcom/google/android/gms/internal/ads/zzaqd;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/MediationServerParameters;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzaqd;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/ads/mediation/MediationAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/mediation/MediationAdapter<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/ads/mediation/NetworkExtras;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/MediationAdapter;Lcom/google/ads/mediation/NetworkExtras;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationAdapter<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzb:Lcom/google/ads/mediation/NetworkExtras;

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/ads/mediation/MediationServerParameters;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_28

    .line 1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 9
    :cond_28
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    .line 7
    invoke-interface {v0}, Lcom/google/ads/mediation/MediationAdapter;->getServerParametersType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/MediationServerParameters;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V
    :try_end_3f
    .catchall {:try_start_2 .. :try_end_3f} :catchall_42

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    return-object v0

    :catchall_42
    move-exception p1

    const-string v0, ""

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzys;)Z
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


# virtual methods
.method public final zzA(Z)V
    .registers 2

    return-void
.end method

.method public final zzB()Lcom/google/android/gms/internal/ads/zzacj;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzC()Lcom/google/android/gms/internal/ads/zzaqq;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzD(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzamn;Ljava/util/List;)V
    .registers 4
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

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzH()Lcom/google/android/gms/internal/ads/zzasv;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzasv;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzJ(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 7

    return-void
.end method

.method public final zzK()Lcom/google/android/gms/internal/ads/zzaqk;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzL(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    return-void
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
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzarf;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    .line 1
    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_2d

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not a MediationBannerAdapter: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 5
    :cond_1f
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 2
    :cond_2d
    :try_start_2d
    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_38

    return-object v0

    :catchall_38
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
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
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzarf;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V

    return-void
.end method

.method public final zzh()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    .line 1
    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_2d

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not a MediationInterstitialAdapter: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 9
    :cond_1f
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_2d
    const-string v0, "Showing interstitial from adapter."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    :try_start_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    .line 6
    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    .line 7
    invoke-interface {v0}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_3a

    return-void

    :catchall_3a
    move-exception v0

    const-string v1, ""

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
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

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/mediation/MediationAdapter;->destroy()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    .line 1
    instance-of v0, p5, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v0, :cond_2d

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Not a MediationBannerAdapter: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1f

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    .line 16
    :cond_1f
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_2d
    const-string p5, "Requesting banner ad from adapter."

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    :try_start_32
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    .line 5
    move-object v0, p5

    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzarr;

    .line 6
    invoke-direct {v1, p6}, Lcom/google/android/gms/internal/ads/zzarr;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 8
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Ljava/lang/String;)Lcom/google/ads/mediation/MediationServerParameters;

    move-result-object v3

    const/4 p1, 0x6

    new-array p4, p1, [Lcom/google/ads/AdSize;

    .line 9
    sget-object p5, Lcom/google/ads/AdSize;->SMART_BANNER:Lcom/google/ads/AdSize;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    sget-object p5, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const/4 v4, 0x1

    aput-object p5, p4, v4

    const/4 p5, 0x2

    sget-object v4, Lcom/google/ads/AdSize;->IAB_MRECT:Lcom/google/ads/AdSize;

    aput-object v4, p4, p5

    const/4 p5, 0x3

    sget-object v4, Lcom/google/ads/AdSize;->IAB_BANNER:Lcom/google/ads/AdSize;

    aput-object v4, p4, p5

    const/4 p5, 0x4

    sget-object v4, Lcom/google/ads/AdSize;->IAB_LEADERBOARD:Lcom/google/ads/AdSize;

    aput-object v4, p4, p5

    const/4 p5, 0x5

    sget-object v4, Lcom/google/ads/AdSize;->IAB_WIDE_SKYSCRAPER:Lcom/google/ads/AdSize;

    aput-object v4, p4, p5

    :goto_68
    if-ge p6, p1, :cond_84

    aget-object p5, p4, p6

    .line 10
    invoke-virtual {p5}, Lcom/google/ads/AdSize;->getWidth()I

    move-result p5

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    if-ne p5, v4, :cond_81

    aget-object p5, p4, p6

    .line 11
    invoke-virtual {p5}, Lcom/google/ads/AdSize;->getHeight()I

    move-result p5

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    if-ne p5, v4, :cond_81

    aget-object p1, p4, p6

    goto :goto_93

    :cond_81
    add-int/lit8 p6, p6, 0x1

    goto :goto_68

    .line 6
    :cond_84
    new-instance p1, Lcom/google/ads/AdSize;

    .line 12
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    iget p5, p2, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    .line 13
    invoke-static {p4, p5, p2}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/AdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    :goto_93
    move-object v4, p1

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzarf;->zzc(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result p1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Lcom/google/android/gms/internal/ads/zzys;Z)Lcom/google/ads/mediation/MediationAdRequest;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzb:Lcom/google/ads/mediation/NetworkExtras;

    .line 6
    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V
    :try_end_a1
    .catchall {:try_start_32 .. :try_end_a1} :catchall_a2

    return-void

    :catchall_a2
    move-exception p1

    const-string p2, ""

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    .line 1
    instance-of v0, p4, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_2d

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Not a MediationInterstitialAdapter: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1f

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    .line 12
    :cond_1f
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_2d
    const-string p4, "Requesting interstitial ad from adapter."

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    :try_start_32
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzarf;->zza:Lcom/google/ads/mediation/MediationAdapter;

    .line 6
    move-object v0, p4

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzarr;

    .line 7
    invoke-direct {v1, p5}, Lcom/google/android/gms/internal/ads/zzarr;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 9
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Ljava/lang/String;)Lcom/google/ads/mediation/MediationServerParameters;

    move-result-object v3

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzarf;->zzc(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Lcom/google/android/gms/internal/ads/zzys;Z)Lcom/google/ads/mediation/MediationAdRequest;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzb:Lcom/google/ads/mediation/NetworkExtras;

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V
    :try_end_54
    .catchall {:try_start_32 .. :try_end_54} :catchall_55

    return-void

    :catchall_55
    move-exception p1

    const-string p2, ""

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzl()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzm()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
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

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final zzp()V
    .registers 1

    return-void
.end method

.method public final zzq()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzagy;Ljava/util/List;)V
    .registers 8
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

    return-void
.end method

.method public final zzs()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzt()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

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
    .registers 4

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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

    return-void
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/zzaia;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
