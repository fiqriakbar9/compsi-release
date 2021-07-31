.class public final Lcom/google/android/gms/internal/ads/zzyr;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/RemoteCreator<",
        "Lcom/google/android/gms/internal/ads/zzaav;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaav;

    if-eqz v1, :cond_12

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaav;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaav;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzaau;
    .registers 14

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyr;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaav;

    const v6, 0xc91ed10

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaav;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;II)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_2e

    :cond_1a
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 4
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lcom/google/android/gms/internal/ads/zzaau;

    if-eqz p3, :cond_28

    .line 6
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaau;

    :goto_26
    move-object v0, p2

    goto :goto_2e

    :cond_28
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaas;

    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(Landroid/os/IBinder;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_2d} :catch_31
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_2d} :catch_2f

    goto :goto_26

    :goto_2e
    return-object v0

    :catch_2f
    move-exception p1

    goto :goto_32

    :catch_31
    move-exception p1

    :goto_32
    const-string p2, "Could not create remote AdManager."

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
