.class public final Lcom/google/android/gms/internal/ads/zzcxl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcvw<",
        "Lcom/google/android/gms/internal/ads/zzcbs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccp;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzccp;Lcom/google/android/gms/internal/ads/zzdqn;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzd:Lcom/google/android/gms/internal/ads/zzdqn;

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzdqo;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)Z
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zza:Landroid/content/Context;

    .line 1
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_20

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zza:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafo;->zza(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcxl;->zzd(Lcom/google/android/gms/internal/ads/zzdqo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzcbs;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcxl;->zzd(Lcom/google/android/gms/internal/ads/zzdqo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 3
    :goto_d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxj;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcxj;-><init>(Lcom/google/android/gms/internal/ads/zzcxl;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzc:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p4, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p4

    .line 2
    iget-object v0, p4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object p1, p4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 p4, 0x0

    invoke-direct {v2, p1, p4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbra;

    .line 5
    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbra;-><init>(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcxk;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzcxk;-><init>(Lcom/google/android/gms/internal/ads/zzbcb;)V

    .line 6
    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>(Lcom/google/android/gms/internal/ads/zzccx;Lcom/google/android/gms/internal/ads/zzbgf;)V

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzccp;->zzc(Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzcbw;)Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcbt;->zzi()Lcom/google/android/gms/internal/ads/zzbwi;

    move-result-object v4

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbbq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p4

    .line 10
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(IIZZZ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzbgf;)V

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzd:Lcom/google/android/gms/internal/ads/zzdqn;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqn;->zzd()V

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcbt;->zzh()Lcom/google/android/gms/internal/ads/zzcbs;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1
    :try_end_59
    .catchall {:try_start_0 .. :try_end_59} :catchall_5a

    return-object p1

    :catchall_5a
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method
