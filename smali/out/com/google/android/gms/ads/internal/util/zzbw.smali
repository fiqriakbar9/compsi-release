.class public final Lcom/google/android/gms/ads/internal/util/zzbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/BroadcastReceiver;

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/BroadcastReceiver;",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private zzd:Z

.field private zze:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->zzc:Z

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbv;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzbv;-><init>(Lcom/google/android/gms/ads/internal/util/zzbw;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->zza:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/util/zzbw;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zze(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final declared-synchronized zze(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3b
    if-ge v2, v1, :cond_49

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {v3, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_4b

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_49
    monitor-exit p0

    return-void

    :catchall_4b
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->zzc:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_48

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->zze:Landroid/content/Context;

    if-nez v0, :cond_11

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->zze:Landroid/content/Context;

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->zze:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzcd:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd:Z

    new-instance p1, Landroid/content/IntentFilter;

    .line 5
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->zze:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->zza:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->zzc:Z
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_48

    monitor-exit p0

    return-void

    :catchall_48
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd:Z

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_11

    monitor-exit p0

    return-void

    .line 2
    :cond_c
    :try_start_c
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd:Z

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_11

    monitor-exit p0

    return-void

    .line 2
    :cond_c
    :try_start_c
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method
