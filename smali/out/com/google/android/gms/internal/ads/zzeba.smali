.class public final Lcom/google/android/gms/internal/ads/zzeba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field zza:Z

.field zzb:Lcom/google/android/gms/internal/ads/zzebb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    const-string p3, "com.google.android.gms.ads.clearcut.GassDynamiteClearcutLogger"
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzeac; {:try_start_3 .. :try_end_5} :catch_45
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_5} :catch_45
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_5} :catch_45

    .line 1
    :try_start_5
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_37

    .line 3
    :try_start_d
    invoke-virtual {v0, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_16

    move-object v1, v0

    goto :goto_28

    :cond_16
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IClearcut"

    .line 4
    invoke-interface {p3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzebb;

    if-eqz v2, :cond_23

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzebb;

    goto :goto_28

    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebb;

    .line 7
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/zzebb;-><init>(Landroid/os/IBinder;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_28} :catch_3e

    .line 3
    :goto_28
    :try_start_28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzebb;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzebb;

    .line 10
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzebb;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Z
    :try_end_36
    .catch Lcom/google/android/gms/internal/ads/zzeac; {:try_start_28 .. :try_end_36} :catch_45
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_36} :catch_45
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_36} :catch_45

    return-void

    :catch_37
    move-exception p1

    .line 8
    :try_start_38
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeac;

    .line 2
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeac;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3e} :catch_3e

    :catch_3e
    move-exception p1

    .line 7
    :try_start_3f
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeac;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeac;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_45
    .catch Lcom/google/android/gms/internal/ads/zzeac; {:try_start_3f .. :try_end_45} :catch_45
    .catch Landroid/os/RemoteException; {:try_start_3f .. :try_end_45} :catch_45
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_45} :catch_45

    :catch_45
    const-string p1, "GASS"

    const-string p2, "Cannot dynamite load clearcut"

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzeaz;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeaz;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeaz;-><init>(Lcom/google/android/gms/internal/ads/zzeba;[BLcom/google/android/gms/internal/ads/zzeay;)V

    return-object v0
.end method
