.class public Lcom/google/android/gms/ads/internal/util/zzx;
.super Lcom/google/android/gms/ads/internal/util/zzw;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzk(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzx;->zzu()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1b

    .line 2
    :try_start_7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    return-object p1

    :catchall_c
    move-exception p1

    const-string v1, "Failed to obtain CookieManager."

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v1

    const-string v2, "ApiLevelUtil.getCookieManager"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1b
    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzug;Z)Lcom/google/android/gms/internal/ads/zzbgm;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhk;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbhk;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzug;Z)V

    return-object v0
.end method

.method public final zzm()I
    .registers 2

    const v0, 0x1030226

    return v0
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroid/webkit/WebResourceResponse;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v7
.end method
