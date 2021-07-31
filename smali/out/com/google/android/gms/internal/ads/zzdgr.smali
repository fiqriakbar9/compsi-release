.class public final Lcom/google/android/gms/internal/ads/zzdgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz<",
        "Lcom/google/android/gms/internal/ads/zzdgs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Landroid/view/ViewGroup;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzd:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzdgs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgq;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdgq;-><init>(Lcom/google/android/gms/internal/ads/zzdgr;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdgs;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzdZ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Landroid/view/ViewGroup;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzd:Ljava/util/Set;

    const-string v1, "banner"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_31

    .line 7
    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgs;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 3
    :cond_31
    :goto_31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzea:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzd:Ljava/util/Set;

    const-string v2, "native"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzc:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_8c

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdgs;

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6f

    .line 10
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x1000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_6f

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_88

    .line 11
    :cond_6f
    :try_start_6f
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_83

    goto :goto_84

    :cond_83
    const/4 v4, 0x0

    :goto_84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_88
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6f .. :try_end_88} :catch_88

    .line 8
    :catch_88
    :goto_88
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdgs;-><init>(Ljava/lang/Boolean;)V

    return-object v2

    .line 12
    :cond_8c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgs;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgs;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method
