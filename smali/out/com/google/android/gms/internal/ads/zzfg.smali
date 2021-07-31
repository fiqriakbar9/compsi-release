.class public final Lcom/google/android/gms/internal/ads/zzfg;
.super Lcom/google/android/gms/internal/ads/zzff;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzff;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static zzv(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/zzfg;
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfg;->zzm(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfg;->zzt(Ljava/lang/String;Landroid/content/Context;ZI)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfg;

    .line 3
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-object v0
.end method


# virtual methods
.method protected final zzp(Lcom/google/android/gms/internal/ads/zzge;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzce;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzge;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzcn;",
            "Lcom/google/android/gms/internal/ads/zzce;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzge;->zzd()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2e

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzt:Z

    if-nez p4, :cond_c

    goto :goto_2e

    .line 3
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzge;->zzs()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzp(Lcom/google/android/gms/internal/ads/zzge;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzce;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgt;

    const/16 v7, 0x18

    const-string v3, "HDBr8nc5ubdBn1y5M6IpuatOFh1+XK9blifaQQrU1HNvfw3hhdVJEUnkWE7sod57"

    const-string v4, "A6vbZ9nEwiHcLSfXI6B1ZE45FocqpxNzrogO6LWG5xM="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    .line 8
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    .line 2
    :cond_2e
    :goto_2e
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzp(Lcom/google/android/gms/internal/ads/zzge;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzce;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
