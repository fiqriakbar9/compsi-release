.class public final Lcom/google/android/gms/internal/ads/zzbqz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzbqs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzd:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzefw;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzbqs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzbqz;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzefk;)V
    .registers 8

    if-eqz p1, :cond_42

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_42

    :cond_9
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzefw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqu;

    .line 5
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbqu;-><init>(Lcom/google/android/gms/internal/ads/zzefk;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    .line 6
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzefo;->zzf(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqv;

    .line 7
    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbqv;-><init>(Lcom/google/android/gms/internal/ads/zzbqz;Lcom/google/android/gms/internal/ads/zzefk;Lcom/google/android/gms/internal/ads/zzefw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    goto :goto_12

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbqy;

    .line 9
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbqy;-><init>(Lcom/google/android/gms/internal/ads/zzbqz;Lcom/google/android/gms/internal/ads/zzefk;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_42
    :goto_42
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbqt;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqt;-><init>(Lcom/google/android/gms/internal/ads/zzefk;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzbqz;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbqw;-><init>(Lcom/google/android/gms/internal/ads/zzbqz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzefk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefk<",
            "Lcom/google/android/gms/internal/ads/zzbql;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqx;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbqx;-><init>(Lcom/google/android/gms/internal/ads/zzbqz;Lcom/google/android/gms/internal/ads/zzefk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzb()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzd:Z

    return v0
.end method

.method final synthetic zzc()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzd:Z

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzefk;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzbql;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzefk;->zzb(Ljava/lang/Object;)V

    .line 2
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagn;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
