.class public final Lcom/google/android/gms/internal/ads/zzcgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbnf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckt;Lcom/google/android/gms/internal/ads/zzcjo;Lcom/google/android/gms/internal/ads/zzbnf;Lcom/google/android/gms/internal/ads/zzcff;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzckt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzc:Lcom/google/android/gms/internal/ads/zzbnf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzd:Lcom/google/android/gms/internal/ads/zzcff;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgq;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzckt;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyx;->zzb()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzckt;->zza(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgb;

    .line 3
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcgb;-><init>(Lcom/google/android/gms/internal/ads/zzcgh;)V

    const-string v3, "/sendMessageToSdk"

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgc;

    .line 4
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Lcom/google/android/gms/internal/ads/zzcgh;)V

    const-string v3, "/adMuted"

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(Lcom/google/android/gms/internal/ads/zzcgh;)V

    const-string v5, "/loadHtml"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzcjo;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcge;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzcge;-><init>(Lcom/google/android/gms/internal/ads/zzcgh;)V

    const-string v5, "/showOverlay"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzcjo;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgf;-><init>(Lcom/google/android/gms/internal/ads/zzcgh;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    return-object v1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V
    .registers 3

    const-string p2, "Hiding native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzc:Lcom/google/android/gms/internal/ads/zzbnf;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnf;->zze(Z)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V
    .registers 3

    const-string p2, "Showing native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzc:Lcom/google/android/gms/internal/ads/zzbnf;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnf;->zze(Z)V

    return-void
.end method

.method final synthetic zzd(Ljava/util/Map;Z)V
    .registers 5

    new-instance p2, Ljava/util/HashMap;

    .line 1
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    .line 2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    const-string v0, "sendMessageToNativeJs"

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcjo;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzd:Lcom/google/android/gms/internal/ads/zzcff;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcff;->zzs()V

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    const-string v0, "sendMessageToNativeJs"

    .line 1
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcjo;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
