.class public final Lcom/google/android/gms/internal/ads/zzayl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayr;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field zza:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzewp;

.field private final zze:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzexn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzayo;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Z

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzayn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayl;->zzc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzayo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayn;[B)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzf:Ljava/util/List;

    new-instance p6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzg:Ljava/util/List;

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Ljava/lang/Object;

    new-instance p6, Ljava/util/HashSet;

    .line 3
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzk:Ljava/util/HashSet;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzl:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzm:Z

    const-string p6, "SafeBrowsing config is not present."

    .line 4
    invoke-static {p3, p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    if-eqz p6, :cond_33

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzh:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zze:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzn:Lcom/google/android/gms/internal/ads/zzayn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzayo;->zze:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzk:Ljava/util/HashSet;

    sget-object p6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-virtual {p3, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_5e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzk:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    .line 9
    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzexr;->zze()Lcom/google/android/gms/internal/ads/zzewp;

    move-result-object p1

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzexj;->zzi:Lcom/google/android/gms/internal/ads/zzexj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzewp;->zza(Lcom/google/android/gms/internal/ads/zzexj;)Lcom/google/android/gms/internal/ads/zzewp;

    .line 12
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzewp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewp;

    .line 13
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzewp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewp;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewr;->zza()Lcom/google/android/gms/internal/ads/zzewq;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzayo;->zza:Ljava/lang/String;

    if-eqz p4, :cond_87

    .line 15
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzewq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewq;

    .line 16
    :cond_87
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzewr;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzewp;->zze(Lcom/google/android/gms/internal/ads/zzewr;)Lcom/google/android/gms/internal/ads/zzewp;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzexq;->zza()Lcom/google/android/gms/internal/ads/zzexp;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzh:Landroid/content/Context;

    .line 18
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzexp;->zzc(Z)Lcom/google/android/gms/internal/ads/zzexp;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    if-eqz p2, :cond_a8

    .line 19
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzexp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexp;

    .line 20
    :cond_a8
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzh:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_bc

    .line 21
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzexp;->zzb(J)Lcom/google/android/gms/internal/ads/zzexp;

    .line 22
    :cond_bc
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzexq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzewp;->zzl(Lcom/google/android/gms/internal/ads/zzexq;)Lcom/google/android/gms/internal/ads/zzewp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    return-void
.end method

.method static synthetic zzi()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayl;->zzc:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzayo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_b

    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzewp;->zzj()Lcom/google/android/gms/internal/ads/zzewp;

    goto :goto_10

    .line 3
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzewp;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewp;

    .line 3
    :goto_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzayo;->zzc:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzl:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzayo;->zzc:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzl:Z

    if-eqz v0, :cond_c

    return-void

    .line 1
    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_14

    goto :goto_6d

    .line 2
    :cond_14
    :try_start_14
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 5
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_25} :catch_2d

    goto :goto_27

    :cond_26
    move-object v3, v1

    .line 6
    :goto_27
    :try_start_27
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_34

    :catch_2b
    move-exception v2

    goto :goto_2f

    :catch_2d
    move-exception v2

    move-object v3, v1

    :goto_2f
    const-string v4, "Fail to capture the web view"

    .line 7
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34
    if-nez v3, :cond_6c

    .line 8
    :try_start_36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_5f

    if-nez v3, :cond_43

    goto :goto_5f

    .line 11
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_6d

    :cond_5f
    :goto_5f
    const-string p1, "Width or height of view is zero"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_64} :catch_65

    goto :goto_6d

    :catch_65
    move-exception p1

    const-string v2, "Fail to capture the webview"

    .line 15
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6d

    :cond_6c
    move-object v1, v3

    :goto_6d
    if-nez v1, :cond_75

    const-string p1, "Failed to capture the webview bitmap."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayq;->zza(Ljava/lang/String;)V

    return-void

    :cond_75
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzl:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzayg;

    .line 17
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzayg;-><init>(Lcom/google/android/gms/internal/ads/zzayl;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_9

    const/4 v2, 0x1

    :try_start_7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzm:Z

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zze:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-ne p3, v1, :cond_22

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zze:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzexn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzexm;->zzb(I)Lcom/google/android/gms/internal/ads/zzexm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzexn;->zzd(Lcom/google/android/gms/internal/ads/zzexm;)Lcom/google/android/gms/internal/ads/zzexn;

    .line 23
    :cond_22
    monitor-exit v0

    return-void

    .line 2
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzexo;->zzd()Lcom/google/android/gms/internal/ads/zzexn;

    move-result-object v1

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzexm;->zzb(I)Lcom/google/android/gms/internal/ads/zzexm;

    move-result-object p3

    if-eqz p3, :cond_31

    .line 4
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzexn;->zzd(Lcom/google/android/gms/internal/ads/zzexm;)Lcom/google/android/gms/internal/ads/zzexn;

    :cond_31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzayl;->zze:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzexn;->zza(I)Lcom/google/android/gms/internal/ads/zzexn;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzexn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexn;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewx;->zza()Lcom/google/android/gms/internal/ads/zzewu;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzk:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_a7

    if-eqz p2, :cond_a7

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_53
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_6e

    :cond_6c
    const-string v3, ""

    .line 11
    :goto_6e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_7d

    :cond_7b
    const-string v2, ""

    :goto_7d
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzk:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewt;->zza()Lcom/google/android/gms/internal/ads/zzews;

    move-result-object v4

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzesf;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzews;->zza(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzews;

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzesf;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzews;->zzb(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzews;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzewt;

    .line 18
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzewu;->zza(Lcom/google/android/gms/internal/ads/zzewt;)Lcom/google/android/gms/internal/ads/zzewu;

    goto :goto_53

    .line 19
    :cond_a7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzewx;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzexn;->zzc(Lcom/google/android/gms/internal/ads/zzewx;)Lcom/google/android/gms/internal/ads/zzexn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zze:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0

    return-void

    :catchall_b7
    move-exception p1

    monitor-exit v0
    :try_end_b9
    .catchall {:try_start_7 .. :try_end_b9} :catchall_b7

    throw p1
.end method

.method public final zzf()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zze:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzayh;

    .line 3
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Lcom/google/android/gms/internal/ads/zzayl;)V

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v1

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzayk;

    .line 7
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzayl;Lcom/google/android/gms/internal/ads/zzefw;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayl;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_36
    move-exception v1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    throw v1
.end method

.method final synthetic zzg(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_5

    goto/16 :goto_80

    .line 1
    :cond_5
    :try_start_5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "matches"

    .line 4
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_19b

    .line 5
    :try_start_2f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Ljava/lang/Object;

    monitor-enter v6
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_7d

    :try_start_36
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzayl;->zze:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzexn;

    monitor-exit v6
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_7a

    if-nez v7, :cond_5c

    :try_start_41
    const-string v3, "Cannot find the corresponding resource object for "

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_52

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_57

    .line 10
    :cond_52
    new-instance v2, Ljava/lang/String;

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_57
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayq;->zza(Ljava/lang/String;)V

    .line 10
    monitor-exit v4

    goto :goto_d

    :cond_5c
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_5e
    if-ge v6, v5, :cond_70

    .line 7
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzexn;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexn;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5e

    :cond_70
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzayl;->zza:Z

    if-lez v5, :cond_75

    const/4 v2, 0x1

    :cond_75
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zza:Z

    .line 8
    monitor-exit v4
    :try_end_79
    .catchall {:try_start_41 .. :try_end_79} :catchall_7d

    goto :goto_d

    :catchall_7a
    move-exception p1

    .line 34
    :try_start_7b
    monitor-exit v6
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    :try_start_7c
    throw p1

    :catchall_7d
    move-exception p1

    .line 8
    monitor-exit v4
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_7d

    :try_start_7f
    throw p1

    .line 0
    :cond_80
    :goto_80
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zza:Z

    if-eqz p1, :cond_93

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Ljava/lang/Object;

    monitor-enter p1
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_87} :catch_19b

    :try_start_87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzexj;->zzj:Lcom/google/android/gms/internal/ads/zzexj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzewp;->zza(Lcom/google/android/gms/internal/ads/zzexj;)Lcom/google/android/gms/internal/ads/zzewp;

    .line 12
    monitor-exit p1

    goto :goto_93

    :catchall_90
    move-exception v0

    monitor-exit p1
    :try_end_92
    .catchall {:try_start_87 .. :try_end_92} :catchall_90

    :try_start_92
    throw v0

    :cond_93
    :goto_93
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zza:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_9e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzayo;->zzg:Z

    if-nez v2, :cond_b0

    :cond_9e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzm:Z

    if-eqz v2, :cond_a8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzayo;->zzf:Z

    if-nez v2, :cond_b0

    :cond_a8
    if-nez p1, :cond_196

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayo;->zzd:Z

    if-eqz p1, :cond_196

    :cond_b0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Ljava/lang/Object;

    monitor-enter p1
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_92 .. :try_end_b3} :catch_19b

    :try_start_b3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zze:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzexn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzexo;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzewp;->zzg(Lcom/google/android/gms/internal/ads/zzexo;)Lcom/google/android/gms/internal/ads/zzewp;

    goto :goto_bd

    :cond_d5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzf:Ljava/util/List;

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzewp;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzewp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzg:Ljava/util/List;

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzewp;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzewp;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayq;->zzb()Z

    move-result v2

    if-eqz v2, :cond_161

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzewp;->zzb()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzewp;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending SB report\n  url: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  clickUrl: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  resources: \n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzewp;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_135
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzexo;

    const-string v5, "    ["

    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzexo;->zzc()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzexo;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_135

    .line 26
    :cond_15a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayq;->zza(Ljava/lang/String;)V

    :cond_161
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzexr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Lcom/google/android/gms/internal/ads/zzayo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzayo;->zzb:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbe;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzh:Landroid/content/Context;

    .line 28
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayq;->zzb()Z

    move-result v1

    if-eqz v1, :cond_189

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayi;->zza:Ljava/lang/Runnable;

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_189
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayj;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    .line 27
    monitor-exit p1

    goto :goto_19a

    :catchall_193
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_195
    .catchall {:try_start_b3 .. :try_end_195} :catchall_193

    :try_start_195
    throw v0

    .line 13
    :cond_196
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0
    :try_end_19a
    .catch Lorg/json/JSONException; {:try_start_195 .. :try_end_19a} :catch_19b

    :goto_19a
    return-object v0

    :catch_19b
    move-exception p1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagi;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1af

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1af
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzh(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesf;->zzA()Lcom/google/android/gms/internal/ads/zzesd;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Ljava/lang/Object;

    monitor-enter p1

    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Lcom/google/android/gms/internal/ads/zzewp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzexg;->zza()Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesd;->zza()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzexc;->zzc(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzexc;

    const-string v0, "image/png"

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzexc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzexf;->zzb:Lcom/google/android/gms/internal/ads/zzexf;

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzexc;->zza(Lcom/google/android/gms/internal/ads/zzexf;)Lcom/google/android/gms/internal/ads/zzexc;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexg;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzewp;->zzk(Lcom/google/android/gms/internal/ads/zzexg;)Lcom/google/android/gms/internal/ads/zzewp;

    .line 9
    monitor-exit p1

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit p1
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_2f

    throw v0
.end method
