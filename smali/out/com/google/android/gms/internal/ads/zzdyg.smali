.class public final Lcom/google/android/gms/internal/ads/zzdyg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxl;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzdyg;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzj:Ljava/lang/Runnable;

.field private static final zzk:Ljava/lang/Runnable;


# instance fields
.field private final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdyf;",
            ">;"
        }
    .end annotation
.end field

.field private zze:I

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdxn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdxz;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdya;

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyg;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzdyg;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzj:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzk:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzd:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxz;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzf:Lcom/google/android/gms/internal/ads/zzdxn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdya;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyj;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdyj;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdya;-><init>(Lcom/google/android/gms/internal/ads/zzdyj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:Lcom/google/android/gms/internal/ads/zzdya;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzdyg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzdyg;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdyg;)Lcom/google/android/gms/internal/ads/zzdya;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:Lcom/google/android/gms/internal/ads/zzdya;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzdyg;)V
    .registers 11

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zze:I

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzi:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxz;->zzd()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzf:Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxn;->zza()Lcom/google/android/gms/internal/ads/zzdxm;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxz;->zzb()Ljava/util/HashSet;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_70

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxz;->zzb()Ljava/util/HashSet;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzdxu;->zzb(IIII)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 7
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzdxz;->zzh(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzf:Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdxn;->zzb()Lcom/google/android/gms/internal/ads/zzdxm;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 8
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzdxz;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5f

    .line 9
    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    .line 10
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzdxu;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 11
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzdxu;->zze(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzdxu;->zzg(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 13
    :cond_5f
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdxu;->zzh(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    .line 14
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:Lcom/google/android/gms/internal/ads/zzdya;

    .line 16
    invoke-virtual {v5, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_2e

    :cond_70
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/util/HashSet;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_94

    .line 18
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzdxu;->zzb(IIII)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 19
    invoke-direct {p0, v4, v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzdyg;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdxm;Lorg/json/JSONObject;I)V

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxu;->zzh(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:Lcom/google/android/gms/internal/ads/zzdya;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/util/HashSet;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzdya;->zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_99

    .line 30
    :cond_94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:Lcom/google/android/gms/internal/ads/zzdya;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdya;->zzc()V

    .line 21
    :goto_99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zze()V

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzi:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzd:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzd:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b3
    :goto_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdyf;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zze:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdyf;->zzb()V

    .line 28
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzdye;

    if-eqz v4, :cond_b3

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdye;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zze:I

    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdye;->zza()V

    goto :goto_b3

    :cond_d5
    return-void
.end method

.method static synthetic zzh()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic zzi()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzj:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic zzj()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzk:Ljava/lang/Runnable;

    return-object v0
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdxm;Lorg/json/JSONObject;I)V
    .registers 6

    const/4 v0, 0x1

    if-ne p4, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1
    :goto_5
    invoke-interface {p2, p1, p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzdxm;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdxl;Z)V

    return-void
.end method

.method private static final zzl()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzc:Landroid/os/Handler;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyg;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzc:Landroid/os/Handler;

    :cond_c
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdxm;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxx;->zzb(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxz;->zzj(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    return-void

    .line 3
    :cond_10
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzdxu;->zzg(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzdxz;->zzg(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_28

    .line 9
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzdxu;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxz;->zzf()V

    goto :goto_36

    :cond_28
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzdxz;->zzi(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzdxy;

    move-result-object p3

    if-eqz p3, :cond_33

    .line 7
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzdxu;->zzf(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdxy;)V

    .line 8
    :cond_33
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdyg;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdxm;Lorg/json/JSONObject;I)V

    .line 10
    :goto_36
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zze:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zze:I

    :cond_3c
    return-void
.end method

.method public final zzc()V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyg;->zzj:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyg;->zzk:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void
.end method

.method public final zzd()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyg;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzd:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyb;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>(Lcom/google/android/gms/internal/ads/zzdyg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyg;->zzl()V

    return-void
.end method
