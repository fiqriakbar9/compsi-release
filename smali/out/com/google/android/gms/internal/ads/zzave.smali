.class public final Lcom/google/android/gms/internal/ads/zzave;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavd;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavd;->zzc(Lcom/google/android/gms/internal/ads/zzavd;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zza:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavd;->zzd(Lcom/google/android/gms/internal/ads/zzavd;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavd;->zzc(Lcom/google/android/gms/internal/ads/zzavd;)Landroid/view/View;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzava;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbag;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzc:Lcom/google/android/gms/internal/ads/zzbag;

    if-eqz p1, :cond_4c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_4c

    :cond_28
    :try_start_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzave;->zzc:Lcom/google/android/gms/internal/ads/zzbag;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzave;->zza:Landroid/view/View;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzave;->zzb:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavf;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzi(Lcom/google/android/gms/internal/ads/zzavf;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_46} :catch_47

    return-void

    :catch_47
    const-string p1, "Failed to call remote method."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    :cond_4c
    :goto_4c
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzc:Lcom/google/android/gms/internal/ads/zzbag;

    if-nez v0, :cond_9

    const-string v0, "Failed to get internal reporting info generator."

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzc:Lcom/google/android/gms/internal/ads/zzbag;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzave;->zza:Landroid/view/View;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavb;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzavb;-><init>(Lcom/google/android/gms/internal/ads/zzave;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzg(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzauy;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Internal error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Landroid/net/Uri;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzc:Lcom/google/android/gms/internal/ads/zzbag;

    if-nez v0, :cond_9

    const-string v0, "Failed to get internal reporting info generator."

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzc:Lcom/google/android/gms/internal/ads/zzbag;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzave;->zza:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavc;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzavc;-><init>(Lcom/google/android/gms/internal/ads/zzave;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzh(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzauy;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Internal error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzc:Lcom/google/android/gms/internal/ads/zzbag;

    if-eqz v0, :cond_12

    .line 1
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbag;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_b} :catch_c

    return-void

    :catch_c
    const-string p1, "Failed to call remote method."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    return-void

    :cond_12
    const-string p1, "Failed to get internal reporting info generator."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    return-void
.end method
