.class public final Lcom/google/android/gms/internal/ads/zzdxt;
.super Lcom/google/android/gms/internal/ads/zzdxq;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Landroid/webkit/WebView;

.field private zzb:Ljava/lang/Long;

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdwy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdwy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdxq;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Ljava/util/Map;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzdxt;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .registers 6

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Lcom/google/android/gms/internal/ads/zzdxh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zzb()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxq;->zzc(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    const-string v2, "null"

    const-string v3, "javascript: "

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3b

    .line 8
    :cond_36
    new-instance v2, Ljava/lang/String;

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3b
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_59

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Ljava/lang/Long;

    return-void

    .line 6
    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdwy;

    throw v1
.end method

.method public final zzb()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdxq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Ljava/lang/Long;

    const-wide/16 v1, 0xfa0

    if-nez v0, :cond_b

    move-wide v3, v1

    goto :goto_1e

    .line 6
    :cond_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Ljava/lang/Long;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_1e
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    .line 5
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxs;

    .line 6
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdxs;-><init>(Lcom/google/android/gms/internal/ads/zzdxt;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Landroid/webkit/WebView;

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzdws;Lcom/google/android/gms/internal/ads/zzdwq;)V
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdwq;->zzf()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdwy;

    .line 5
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    .line 6
    :cond_27
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdxq;->zzi(Lcom/google/android/gms/internal/ads/zzdws;Lcom/google/android/gms/internal/ads/zzdwq;Lorg/json/JSONObject;)V

    return-void
.end method
