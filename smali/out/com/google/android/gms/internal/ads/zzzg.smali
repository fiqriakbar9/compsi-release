.class final Lcom/google/android/gms/internal/ads/zzzg;
.super Lcom/google/android/gms/internal/ads/zzzx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzzx<",
        "Lcom/google/android/gms/internal/ads/zzaul;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzzw;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzb:Lcom/google/android/gms/internal/ads/zzzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzg;->zza:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zza:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzzw;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzb:Lcom/google/android/gms/internal/ads/zzzw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzw;->zzq(Lcom/google/android/gms/internal/ads/zzzw;)Lcom/google/android/gms/internal/ads/zzaui;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzg;->zza:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzabe;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zza:Landroid/app/Activity;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabe;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object p1

    return-object p1
.end method
