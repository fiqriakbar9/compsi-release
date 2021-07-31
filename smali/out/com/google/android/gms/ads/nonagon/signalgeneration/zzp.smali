.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;
.super Lcom/google/android/gms/internal/ads/zzbaf;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field protected static final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zze:I


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/ads/zzbid;

.field private zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdry<",
            "Lcom/google/android/gms/internal/ads/zzcjo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzl:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzm:Lcom/google/android/gms/internal/ads/zzavf;

.field private zzn:Landroid/graphics/Point;

.field private zzo:Landroid/graphics/Point;

.field private final zzp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/aclk"

    const-string v2, "/pcs/click"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbid;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzdry;Lcom/google/android/gms/internal/ads/zzefx;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbid;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzfh;",
            "Lcom/google/android/gms/internal/ads/zzbbq;",
            "Lcom/google/android/gms/internal/ads/zzdry<",
            "Lcom/google/android/gms/internal/ads/zzcjo;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzn:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzo:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzp:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzf:Lcom/google/android/gms/internal/ads/zzbid;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzi:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzj:Lcom/google/android/gms/internal/ads/zzdry;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzl:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static zzc(Landroid/net/Uri;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd:Ljava/util/List;

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzs(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;)Lcom/google/android/gms/internal/ads/zzbbq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzi:Lcom/google/android/gms/internal/ads/zzbbq;

    return-object p0
.end method

