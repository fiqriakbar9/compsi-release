.class public final Lcom/google/android/gms/internal/ads/zzacy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field private static zzc:Lcom/google/android/gms/internal/ads/zzacy;


# instance fields
.field private final zza:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private zzd:Lcom/google/android/gms/internal/ads/zzabl;

.field private zze:Z

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/ads/RequestConfiguration;

.field private zzi:Lcom/google/android/gms/ads/initialization/InitializationStatus;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzg:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzh:Lcom/google/android/gms/ads/RequestConfiguration;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/util/ArrayList;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzacy;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzacy;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacy;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    if-nez v1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacy;

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacy;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzacy;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacy;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzacy;Z)Z
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:Z

    return p1
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzacy;Z)Z
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:Z

    return p1
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzacy;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzx(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zzacy;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/ads/zzacy;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzg:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    return-object p0
.end method

.method private final zzv(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzads;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzr(Lcom/google/android/gms/internal/ads/zzads;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzw(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    if-nez v0, :cond_16

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzb()Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzs;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(Lcom/google/android/gms/internal/ads/zzzw;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    :cond_16
    return-void
.end method

.method private static final zzx(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzamj;",
            ">;)",
            "Lcom/google/android/gms/ads/initialization/InitializationStatus;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamj;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzamr;

    .line 4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Z

    if-eqz v4, :cond_20

    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_22

    :cond_20
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_22
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamj;->zzc:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 4
    :cond_2d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzams;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:Z

    if-eqz v0, :cond_14

    if-eqz p3, :cond_12

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_12
    monitor-exit p2

    return-void

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:Z

    if-eqz v0, :cond_23

    if-eqz p3, :cond_21

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacy;->zzj()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 4
    :cond_21
    monitor-exit p2

    return-void

    :cond_23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:Z

    if-eqz p3, :cond_31

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_c2

    :cond_31
    if-eqz p1, :cond_ba

    .line 7
    :try_start_33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzapu;->zza()Lcom/google/android/gms/internal/ads/zzapu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzapu;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(Landroid/content/Context;)V

    if-eqz p3, :cond_4a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacx;

    .line 9
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzacv;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzp(Lcom/google/android/gms/internal/ads/zzamq;)V

    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzapy;

    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzapy;-><init>()V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzo(Lcom/google/android/gms/internal/ads/zzaqb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabl;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzj(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzh:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_73

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzh:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v0

    if-eq v0, v1, :cond_78

    :cond_73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzh:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzv(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 17
    :cond_78
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzdA:Lcom/google/android/gms/internal/ads/zzaei;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b8

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacy;->zzh()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b8

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacu;

    .line 22
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(Lcom/google/android/gms/internal/ads/zzacy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzi:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz p3, :cond_b8

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzact;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzact;-><init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b1
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_b1} :catch_b2
    .catchall {:try_start_33 .. :try_end_b1} :catchall_c2

    goto :goto_b8

    :catch_b2
    move-exception p1

    :try_start_b3
    const-string p3, "MobileAdsSettingManager initialization failed"

    .line 24
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_b8
    :goto_b8
    monitor-exit p2

    return-void

    .line 5
    :cond_ba
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Context cannot be null."

    .line 6
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_c2
    move-exception p1

    .line 25
    monitor-exit p2
    :try_end_c4
    .catchall {:try_start_b3 .. :try_end_c4} :catchall_c2

    throw p1
.end method

.method public final zzc(F)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    monitor-enter v2

    :try_start_18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    if-eqz v3, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_31

    :try_start_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzf(F)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_28} :catch_29
    .catchall {:try_start_23 .. :try_end_28} :catchall_31

    goto :goto_2f

    :catch_29
    move-exception p1

    :try_start_2a
    const-string v0, "Unable to set app volume."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_2f
    monitor-exit v2

    return-void

    :catchall_31
    move-exception p1

    monitor-exit v2
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_31

    throw p1
.end method

.method public final zzd()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_b

    .line 4
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_18

    return v2

    .line 1
    :cond_b
    :try_start_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzk()F

    move-result v2
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_f} :catch_10
    .catchall {:try_start_b .. :try_end_f} :catchall_18

    goto :goto_16

    :catch_10
    move-exception v1

    :try_start_11
    const-string v3, "Unable to get app volume."

    .line 2
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_16
    monitor-exit v0

    return v2

    :catchall_18
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method public final zze(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1d

    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzh(Z)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_14} :catch_15
    .catchall {:try_start_f .. :try_end_14} :catchall_1d

    goto :goto_1b

    :catch_15
    move-exception p1

    :try_start_16
    const-string v1, "Unable to set app mute state."

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1b
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public final zzf()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_17

    return v2

    .line 1
    :cond_a
    :try_start_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzl()Z

    move-result v2
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_e} :catch_f
    .catchall {:try_start_a .. :try_end_e} :catchall_17

    goto :goto_15

    :catch_f
    move-exception v1

    :try_start_10
    const-string v3, "Unable to get app mute state."

    .line 2
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_15
    monitor-exit v0

    return v2

    :catchall_17
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_21

    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzabl;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_18} :catch_19
    .catchall {:try_start_f .. :try_end_18} :catchall_21

    goto :goto_1f

    :catch_19
    move-exception p1

    :try_start_1a
    const-string p2, "Unable to open debug menu."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_21

    throw p1
.end method

.method public final zzh()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_25

    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzm()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzecs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_19} :catch_1b
    .catchall {:try_start_f .. :try_end_19} :catchall_25

    :try_start_19
    monitor-exit v0

    return-object v1

    :catch_1b
    move-exception v1

    const-string v2, "Unable to get version string."

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_25
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_25

    throw v1
.end method

.method public final zzi(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzn(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_c} :catch_f
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    goto :goto_15

    :catchall_d
    move-exception p1

    goto :goto_17

    :catch_f
    move-exception p1

    :try_start_10
    const-string v1, "Unable to register RtbAdapter"

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_15
    monitor-exit v0

    return-void

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_d

    throw p1
.end method

.method public final zzj()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_2d

    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzi:Lcom/google/android/gms/ads/initialization/InitializationStatus;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_11} :catch_21
    .catchall {:try_start_f .. :try_end_11} :catchall_2d

    if-eqz v1, :cond_15

    .line 2
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_2d

    return-object v1

    :cond_15
    :try_start_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzq()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzx(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v1
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1f} :catch_21
    .catchall {:try_start_15 .. :try_end_1f} :catchall_2d

    :try_start_1f
    monitor-exit v0

    return-object v1

    :catch_21
    const-string v1, "Unable to get Initialization status."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacu;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(Lcom/google/android/gms/internal/ads/zzacy;)V

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_2d
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_2d

    throw v1
.end method

.method public final zzk(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_13

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzs()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c
    .catchall {:try_start_6 .. :try_end_b} :catchall_13

    goto :goto_11

    :catch_c
    :try_start_c
    const-string p1, "Unable to disable mediation adapter initialization."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    .line 4
    :goto_11
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_13

    throw p1
.end method

.method public final zzl(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object p1

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzacy;->zzg:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2e

    :try_start_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacw;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;-><init>(Lcom/google/android/gms/internal/ads/zzacv;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzt(Lcom/google/android/gms/internal/ads/zzabx;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_17} :catch_18
    .catchall {:try_start_c .. :try_end_17} :catchall_2e

    goto :goto_2c

    :catch_18
    :try_start_18
    const-string p1, "Unable to open the ad inspector."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    if-eqz p2, :cond_2c

    new-instance p1, Lcom/google/android/gms/ads/AdInspectorError;

    const/4 v1, 0x0

    const-string v2, "Ad inspector had an internal error."

    const-string v3, "com.google.android.gms.ads"

    .line 5
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V

    .line 6
    :cond_2c
    :goto_2c
    monitor-exit v0

    return-void

    :catchall_2e
    move-exception p1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_2e

    throw p1
.end method

.method public final zzm()Lcom/google/android/gms/ads/RequestConfiguration;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzh:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .registers 6

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "Null passed to setRequestConfiguration."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzh:Lcom/google/android/gms/ads/RequestConfiguration;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzh:Lcom/google/android/gms/ads/RequestConfiguration;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzabl;

    if-nez v2, :cond_17

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v3

    if-ne v2, v3, :cond_2b

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v2

    if-eq v1, v2, :cond_2e

    .line 5
    :cond_2b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzv(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 6
    :cond_2e
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_30

    throw p1
.end method

.method public final zzo(Landroid/webkit/WebView;)V
    .registers 4

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_11

    :try_start_a
    const-string p1, "The webview to be registered cannot be null."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzava;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbag;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_32

    if-eqz v1, :cond_2b

    .line 5
    :try_start_1b
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbag;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_22} :catch_23
    .catchall {:try_start_1b .. :try_end_22} :catchall_32

    goto :goto_29

    :catch_23
    move-exception p1

    :try_start_24
    const-string v1, ""

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_29
    monitor-exit v0

    return-void

    :cond_2b
    const-string p1, "Internal error, query info generator is null."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_32
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_24 .. :try_end_34} :catchall_32

    throw p1
.end method

.method final synthetic zzp(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzi:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
