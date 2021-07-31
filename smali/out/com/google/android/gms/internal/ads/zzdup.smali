.class public final Lcom/google/android/gms/internal/ads/zzdup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzduv;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TO;>;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzduw;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzduv<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduw;->zzg()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzduv;-><init>(Lcom/google/android/gms/internal/ads/zzduw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzdul;)V

    return-object v8
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzduv;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzduw;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzduv<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzduw;->zzd(Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzefx;

    move-result-object v0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdup;->zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzefx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p0

    return-object p0
.end method

.method public static final zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzefx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzduv;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzduw;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzduv<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduw;->zzg()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzduv;-><init>(Lcom/google/android/gms/internal/ads/zzduw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzdul;)V

    return-object v8
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzduj;Lcom/google/android/gms/internal/ads/zzefx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzduv;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzduj;",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzduw;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzduv;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzduo;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzduo;-><init>(Lcom/google/android/gms/internal/ads/zzduj;)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdup;->zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzefx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p0

    return-object p0
.end method
