.class public final Lcom/google/android/gms/internal/ads/zzcoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbww;
.implements Lcom/google/android/gms/internal/ads/zzyi;
.implements Lcom/google/android/gms/internal/ads/zzbuf;
.implements Lcom/google/android/gms/internal/ads/zzbux;
.implements Lcom/google/android/gms/internal/ads/zzbuy;
.implements Lcom/google/android/gms/internal/ads/zzbvr;
.implements Lcom/google/android/gms/internal/ads/zzbui;
.implements Lcom/google/android/gms/internal/ads/zzic;
.implements Lcom/google/android/gms/internal/ads/zzdvf;


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcnt;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnt;Lcom/google/android/gms/internal/ads/zzbid;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Lcom/google/android/gms/internal/ads/zzcnt;

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Ljava/util/List;

    return-void
.end method

.method private final varargs zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Lcom/google/android/gms/internal/ads/zzcnt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Ljava/util/List;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Event-"

    if-eqz v2, :cond_19

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    :cond_19
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1e
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcnt;->zza(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzyi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdClicked"

    .line 1
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-class p1, Lcom/google/android/gms/internal/ads/zzic;

    const-string p2, "onAppEvent"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbuy;

    const-string v1, "onResume"

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbC(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzym;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbui;

    const-string v1, "onAdFailedToLoad"

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbD()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ad Request Latency : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/internal/ads/zzbvr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdLoaded"

    .line 2
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbE(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;)V
    .registers 4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/zzdux;

    const-string v0, "onTaskCreated"

    .line 1
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbF(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;)V
    .registers 4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/zzdux;

    const-string v0, "onTaskStarted"

    .line 1
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbG(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzdux;

    const-string p3, "onTaskFailed"

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbH(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;)V
    .registers 4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/zzdux;

    const-string v0, "onTaskSucceeded"

    .line 1
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbn(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbuy;

    const-string v1, "onDestroy"

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbp()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzbux;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdImpression"

    .line 1
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbq(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbuy;

    const-string v1, "onPause"

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzbuf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdOpened"

    .line 1
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzbuf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdClosed"

    .line 1
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zze()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzbuf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdLeftApplication"

    .line 1
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaws;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbuf;

    const-string p2, "onRewarded"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzbuf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRewardedVideoStarted"

    .line 1
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzh()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzbuf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRewardedVideoCompleted"

    .line 1
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzawc;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:J

    const-class p1, Lcom/google/android/gms/internal/ads/zzbww;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdRequest"

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzdra;)V
    .registers 2

    return-void
.end method
