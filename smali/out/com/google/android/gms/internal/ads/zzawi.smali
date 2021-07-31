.class final Lcom/google/android/gms/internal/ads/zzawi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzawh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzawk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawk;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzb:Lcom/google/android/gms/internal/ads/zzawk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzb:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawk;->zzb(Lcom/google/android/gms/internal/ads/zzawk;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawj;

    if-eqz v0, :cond_3a

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawj;->zza:J

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2c

    goto :goto_3a

    .line 6
    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawj;->zzb:Lcom/google/android/gms/internal/ads/zzawh;

    .line 5
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzawg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawh;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zza()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v0

    goto :goto_45

    .line 3
    :cond_3a
    :goto_3a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawg;->zza()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v0

    :goto_45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzb:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawk;->zzb(Lcom/google/android/gms/internal/ads/zzawk;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzawj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzb:Lcom/google/android/gms/internal/ads/zzawk;

    .line 6
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzawj;-><init>(Lcom/google/android/gms/internal/ads/zzawk;Lcom/google/android/gms/internal/ads/zzawh;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
