.class public final Lcom/google/android/gms/internal/ads/zzafo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Landroidx/browser/customtabs/CustomTabsSession;

.field private zzb:Landroidx/browser/customtabs/CustomTabsClient;

.field private zzc:Landroidx/browser/customtabs/CustomTabsServiceConnection;

.field private zzd:Lcom/google/android/gms/internal/ads/zzafm;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "http://www.example.com"

    .line 2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 4
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4e

    if-eqz v3, :cond_4e

    const/4 v2, 0x0

    .line 5
    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4e

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 8
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeyx;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_4e
    return v1
.end method


# virtual methods
.method public final zzb(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    if-nez v0, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    return-void
.end method

.method public final zzc()Landroidx/browser/customtabs/CustomTabsSession;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    goto :goto_12

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v2, :cond_12

    .line 1
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    .line 0
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzd:Lcom/google/android/gms/internal/ads/zzafm;

    return-void
.end method

.method public final zze(Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v0, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeyx;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 2
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzeyy;-><init>(Lcom/google/android/gms/internal/ads/zzafo;[B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    return-void
.end method

.method public final zzf(Landroidx/browser/customtabs/CustomTabsClient;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzd:Lcom/google/android/gms/internal/ads/zzafm;

    if-eqz p1, :cond_e

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafm;->zza()V

    :cond_e
    return-void
.end method

.method public final zzg()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method
