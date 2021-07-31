.class final Lcom/google/android/gms/internal/ads/zzzu;
.super Lcom/google/android/gms/internal/ads/zzzx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzzx<",
        "Lcom/google/android/gms/internal/ads/zzahs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Ljava/util/HashMap;

.field final synthetic zzc:Ljava/util/HashMap;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzzw;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:Lcom/google/android/gms/internal/ads/zzzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_ad_view_holder_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzzw;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadn;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadn;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:Lcom/google/android/gms/internal/ads/zzzw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzw;->zzp(Lcom/google/android/gms/internal/ads/zzzw;)Lcom/google/android/gms/internal/ads/zzajg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzajg;->zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzahs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzabe;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Landroid/view/View;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Ljava/util/HashMap;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:Ljava/util/HashMap;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabe;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzahs;

    move-result-object p1

    return-object p1
.end method
