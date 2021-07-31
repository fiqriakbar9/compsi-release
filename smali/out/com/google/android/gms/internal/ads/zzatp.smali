.class public final Lcom/google/android/gms/internal/ads/zzatp;
.super Lcom/google/android/gms/ads/nativead/NativeAd;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajd;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzato;

.field private final zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

.field private final zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajd;)V
    .registers 7

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzb:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zze:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    const/4 v1, 0x0

    .line 3
    :try_start_16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzajd;->zzf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_35

    .line 6
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahj;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v2

    goto :goto_36

    :cond_35
    move-object v2, v1

    :goto_36
    if-eqz v2, :cond_20

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzb:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzato;

    .line 7
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzato;-><init>(Lcom/google/android/gms/internal/ads/zzahk;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_42} :catch_43

    goto :goto_20

    :catch_43
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_47
    :try_start_47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzajd;->zzz()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7a

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_68

    .line 12
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzabt;

    move-result-object v2

    goto :goto_69

    :cond_68
    move-object v2, v1

    :goto_69
    if-eqz v2, :cond_53

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatp;->zze:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzabu;

    .line 13
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Lcom/google/android/gms/internal/ads/zzabt;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_75} :catch_76

    goto :goto_53

    :catch_76
    move-exception p1

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_7a
    :try_start_7a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzajd;->zzh()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object p1

    if-eqz p1, :cond_8c

    new-instance v2, Lcom/google/android/gms/internal/ads/zzato;

    .line 16
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzato;-><init>(Lcom/google/android/gms/internal/ads/zzahk;)V
    :try_end_87
    .catch Landroid/os/RemoteException; {:try_start_7a .. :try_end_87} :catch_88

    goto :goto_8d

    :catch_88
    move-exception p1

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8c
    move-object v2, v1

    .line 16
    :goto_8d
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzc:Lcom/google/android/gms/internal/ads/zzato;

    :try_start_8f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzajd;->zzq()Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object p1

    if-eqz p1, :cond_a8

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajd;->zzq()Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzatm;-><init>(Lcom/google/android/gms/internal/ads/zzahc;)V
    :try_end_a2
    .catch Landroid/os/RemoteException; {:try_start_8f .. :try_end_a2} :catch_a4

    move-object v1, p1

    goto :goto_a8

    :catch_a4
    move-exception p1

    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_a8
    :goto_a8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzy()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, "Failed to cancelUnconfirmedClick"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzp()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final enableCustomClickGesture()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzD()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzj()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzi()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzw()Landroid/os/Bundle;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_9

    if-eqz v0, :cond_f

    return-object v0

    :catch_9
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zze()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzc:Lcom/google/android/gms/internal/ads/zzato;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzF()Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzF()Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzahh;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzm()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzH()Lcom/google/android/gms/internal/ads/zzacg;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/internal/ads/zzacg;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_e

    goto :goto_12

    .line 2
    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_12} :catch_13

    :goto_12
    return-object v0

    :catch_13
    move-exception v1

    const-string v2, ""

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzl()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCustomClickGestureEnabled()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzG()Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzA()Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final muteThisAd(Lcom/google/android/gms/ads/MuteThisAdReason;)V
    .registers 4

    const-string v0, ""

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzA()Z

    move-result v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_8} :catch_2a

    if-nez v1, :cond_b

    goto :goto_2e

    :cond_b
    if-nez p1, :cond_14

    .line 3
    :try_start_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzB(Lcom/google/android/gms/internal/ads/zzabt;)V

    return-void

    .line 5
    :cond_14
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzabu;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabu;->zza()Lcom/google/android/gms/internal/ads/zzabt;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzajd;->zzB(Lcom/google/android/gms/internal/ads/zzabt;)V

    return-void

    :cond_24
    const-string p1, "Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    return-void

    :catch_2a
    move-exception p1

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    const-string p1, "Ad is not custom mute enabled"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_33} :catch_34

    return-void

    :catch_34
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajd;->zzr(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordCustomClickGesture()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzE()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajd;->zzs(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajd;->zzt(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMuteThisAdListener(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabq;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzabq;-><init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzC(Lcom/google/android/gms/internal/ads/zzabp;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadr;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzI(Lcom/google/android/gms/internal/ads/zzacd;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string v0, "Failed to setOnPaidEventListener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setUnconfirmedClickListener(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatw;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzatw;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzx(Lcom/google/android/gms/internal/ads/zzaja;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string v0, "Failed to setUnconfirmedClickListener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzu()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method
