.class final Lcom/google/android/gms/internal/ads/zzzs;
.super Lcom/google/android/gms/internal/ads/zzzx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzzx<",
        "Lcom/google/android/gms/internal/ads/zzabl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzzw;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzb:Lcom/google/android/gms/internal/ads/zzzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzzw;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadl;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadl;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzb:Lcom/google/android/gms/internal/ads/zzzw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzw;->zzn(Lcom/google/android/gms/internal/ads/zzzw;)Lcom/google/android/gms/internal/ads/zzadd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzabe;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const v1, 0xc91ed10

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabe;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object p1

    return-object p1
.end method
