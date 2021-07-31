.class public final Landroidx/work/PeriodicWorkRequest$Builder;
.super Landroidx/work/WorkRequest$Builder;
.source "PeriodicWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/PeriodicWorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/WorkRequest$Builder<",
        "Landroidx/work/PeriodicWorkRequest$Builder;",
        "Landroidx/work/PeriodicWorkRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 94
    iget-object p1, p0, Landroidx/work/PeriodicWorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 148
    iget-object p1, p0, Landroidx/work/PeriodicWorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 149
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 150
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    .line 148
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/Duration;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 115
    iget-object p1, p0, Landroidx/work/PeriodicWorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/Duration;Ljava/time/Duration;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 180
    iget-object p1, p0, Landroidx/work/PeriodicWorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/time/Duration;->toMillis()J

    move-result-wide p2

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(JJ)V

    return-void
.end method


# virtual methods
.method buildInternal()Landroidx/work/PeriodicWorkRequest;
    .registers 3

    .line 185
    iget-boolean v0, p0, Landroidx/work/PeriodicWorkRequest$Builder;->mBackoffCriteriaSet:Z

    if-eqz v0, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1d

    iget-object v0, p0, Landroidx/work/PeriodicWorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 187
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1d

    .line 188
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1d
    :goto_1d
    new-instance v0, Landroidx/work/PeriodicWorkRequest;

    invoke-direct {v0, p0}, Landroidx/work/PeriodicWorkRequest;-><init>(Landroidx/work/PeriodicWorkRequest$Builder;)V

    return-object v0
.end method

.method bridge synthetic buildInternal()Landroidx/work/WorkRequest;
    .registers 2

    .line 73
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->buildInternal()Landroidx/work/PeriodicWorkRequest;

    move-result-object v0

    return-object v0
.end method

.method getThis()Landroidx/work/PeriodicWorkRequest$Builder;
    .registers 1

    return-object p0
.end method

.method bridge synthetic getThis()Landroidx/work/WorkRequest$Builder;
    .registers 2

    .line 73
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->getThis()Landroidx/work/PeriodicWorkRequest$Builder;

    move-result-object v0

    return-object v0
.end method