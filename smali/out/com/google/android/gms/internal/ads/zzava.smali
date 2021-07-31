.class public final Lcom/google/android/gms/internal/ads/zzava;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field private static zzd:Lcom/google/android/gms/internal/ads/zzbag;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/AdFormat;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzacq;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzava;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzava;->zzb:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzava;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbag;
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzava;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzava;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    if-nez v1, :cond_16

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzb()Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzapy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzapy;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzzw;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzbag;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzava;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/ads/zzava;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_1a
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzava;->zza:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzava;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbag;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "Internal Error, query info generator is null."

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzava;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzava;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    if-nez v2, :cond_22

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyt;

    .line 5
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzyt;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyt;->zza()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v2

    goto :goto_2c

    .line 8
    :cond_22
    sget-object v2, Lcom/google/android/gms/internal/ads/zzyw;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzava;->zza:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzava;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacq;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v2

    .line 6
    :goto_2c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzava;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;)V

    :try_start_38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzauz;

    .line 8
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzauz;-><init>(Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbak;Lcom/google/android/gms/internal/ads/zzbad;)V
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_40} :catch_41

    return-void

    :catch_41
    const-string v0, "Internal Error."

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
