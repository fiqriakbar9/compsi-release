.class public final Lcom/google/android/gms/ads/internal/zzr;
.super Lcom/google/android/gms/internal/ads/zzaat;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zzc:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/zzfh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/ads/internal/zzq;

.field private zzf:Landroid/webkit/WebView;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaah;

.field private zzh:Lcom/google/android/gms/internal/ads/zzfh;

.field private zzi:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaat;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzr;->zzd:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzr;->zza:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzr;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    .line 2
    new-instance p2, Landroid/webkit/WebView;

    iget-object p4, p0, Lcom/google/android/gms/ads/internal/zzr;->zzd:Landroid/content/Context;

    invoke-direct {p2, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance p4, Lcom/google/android/gms/ads/internal/zzo;

    invoke-direct {p4, p0}, Lcom/google/android/gms/ads/internal/zzo;-><init>(Lcom/google/android/gms/ads/internal/zzr;)V

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzr;->zzc:Ljava/util/concurrent/Future;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzq;

    .line 4
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/internal/zzq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzr;->zze:Lcom/google/android/gms/ads/internal/zzq;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzr;->zzL(I)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    .line 8
    new-instance p2, Lcom/google/android/gms/ads/internal/zzm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzm;-><init>(Lcom/google/android/gms/ads/internal/zzr;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzn;

    .line 9
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzn;-><init>(Lcom/google/android/gms/ads/internal/zzr;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic zzS(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzaah;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzg:Lcom/google/android/gms/internal/ads/zzaah;

    return-object p0
.end method

.method static synthetic zzT(Lcom/google/android/gms/ads/internal/zzr;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    if-nez v0, :cond_5

    goto :goto_1d

    .line 1
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzd:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zze(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/zzfi; {:try_start_9 .. :try_end_12} :catch_13

    goto :goto_19

    :catch_13
    move-exception p0

    const-string v0, "Unable to process ad data"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1d
    return-object p1
.end method

.method static synthetic zzU(Lcom/google/android/gms/ads/internal/zzr;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzd:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic zzV(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzfh;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    return-object p0
.end method

.method static synthetic zzW(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzr;->zza:Lcom/google/android/gms/internal/ads/zzbbq;

    return-object p0
.end method

.method static synthetic zzX(Lcom/google/android/gms/ads/internal/zzr;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzd:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzY(Lcom/google/android/gms/ads/internal/zzr;Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzfh;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzr;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    return-object p1
.end method

.method static synthetic zzZ(Lcom/google/android/gms/ads/internal/zzr;)Ljava/util/concurrent/Future;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzc:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic zzaa(Lcom/google/android/gms/ads/internal/zzr;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final zzA()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzawy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzC(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzD(Ljava/lang/String;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzE()Lcom/google/android/gms/internal/ads/zzacj;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zzady;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzacn;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzzd;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzte;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzJ(Z)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzK(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    .line 3
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzd:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result p1
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_1e} :catch_1f

    return p1

    :catch_1f
    :cond_1f
    return v1
.end method

.method final zzL(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final zzM()Ljava/lang/String;
    .registers 6

    new-instance v0, Landroid/net/Uri$Builder;

    .line 1
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzafu;->zzd:Lcom/google/android/gms/internal/ads/zzafs;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzr;->zze:Lcom/google/android/gms/ads/internal/zzq;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzq;->zzb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzr;->zze:Lcom/google/android/gms/ads/internal/zzq;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzq;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pubId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzr;->zze:Lcom/google/android/gms/ads/internal/zzq;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzq;->zzd()Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3a

    .line 9
    :cond_50
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzr;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    if-eqz v1, :cond_65

    :try_start_58
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzr;->zzd:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzc(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0
    :try_end_5e
    .catch Lcom/google/android/gms/internal/ads/zzfi; {:try_start_58 .. :try_end_5e} :catch_5f

    goto :goto_65

    :catch_5f
    move-exception v1

    const-string v2, "Unable to process ad data"

    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_65
    :goto_65
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzr;->zzN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzN()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zze:Lcom/google/android/gms/ads/internal/zzq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq;->zza()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_f

    const-string v0, "www.google.com"

    .line 3
    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/ads/zzafu;->zzd:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzacd;)V
    .registers 2

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaak;)V
    .registers 3

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    return-void
.end method

.method public final zzR(Lcom/google/android/gms/internal/ads/zzabi;)V
    .registers 2

    return-void
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/zzabf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzbI()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzi:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzc:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzys;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzf:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zze:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzr;->zza:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/zzq;->zze(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzbbq;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/ads/internal/zzp;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/ads/internal/zzp;-><init>(Lcom/google/android/gms/ads/internal/zzr;Lcom/google/android/gms/ads/internal/zzm;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzr;->zzi:Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public final zzf()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public final zzg()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaah;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzr;->zzg:Lcom/google/android/gms/internal/ads/zzaah;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzabb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaay;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzk()Landroid/os/Bundle;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzl()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzm()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzyx;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzyx;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzaus;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzauv;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unused method"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/ads/zzacg;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzabb;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/zzaah;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzafl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzaae;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzz(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
