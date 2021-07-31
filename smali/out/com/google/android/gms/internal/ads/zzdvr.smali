.class final Lcom/google/android/gms/internal/ads/zzdvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvo;

.field private final zzb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/internal/ads/zzdvn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:I

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvo;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Ljava/util/Queue;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzfL:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzfK:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvq;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdvq;-><init>(Lcom/google/android/gms/internal/ads/zzdvr;)V

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-wide v2, v4

    .line 8
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdvn;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:I

    if-lt v0, v1, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Ljava/util/Queue;

    const-string v1, "dropped_event"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdvn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzj()Ljava/util/Map;

    move-result-object p1

    const-string v2, "action"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "dropped_action"

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 8
    :cond_32
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_35
    return-void

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Ljava/util/Queue;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdvn;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdvo;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvo;->zzb(Lcom/google/android/gms/internal/ads/zzdvn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic zzc()V
    .registers 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdvo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdvn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvo;->zza(Lcom/google/android/gms/internal/ads/zzdvn;)V

    goto :goto_0

    :cond_16
    return-void
.end method
