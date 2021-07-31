.class public final Lcom/google/android/gms/internal/ads/zzatu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaia;

.field private final zzb:Lcom/google/android/gms/ads/nativead/MediaView;

.field private final zzc:Lcom/google/android/gms/ads/VideoController;

.field private zzd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaia;)V
    .registers 6

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzc:Lcom/google/android/gms/ads/VideoController;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    const/4 v1, 0x0

    .line 2
    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_19} :catch_1c
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_19} :catch_1a

    goto :goto_21

    :catch_1a
    move-exception p1

    goto :goto_1d

    :catch_1c
    move-exception p1

    .line 3
    :goto_1d
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_21
    if-eqz p1, :cond_3c

    .line 2
    new-instance v2, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 4
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    :try_start_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_32} :catch_38

    const/4 v0, 0x1

    if-eq v0, p1, :cond_36

    goto :goto_3c

    :cond_36
    move-object v1, v2

    goto :goto_3c

    :catch_38
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_3c
    :goto_3c
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzb:Lcom/google/android/gms/ads/nativead/MediaView;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzl()V
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

.method public final getAvailableAssetNames()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzg()Ljava/util/List;

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

.method public final getCustomFormatId()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzh()Ljava/lang/String;

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

.method public final getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzo()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatn;-><init>(Lcom/google/android/gms/internal/ads/zzaia;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_1c

    :catch_16
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;

    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzato;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzato;-><init>(Lcom/google/android/gms/internal/ads/zzahk;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p1

    const-string v0, ""

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzk()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzc:Lcom/google/android/gms/ads/VideoController;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzacj;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_14

    :catch_e
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzc:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoMediaView()Lcom/google/android/gms/ads/nativead/MediaView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzb:Lcom/google/android/gms/ads/nativead/MediaView;

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzi(Ljava/lang/String;)V
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

.method public final recordImpression()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzj()V
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
