.class public final Lcom/google/android/gms/internal/ads/zzdxf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzdxf;


# instance fields
.field private zzb:Landroid/content/Context;

.field private zzc:Landroid/content/BroadcastReceiver;

.field private zzd:Z

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzdxk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdxf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdxf;Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zze:Z

    if-eq v0, p1, :cond_26

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzd:Z

    if-eqz p1, :cond_26

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdxf;->zzh()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzf:Lcom/google/android/gms/internal/ads/zzdxk;

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxf;->zze()Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyg;->zzb()Lcom/google/android/gms/internal/ads/zzdyg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyg;->zzc()V

    return-void

    .line 3
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyg;->zzb()Lcom/google/android/gms/internal/ads/zzdyg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyg;->zze()V

    :cond_26
    return-void
.end method

.method private final zzh()V
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zze:Z

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxd;->zze()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdws;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdws;->zzh()Lcom/google/android/gms/internal/ads/zzdxq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxq;->zze()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    if-eq v3, v0, :cond_2a

    const-string v4, "foregrounded"

    goto :goto_2c

    :cond_2a
    const-string v4, "backgrounded"

    :goto_2c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Lcom/google/android/gms/internal/ads/zzdxj;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxq;->zzd()Landroid/webkit/WebView;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "setState"

    .line 3
    invoke-virtual {v5, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdxj;->zzg(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_3f
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Landroid/content/Context;

    return-void
.end method

.method public final zzc()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxe;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxe;-><init>(Lcom/google/android/gms/internal/ads/zzdxf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzc:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzc:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzd:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdxf;->zzh()V

    return-void
.end method

.method public final zzd()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzc:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_e

    .line 1
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzc:Landroid/content/BroadcastReceiver;

    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zze:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzf:Lcom/google/android/gms/internal/ads/zzdxk;

    return-void
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zze:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzdxk;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzf:Lcom/google/android/gms/internal/ads/zzdxk;

    return-void
.end method
