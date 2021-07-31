.class public final Lcom/google/android/gms/internal/ads/zzaje;
.super Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajd;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzahl;

.field private final zzd:Lcom/google/android/gms/ads/VideoController;

.field private final zze:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

.field private final zzf:Ljava/util/List;
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

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzd:Lcom/google/android/gms/ads/VideoController;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    const/4 v1, 0x0

    .line 4
    :try_start_1d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzajd;->zzf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5f

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_4d

    .line 7
    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_3a

    goto :goto_4d

    :cond_3a
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 8
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzahk;

    if-eqz v4, :cond_47

    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahk;

    goto :goto_4e

    :cond_47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahi;

    .line 11
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Landroid/os/IBinder;)V

    goto :goto_4e

    :cond_4d
    :goto_4d
    move-object v3, v1

    :goto_4e
    if-eqz v3, :cond_27

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahl;

    .line 12
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Lcom/google/android/gms/internal/ads/zzahk;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_5a} :catch_5b

    goto :goto_27

    :catch_5b
    move-exception p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_5f
    :try_start_5f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzajd;->zzz()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_92

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_80

    .line 17
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzabt;

    move-result-object v2

    goto :goto_81

    :cond_80
    move-object v2, v1

    :goto_81
    if-eqz v2, :cond_6b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzabu;

    .line 18
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Lcom/google/android/gms/internal/ads/zzabt;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catch Landroid/os/RemoteException; {:try_start_5f .. :try_end_8d} :catch_8e

    goto :goto_6b

    :catch_8e
    move-exception p1

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_92
    :try_start_92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzajd;->zzh()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object p1

    if-eqz p1, :cond_a4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahl;

    .line 21
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Lcom/google/android/gms/internal/ads/zzahk;)V
    :try_end_9f
    .catch Landroid/os/RemoteException; {:try_start_92 .. :try_end_9f} :catch_a0

    goto :goto_a5

    :catch_a0
    move-exception p1

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a4
    move-object v2, v1

    .line 21
    :goto_a5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    :try_start_a7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzajd;->zzq()Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object p1

    if-eqz p1, :cond_c0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajd;->zzq()Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(Lcom/google/android/gms/internal/ads/zzahc;)V
    :try_end_ba
    .catch Landroid/os/RemoteException; {:try_start_a7 .. :try_end_ba} :catch_bc

    move-object v1, p1

    goto :goto_c0

    :catch_bc
    move-exception p1

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_c0
    :goto_c0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zze:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zze:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzF()Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzo()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzn()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzd:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzn()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzacj;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_1a

    :catch_14
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzd:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final isCustomClickGestureEnabled()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzB(Lcom/google/android/gms/internal/ads/zzabt;)V

    return-void

    .line 5
    :cond_14
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzabu;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

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

.method public final setUnconfirmedClickListener(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajo;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V

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

.method public final zza()Ljava/lang/Object;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzv()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method