.method static final synthetic zzq(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "nas"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzv(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method static final synthetic zzr(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_2c

    :cond_22
    const-string v2, "nas"

    .line 5
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzv(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 4
    :cond_2c
    :goto_2c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_30
    return-object v0
.end method

.method private static zzs(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    if-nez p0, :cond_e

    goto :goto_3c

    .line 3
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 p0, 0x1

    return p0

    :cond_3c
    :goto_3c
    return v1
.end method

.method private final zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzcjo;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzj:Lcom/google/android/gms/internal/ads/zzdry;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdry;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;[Lcom/google/android/gms/internal/ads/zzcjo;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;[Lcom/google/android/gms/internal/ads/zzcjo;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeff;->zzw(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzeX:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzl:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeff;

    sget-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefo;->zze(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method private final zzu()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzm:Lcom/google/android/gms/internal/ads/zzavf;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavf;->zzb:Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method private static final zzv(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    const-string v1, "?adurl="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_13
    if-eq v1, v2, :cond_41

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 12
    :cond_41
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic zzd([Lcom/google/android/gms/internal/ads/zzcjo;)V
    .registers 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzj:Lcom/google/android/gms/internal/ads/zzdry;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdry;->zzc(Lcom/google/android/gms/internal/ads/zzefw;)V

    :cond_e
    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbak;Lcom/google/android/gms/internal/ads/zzbad;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg:Landroid/content/Context;

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbak;->zza:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzbak;->zzb:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzbak;->zzc:Lcom/google/android/gms/internal/ads/zzyx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbak;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzf:Lcom/google/android/gms/internal/ads/zzbid;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbid;->zzu()Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbtq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbtq;-><init>()V

    .line 4
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdrf;-><init>()V

    if-nez v0, :cond_27

    const-string v0, "adUnitId"

    .line 5
    :cond_27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdrf;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrf;

    if-nez p2, :cond_35

    new-instance p2, Lcom/google/android/gms/internal/ads/zzyt;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzyt;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzyt;->zza()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object p2

    .line 7
    :cond_35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdrf;->zza(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/internal/ads/zzdrf;

    if-nez v2, :cond_3f

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzyx;-><init>()V

    :cond_3f
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdrf;->zzc(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdrf;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrf;->zzu()Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object p1

    .line 10
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzb(Lcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzbtq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbtq;->zzd()Lcom/google/android/gms/internal/ads/zzbtr;

    move-result-object p1

    .line 11
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzc(Lcom/google/android/gms/internal/ads/zzbtr;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    invoke-direct {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;-><init>()V

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;)V

    .line 12
    invoke-interface {v3, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbze;-><init>()V

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;

    .line 16
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;Lcom/google/android/gms/internal/ads/zzbad;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzf:Lcom/google/android/gms/internal/ads/zzbid;

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbid;->zze()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 16
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzeW:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 3
    :cond_13
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzm:Lcom/google/android/gms/internal/ads/zzavf;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_21

    .line 9
    :cond_1f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavf;->zza:Landroid/view/View;

    .line 4
    :goto_21
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzh(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzn:Landroid/graphics/Point;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzn:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzo:Landroid/graphics/Point;

    .line 6
    :cond_31
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzn:Landroid/graphics/Point;

    .line 7
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzn:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfh;->zzd(Landroid/view/MotionEvent;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final zzg(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzauy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzauy;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzeW:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    :try_start_12
    const-string p1, "The updating URL feature is not enabled."

    .line 3
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzauy;->zzf(Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p1

    const-string p2, ""

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzu()Z

    move-result p2

    if-eqz p2, :cond_3c

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 8
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    goto :goto_41

    :cond_3c
    const-string p2, "Asset view map is empty."

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    .line 9
    :goto_41
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;

    .line 11
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;Lcom/google/android/gms/internal/ads/zzauy;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzf:Lcom/google/android/gms/internal/ads/zzbid;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbid;->zze()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzh(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzauy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzauy;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzeW:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    const-string p1, "The updating URL feature is not enabled."

    .line 3
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzauy;->zzf(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const-string p1, "There should be only 1 click URL."

    .line 5
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzauy;->zzf(Ljava/lang/String;)V

    return-void

    :cond_25
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb:Ljava/util/List;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzs(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5c

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a Google URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 17
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzauy;->zze(Ljava/util/List;)V
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5b} :catch_8d

    return-void

    :cond_5c
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 8
    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 9
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzu()Z

    move-result p2

    if-eqz p2, :cond_79

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 11
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    .line 12
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    goto :goto_7e

    :cond_79
    const-string p2, "Asset view map is empty."

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    .line 12
    :goto_7e
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 14
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;Lcom/google/android/gms/internal/ads/zzauy;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzf:Lcom/google/android/gms/internal/ads/zzbid;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbid;->zze()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 14
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_8d
    move-exception p1

    const-string p2, ""

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzavf;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzm:Lcom/google/android/gms/internal/ads/zzavf;

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzj:Lcom/google/android/gms/internal/ads/zzdry;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdry;->zza(I)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzge:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1f

    const-string p1, "Not registering the webview because the Android API level is lower than Lollopop which has security risks on webviews."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1f
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_2d

    const-string p1, "The webView cannot be null."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    return-void

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzp:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string p1, "This webview has already been registered."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzp:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;-><init>(Landroid/webkit/WebView;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzk([Lcom/google/android/gms/internal/ads/zzcjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjo;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzm:Lcom/google/android/gms/internal/ads/zzavf;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavf;->zzb:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavf;->zza:Landroid/view/View;

    .line 2
    invoke-static {p1, v1, v1, v0}, Lcom/google/android/gms/ads/internal/util/zzbn;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzm:Lcom/google/android/gms/internal/ads/zzavf;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavf;->zza:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzm:Lcom/google/android/gms/internal/ads/zzavf;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavf;->zza:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzm:Lcom/google/android/gms/internal/ads/zzavf;

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzavf;->zza:Landroid/view/View;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "asset_view_signal"

    .line 8
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    .line 9
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    .line 10
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    .line 11
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne p2, p1, :cond_58

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzo:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzn:Landroid/graphics/Point;

    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    .line 13
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_58
    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/zzcjo;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzl(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzm(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg:Landroid/content/Context;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zze(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzfi; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception p2

    const-string v0, ""

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    const-string p2, "ms"

    .line 4
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1f

    return-object p1

    :cond_1f
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic zzn(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzo(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzb()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzb()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzk(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1e

    :cond_1c
    const-string p2, ""

    .line 4
    :goto_1e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a Google URL: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_65
    const-string v2, "ms"

    .line 11
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzv(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 12
    :cond_6f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_76

    return-object v0

    :cond_76
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_7e
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
