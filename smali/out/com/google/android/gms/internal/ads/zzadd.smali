.class public final Lcom/google/android/gms/internal/ads/zzadd;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/RemoteCreator<",
        "Lcom/google/android/gms/internal/ads/zzabm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzabm;

    if-eqz v1, :cond_12

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabm;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabm;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzabl;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadd;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabm;

    const v2, 0xc91ed10

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzabm;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_29

    :cond_15
    const-string v1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzabl;

    if-eqz v2, :cond_23

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabl;

    :goto_21
    move-object v0, v1

    goto :goto_29

    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabj;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Landroid/os/IBinder;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_28} :catch_2c
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_28} :catch_2a

    goto :goto_21

    :goto_29
    return-object v0

    :catch_2a
    move-exception p1

    goto :goto_2d

    :catch_2c
    move-exception p1

    :goto_2d
    const-string v1, "Could not get remote MobileAdsSettingManager."

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
