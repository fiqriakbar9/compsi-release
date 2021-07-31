.class abstract Lcom/google/android/gms/internal/ads/zzeet;
.super Lcom/google/android/gms/internal/ads/zzeeh$zzi;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeeh$zzi<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final zzaJ:Lcom/google/android/gms/internal/ads/zzeeq;

.field private static final zzaK:Ljava/util/logging/Logger;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-class v0, Lcom/google/android/gms/internal/ads/zzeet;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeet;->zzaK:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeer;

    const-class v3, Ljava/util/Set;

    const-string v4, "seenExceptions"

    .line 2
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "remaining"

    .line 3
    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_22

    move-object v8, v1

    goto :goto_29

    :catchall_22
    move-exception v0

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzees;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzees;-><init>(Lcom/google/android/gms/internal/ads/zzeep;)V

    move-object v8, v0

    .line 3
    :goto_29
    sput-object v2, Lcom/google/android/gms/internal/ads/zzeet;->zzaJ:Lcom/google/android/gms/internal/ads/zzeeq;

    if-eqz v8, :cond_3a

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeet;->zzaK:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    .line 4
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeeh$zzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeet;->remaining:I

    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/ads/zzeet;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeet;->seenExceptions:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/ads/zzeet;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeet;->seenExceptions:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/ads/zzeet;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->remaining:I

    return v0
.end method


# virtual methods
.method final zzC()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeet;->zzb(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeet;->zzaJ:Lcom/google/android/gms/internal/ads/zzeeq;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzeeq;->zza(Lcom/google/android/gms/internal/ads/zzeet;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->seenExceptions:Ljava/util/Set;

    :cond_18
    return-object v0
.end method

.method final zzD()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeet;->zzaJ:Lcom/google/android/gms/internal/ads/zzeeq;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeeq;->zzb(Lcom/google/android/gms/internal/ads/zzeet;)I

    move-result v0

    return v0
.end method

.method final zzE()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method abstract zzb(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method
