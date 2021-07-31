.class public final Lcom/google/android/gms/internal/ads/zzdyj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final zzc:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzdyi;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzdyi;


# direct methods
.method public constructor <init>()V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zzc:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zzd:Lcom/google/android/gms/internal/ads/zzdyi;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zza:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zza:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private final zzc()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zzc:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zzd:Lcom/google/android/gms/internal/ads/zzdyi;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyi;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdyi;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(Lcom/google/android/gms/internal/ads/zzdyj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zzc:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zzd:Lcom/google/android/gms/internal/ads/zzdyi;

    if-nez p1, :cond_f

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyj;->zzc()V

    :cond_f
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdyi;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zzd:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyj;->zzc()V

    return-void
.end method
