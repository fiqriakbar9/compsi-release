.class final Lcom/google/android/gms/internal/ads/zzzm;
.super Lcom/google/android/gms/internal/ads/zzzx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzzx<",
        "Lcom/google/android/gms/internal/ads/zzaln;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaqb;

.field final synthetic zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzzw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqb;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .registers 5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzaqb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalu;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalu;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzaqb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzalh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    const v4, 0xc91ed10

    invoke-interface {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzalq;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaqb;ILcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzaln;

    move-result-object v0
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzbbn; {:try_start_6 .. :try_end_22} :catch_23
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_22} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_22} :catch_23

    goto :goto_24

    :catch_23
    const/4 v0, 0x0

    :goto_24
    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzabe;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzaqb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzalh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    const v3, 0xc91ed10

    .line 2
    invoke-interface {p1, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzabe;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaqb;ILcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzaln;

    move-result-object p1

    return-object p1
.end method
