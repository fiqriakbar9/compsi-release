.class abstract Lcom/google/android/gms/internal/ads/zzeeo;
.super Lcom/google/android/gms/internal/ads/zzeet;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeet<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedb<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "+TInputT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzeeo;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeeo;->zza:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedb;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzedb<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedb;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeet;-><init>(I)V

    if-eqz p1, :cond_10

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzc:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzd:Z

    return-void

    :cond_10
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzedb;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeet;->zzD()I

    move-result v0

    if-ltz v0, :cond_32

    if-nez v0, :cond_31

    if-eqz p1, :cond_27

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedb;->zza()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object p1

    const/4 v0, 0x0

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_24

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeeo;->zzK(ILjava/util/concurrent/Future;)V

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 5
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeet;->zzE()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeo;->zzx()V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeo;->zzB(I)V

    :cond_31
    return-void

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Less than 0 remaining futures"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzI(Ljava/lang/Throwable;)V
    .registers 3

    if-eqz p1, :cond_23

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzc:Z

    if-eqz v0, :cond_1b

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzi(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeet;->zzC()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeeo;->zzL(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1b

    .line 5
    :cond_17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeo;->zzJ(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1b
    :goto_1b
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_22

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeo;->zzJ(Ljava/lang/Throwable;)V

    :cond_22
    return-void

    :cond_23
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method private static zzJ(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_8

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_a

    :cond_8
    const-string v0, "Input Future failed with Error"

    :goto_a
    move-object v5, v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeeo;->zza:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzK(ILjava/util/concurrent/Future;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzefo;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeeo;->zzw(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_7} :catch_d
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeo;->zzI(Ljava/lang/Throwable;)V

    return-void

    :catch_d
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeo;->zzI(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzL(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_f

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzedb;)Lcom/google/android/gms/internal/ads/zzedb;
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    return-object p1
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzeeo;ILjava/util/concurrent/Future;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeeo;->zzK(ILjava/util/concurrent/Future;)V

    return-void
.end method


# virtual methods
.method zzB(I)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    return-void
.end method

.method final zza()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeo;->zzx()V

    return-void

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzc:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedb;->zza()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object v0

    const/4 v1, 0x0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzefw;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeem;

    .line 4
    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeem;-><init>(Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzefw;I)V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzefc;->zza:Lcom/google/android/gms/internal/ads/zzefc;

    .line 4
    invoke-interface {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_17

    :cond_31
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzd:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeen;

    .line 6
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzeen;-><init>(Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzedb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedb;->zza()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzefw;

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzefc;->zza:Lcom/google/android/gms/internal/ads/zzefc;

    .line 9
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_44

    :cond_56
    return-void
.end method

.method final zzb(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeh;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeh;->zzk()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeeo;->zzL(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_f
    return-void

    :cond_10
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method protected final zzc()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    if-eqz v0, :cond_24

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_24
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzeet;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zzd()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeeo;->zzB(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeh;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    and-int/2addr v1, v2

    if-eqz v1, :cond_29

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeh;->zzg()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedb;->zza()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_19

    :cond_29
    return-void
.end method

.method abstract zzw(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method abstract zzx()V
.end method
