.class public Lcom/google/android/gms/internal/ads/zzbgm;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbht;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzb:I


# instance fields
.field private zzA:Landroid/view/View$OnAttachStateChangeListener;

.field protected zza:Lcom/google/android/gms/internal/ads/zzayr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzug;

.field private final zze:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzakp<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/ads/zzyi;

.field private zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field private zzi:Lcom/google/android/gms/internal/ads/zzbhr;

.field private zzj:Lcom/google/android/gms/internal/ads/zzbhs;

.field private zzk:Lcom/google/android/gms/internal/ads/zzajq;

.field private zzl:Lcom/google/android/gms/internal/ads/zzajs;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

.field private zzs:Lcom/google/android/gms/internal/ads/zzatj;

.field private zzt:Lcom/google/android/gms/ads/internal/zzb;

.field private zzu:Lcom/google/android/gms/internal/ads/zzate;

.field private zzv:Z

.field private zzw:Z

.field private zzx:I

.field private zzy:Z

.field private final zzz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzug;Z)V
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatj;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzM()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzatj;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zze:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzo:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzs:Lcom/google/android/gms/internal/ads/zzatj;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzu:Lcom/google/android/gms/internal/ads/zzate;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeq;->zzdM:Lcom/google/android/gms/internal/ads/zzaei;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzz:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V
    .registers 4

    const/16 p3, 0xa

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgm;->zzL(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbgm;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgm;->zzP(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final zzL(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V
    .registers 6

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzayr;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-lez p3, :cond_1d

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzd(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzayr;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzebq;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void
.end method

.method private final zzM()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzA:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    check-cast v1, Landroid/view/View;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static zzN()Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzav:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzO(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 2
    :try_start_7
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_b
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_10b

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 8
    :cond_41
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_103

    .line 9
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzt()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xea60

    move-object v7, v1

    .line 12
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/util/zzr;->zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbj;

    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbj;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbbj;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 17
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzbbj;->zzc(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_f8

    const/16 v2, 0x190

    if-ge v4, v2, :cond_f8

    const-string v2, "Location"

    .line 18
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f0

    const-string v4, "tel:"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_88
    .catchall {:try_start_7 .. :try_end_88} :catchall_116

    if-eqz v4, :cond_8e

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_8e
    :try_start_8e
    new-instance v3, Ljava/net/URL;

    .line 20
    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a6

    const-string p1, "Protocol is null"

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgm;->zzN()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_a2
    .catchall {:try_start_8e .. :try_end_a2} :catchall_116

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_a6
    :try_start_a6
    const-string v4, "http"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d4

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d4

    const-string p1, "Unsupported scheme: "

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_c3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c9

    .line 27
    :cond_c3
    new-instance p2, Ljava/lang/String;

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_c9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgm;->zzN()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_d0
    .catchall {:try_start_a6 .. :try_end_d0} :catchall_116

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_d4
    :try_start_d4
    const-string v0, "Redirecting to "

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e7

    .line 24
    :cond_e1
    new-instance v2, Ljava/lang/String;

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_e7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_b

    .line 18
    :cond_f0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_f8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzQ(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_ff
    .catchall {:try_start_d4 .. :try_end_ff} :catchall_116

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    .line 8
    :cond_103
    :try_start_103
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_10b
    .catchall {:try_start_103 .. :try_end_10b} :catchall_116

    .line 27
    :cond_10b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    .line 34
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_116
    move-exception p1

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 33
    throw p1
.end method

.method private final zzP(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzakp<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "Received GMSG: "

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_18

    .line 4
    :cond_13
    new-instance p3, Ljava/lang/String;

    .line 2
    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_23
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_23

    .line 5
    :cond_65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzakp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 6
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_69

    :cond_7b
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    if-eqz v0, :cond_7

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyi;->onAdClicked()V

    :cond_7
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_11

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    .line 5
    :cond_11
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzD(Landroid/net/Uri;)V

    :cond_38
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzX()Z

    move-result p2

    if-eqz p2, :cond_17

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzY()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_17
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_29

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzv:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzj:Lcom/google/android/gms/internal/ads/zzbhs;

    if-eqz p1, :cond_25

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhs;->zzb()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzj:Lcom/google/android/gms/internal/ads/zzbhs;

    .line 8
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzl()V

    return-void

    :catchall_29
    move-exception p2

    .line 6
    :try_start_2a
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzn:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaz(ZI)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzy(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_14

    const/16 p2, 0xde

    if-eq p1, p2, :cond_14

    packed-switch p1, :pswitch_data_16

    packed-switch p1, :pswitch_data_28

    const/4 p1, 0x0

    return p1

    :cond_14
    :pswitch_14
    const/4 p1, 0x1

    return p1

    :pswitch_data_16
    .packed-switch 0x55
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_28
    .packed-switch 0x7e
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 12

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 17
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobileads.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzD(Landroid/net/Uri;)V

    goto/16 :goto_f7

    :cond_3a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzm:Z

    if-eqz v1, :cond_70

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_70

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5a

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    if-eqz v0, :cond_6b

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyi;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zza:Lcom/google/android/gms/internal/ads/zzayr;

    if-eqz v0, :cond_68

    .line 19
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzayr;->zzb(Ljava/lang/String;)V

    :cond_68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    .line 20
    :cond_6b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzG()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_de

    :try_start_7c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzU()Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object p1

    if-eqz p1, :cond_b7

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_b7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfh;->zze(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_9c
    .catch Lcom/google/android/gms/internal/ads/zzfi; {:try_start_7c .. :try_end_9c} :catch_9d

    goto :goto_b7

    :catch_9d
    nop

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_af

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b4

    :cond_af
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 12
    :cond_b7
    :goto_b7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzt:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p1, :cond_c8

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    move-result p1

    if-eqz p1, :cond_c2

    goto :goto_c8

    .line 14
    :cond_c2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzt:Lcom/google/android/gms/ads/internal/zzb;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    goto :goto_f7

    .line 14
    :cond_c8
    :goto_c8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "android.intent.action.VIEW"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzm(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_f7

    .line 17
    :cond_de
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_ef

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f4

    :cond_ef
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :goto_f7
    const/4 p1, 0x1

    return p1
.end method

.method public final zzA()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzm:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzo:Z

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbgh;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public final zzB(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzy:Z

    return-void
.end method

.method public final zzC(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzu:Lcom/google/android/gms/internal/ads/zzate;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzate;->zze(II)V

    :cond_7
    return-void
.end method

.method public final zzD(Landroid/net/Uri;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_7b

    if-nez v1, :cond_11

    goto :goto_7b

    .line 10
    :cond_11
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzdL:Lcom/google/android/gms/internal/ads/zzaei;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_70

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzz:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    if-eqz v2, :cond_70

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzdN:Lcom/google/android/gms/internal/ads/zzaei;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_70

    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5a

    .line 20
    :cond_54
    new-instance v3, Ljava/lang/String;

    .line 18
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_5a
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzi(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbgk;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbgk;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    .line 20
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-void

    .line 16
    :cond_70
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzP(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzP(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_7b
    :goto_7b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzeO:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d6

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbav;->zza()Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object p1

    if-nez p1, :cond_ba

    goto :goto_d6

    :cond_ba
    if-eqz v0, :cond_ca

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_c4

    goto :goto_ca

    :cond_c4
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_cc

    :cond_ca
    :goto_ca
    const-string p1, "null"

    .line 9
    :goto_cc
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgi;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    :cond_d6
    :goto_d6
    return-void
.end method

.method public final zzE(Z)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzp:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final zzF(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzq:Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method final synthetic zzG()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv()V

    :cond_10
    return-void
.end method

.method final synthetic zzH(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V
    .registers 4

    add-int/lit8 p3, p3, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgm;->zzL(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/ads/internal/overlay/zzw;ZLcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzayr;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzakq;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p15

    const/4 v7, 0x0

    if-nez p8, :cond_1d

    new-instance v8, Lcom/google/android/gms/ads/internal/zzb;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v5, v7}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayr;Lcom/google/android/gms/internal/ads/zzavq;)V

    goto :goto_1f

    :cond_1d
    move-object/from16 v8, p8

    .line 2
    :goto_1f
    new-instance v9, Lcom/google/android/gms/internal/ads/zzate;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-direct {v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzate;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzatl;)V

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzu:Lcom/google/android/gms/internal/ads/zzate;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zza:Lcom/google/android/gms/internal/ads/zzayr;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzaC:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_46

    new-instance v5, Lcom/google/android/gms/internal/ads/zzajp;

    .line 5
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajq;)V

    const-string v9, "/adMetadata"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    :cond_46
    if-eqz v2, :cond_52

    new-instance v5, Lcom/google/android/gms/internal/ads/zzajr;

    .line 6
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Lcom/google/android/gms/internal/ads/zzajs;)V

    const-string v9, "/appEvent"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 7
    :cond_52
    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzk:Lcom/google/android/gms/internal/ads/zzakp;

    const-string v9, "/backButton"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzl:Lcom/google/android/gms/internal/ads/zzakp;

    const-string v9, "/refresh"

    .line 8
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    const-string v9, "/canOpenApp"

    .line 9
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    const-string v9, "/canOpenURLs"

    .line 10
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzc:Lcom/google/android/gms/internal/ads/zzakp;

    const-string v9, "/canOpenIntents"

    .line 11
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zze:Lcom/google/android/gms/internal/ads/zzakp;

    const-string v9, "/close"

    .line 12
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    const-string v9, "/customClose"

    .line 13
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzo:Lcom/google/android/gms/internal/ads/zzakp;

    const-string v9, "/instrument"

    .line 14
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzq:Lcom/google/android/gms/internal/ads/zzakp;

    const-string v9, "/delayPageLoaded"

    .line 15
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzr:Lcom/google/android/gms/internal/ads/zzakp;

    const-string v9, "/delayPageClosed"

    .line 16
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzs:Lcom/google/android/gms/internal/ads/zzakp;

    const-string v9, "/getLocationInfo"

    .line 17
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzh:Lcom/google/android/gms/internal/ads/zzakp;

    const-string v9, "/log"

    .line 18
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzakw;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzu:Lcom/google/android/gms/internal/ads/zzate;

    invoke-direct {v5, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzate;Lcom/google/android/gms/internal/ads/zzatl;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzs:Lcom/google/android/gms/internal/ads/zzatj;

    if-eqz v4, :cond_bb

    const-string v5, "/mraidLoaded"

    .line 20
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    :cond_bb
    new-instance v4, Lcom/google/android/gms/internal/ads/zzala;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzu:Lcom/google/android/gms/internal/ads/zzate;

    move-object v10, v4

    move-object v11, v8

    move-object/from16 v13, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 21
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzate;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;)V

    const-string v5, "/open"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>()V

    const-string v5, "/precache"

    .line 22
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzako;->zzj:Lcom/google/android/gms/internal/ads/zzakp;

    const-string v5, "/touch"

    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzako;->zzm:Lcom/google/android/gms/internal/ads/zzakp;

    const-string v5, "/video"

    .line 24
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzako;->zzn:Lcom/google/android/gms/internal/ads/zzakp;

    const-string v5, "/videoMeta"

    .line 25
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    const-string v4, "/httpTrack"

    const-string v5, "/click"

    if-eqz p11, :cond_105

    if-eqz p12, :cond_105

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/zzdrp;->zza(Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzdwg;)Lcom/google/android/gms/internal/ads/zzakp;

    move-result-object v9

    .line 28
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/zzdrp;->zzb(Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzdwg;)Lcom/google/android/gms/internal/ads/zzakp;

    move-result-object v5

    .line 29
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    goto :goto_10f

    .line 36
    :cond_105
    sget-object v9, Lcom/google/android/gms/internal/ads/zzako;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    .line 26
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzg:Lcom/google/android/gms/internal/ads/zzakp;

    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 30
    :goto_10f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12f

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakv;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 31
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Landroid/content/Context;)V

    const-string v5, "/logScionEvent"

    .line 32
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    :cond_12f
    if-eqz v3, :cond_13b

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakr;

    .line 33
    invoke-direct {v4, v3, v7}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Lcom/google/android/gms/internal/ads/zzaks;[B)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    :cond_13b
    if-eqz v6, :cond_154

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzfP:Lcom/google/android/gms/internal/ads/zzaei;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_154

    const-string v3, "/inspectorNetworkExtras"

    .line 36
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    :cond_154
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzk:Lcom/google/android/gms/internal/ads/zzajq;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzl:Lcom/google/android/gms/internal/ads/zzajs;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzt:Lcom/google/android/gms/ads/internal/zzb;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzm:Z

    return-void
.end method

.method public final zza(IIZ)V
    .registers 5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzs:Lcom/google/android/gms/internal/ads/zzatj;

    if-eqz p3, :cond_7

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzatj;->zzb(II)V

    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzu:Lcom/google/android/gms/internal/ads/zzate;

    if-eqz p3, :cond_f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzate;->zzc(IIZ)V

    :cond_f
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/zzb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzt:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final zzc()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzo:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzd()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzp:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zze()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzq:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzf()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_3
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_6
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    throw v1
.end method

.method public final zzg()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_3
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_6
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    throw v1
.end method

.method public final zzh()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zza:Lcom/google/android/gms/internal/ads/zzayr;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0xa

    .line 6
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbgm;->zzL(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V

    return-void

    .line 3
    :cond_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzM()V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbgj;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Lcom/google/android/gms/internal/ads/zzayr;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzA:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_27
    return-void
.end method

.method public final zzi()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_e

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzx:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzl()V

    return-void

    :catchall_e
    move-exception v1

    .line 2
    :try_start_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final zzj()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzx:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzx:I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzl()V

    return-void
.end method

.method public final zzk()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz v0, :cond_9

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzui;->zzV:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzug;->zzb(Lcom/google/android/gms/internal/ads/zzui;)V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzw:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->destroy()V

    return-void
.end method

.method public final zzl()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    if-eqz v0, :cond_59

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzv:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzx:I

    if-lez v0, :cond_14

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzw:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzn:Z

    if-eqz v0, :cond_59

    .line 1
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzbj:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzq()Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzq()Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzc()Lcom/google/android/gms/internal/ads/zzaff;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzi()Lcom/google/android/gms/internal/ads/zzafc;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/internal/ads/zzafc;[Ljava/lang/String;)Z

    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzw:Z

    const/4 v2, 0x0

    if-nez v1, :cond_53

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzn:Z

    if-nez v1, :cond_53

    const/4 v2, 0x1

    .line 6
    :cond_53
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhr;->zza(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    :cond_59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzao()V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzW()Z

    move-result v0

    .line 2
    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhv;->zzg()Z

    move-result v2

    if-nez v2, :cond_19

    move-object v3, v1

    goto :goto_1c

    .line 2
    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    move-object v3, v2

    :goto_1c
    if-eqz v0, :cond_20

    move-object v4, v1

    goto :goto_23

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v4, v0

    .line 3
    :goto_23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzt()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzbgf;)V

    .line 2
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzbgm;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/ads/internal/util/zzbh;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 20

    move-object v0, p0

    .line 1
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzt()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v3

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/ads/internal/util/zzbh;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzbgm;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzo(ZI)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzW()Z

    move-result v0

    .line 2
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzg()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_1a

    .line 2
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    :goto_1a
    move-object v2, v0

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzt()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbgf;ZILcom/google/android/gms/internal/ads/zzbbq;)V

    .line 2
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzbgm;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzp(ZILjava/lang/String;)V
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzW()Z

    move-result v1

    .line 2
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhv;->zzg()Z

    move-result v3

    if-nez v3, :cond_1a

    move-object v3, v2

    goto :goto_1c

    .line 4
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    :goto_1c
    if-eqz v1, :cond_20

    move-object v4, v2

    goto :goto_2a

    .line 2
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 4
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    .line 3
    :goto_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzk:Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzl:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzt()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbgf;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbq;)V

    .line 2
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzbgm;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzq(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 20

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzW()Z

    move-result v1

    .line 2
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhv;->zzg()Z

    move-result v3

    if-nez v3, :cond_1a

    move-object v3, v2

    goto :goto_1c

    .line 4
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    :goto_1c
    if-eqz v1, :cond_20

    move-object v4, v2

    goto :goto_2a

    .line 2
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 4
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    .line 3
    :goto_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzk:Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzl:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzt()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbgf;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbq;)V

    .line 2
    invoke-virtual {p0, v14}, Lcom/google/android/gms/internal/ads/zzbgm;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzu:Lcom/google/android/gms/internal/ads/zzate;

    if-eqz v0, :cond_9

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzate;->zzd()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zza:Lcom/google/android/gms/internal/ads/zzayr;

    if-eqz v0, :cond_29

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-nez v1, :cond_26

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_26

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 3
    :cond_26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzayr;->zzb(Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method public final zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakp<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_17

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zze:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_17
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public final zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakp<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_f

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_f
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public final zzu(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzakp<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_f

    .line 3
    monitor-exit v0

    return-void

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzakp;

    .line 6
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 8
    :cond_2e
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    throw p1
.end method

.method public final zzv()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zza:Lcom/google/android/gms/internal/ads/zzayr;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayr;->zzf()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zza:Lcom/google/android/gms/internal/ads/zzayr;

    .line 2
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zze:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzj:Lcom/google/android/gms/internal/ads/zzbhs;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzk:Lcom/google/android/gms/internal/ads/zzajq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzl:Lcom/google/android/gms/internal/ads/zzajs;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzm:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzo:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzp:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzt:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzs:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzu:Lcom/google/android/gms/internal/ads/zzate;

    if-eqz v2, :cond_38

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzate;->zzb(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzu:Lcom/google/android/gms/internal/ads/zzate;

    .line 6
    :cond_38
    monitor-exit v0

    return-void

    :catchall_3a
    move-exception v1

    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_10 .. :try_end_3c} :catchall_3a

    throw v1
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbhr;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbhs;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzj:Lcom/google/android/gms/internal/ads/zzbhs;

    return-void
.end method

.method protected final zzy(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzy:Z

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 10
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbgm;->zzO(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 4
    :cond_19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzts;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzts;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzi()Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzc(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztp;->zza()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 6
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzb()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 7
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zzj()Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgm;->zzO(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_55} :catch_5a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_55} :catch_58

    return-object p1

    :cond_56
    const/4 p1, 0x0

    return-object p1

    :catch_58
    move-exception p1

    goto :goto_5b

    :catch_5a
    move-exception p1

    .line 11
    :goto_5b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgm;->zzN()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final zzz(Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzm:Z

    return-void
.end method
