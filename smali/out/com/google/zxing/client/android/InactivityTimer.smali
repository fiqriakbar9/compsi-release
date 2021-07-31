.class final Lcom/google/zxing/client/android/InactivityTimer;
.super Ljava/lang/Object;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/android/InactivityTimer$InactivityAsyncTask;,
        Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;
    }
.end annotation


# static fields
.field private static final INACTIVITY_DELAY_MS:J = 0x493e0L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private inactivityTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final powerStatusReceiver:Landroid/content/BroadcastReceiver;

.field private registered:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    const-class v0, Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/InactivityTimer;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->activity:Landroid/app/Activity;

    .line 44
    new-instance p1, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;-><init>(Lcom/google/zxing/client/android/InactivityTimer;Lcom/google/zxing/client/android/InactivityTimer$1;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->powerStatusReceiver:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/zxing/client/android/InactivityTimer;->onActivity()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/zxing/client/android/InactivityTimer;)V
    .registers 1

    .line 31
    invoke-direct {p0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .line 31
    sget-object v0, Lcom/google/zxing/client/android/InactivityTimer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/zxing/client/android/InactivityTimer;)Landroid/app/Activity;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/google/zxing/client/android/InactivityTimer;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private declared-synchronized cancel()V
    .registers 3

    monitor-enter p0

    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->inactivityTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->inactivityTask:Landroid/os/AsyncTask;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 81
    :cond_c
    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized onActivity()V
    .registers 4

    monitor-enter p0

    .line 50
    :try_start_1
    invoke-direct {p0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 51
    new-instance v0, Lcom/google/zxing/client/android/InactivityTimer$InactivityAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/InactivityTimer$InactivityAsyncTask;-><init>(Lcom/google/zxing/client/android/InactivityTimer;Lcom/google/zxing/client/android/InactivityTimer$1;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->inactivityTask:Landroid/os/AsyncTask;

    .line 52
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 53
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized onPause()V
    .registers 3

    monitor-enter p0

    .line 56
    :try_start_1
    invoke-direct {p0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 57
    iget-boolean v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    if-eqz v0, :cond_13

    .line 58
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/zxing/client/android/InactivityTimer;->powerStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    goto :goto_1a

    .line 61
    :cond_13
    sget-object v0, Lcom/google/zxing/client/android/InactivityTimer;->TAG:Ljava/lang/String;

    const-string v1, "PowerStatusReceiver was never registered?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 63
    :goto_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized onResume()V
    .registers 5

    monitor-enter p0

    .line 66
    :try_start_1
    iget-boolean v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    if-eqz v0, :cond_d

    .line 67
    sget-object v0, Lcom/google/zxing/client/android/InactivityTimer;->TAG:Ljava/lang/String;

    const-string v1, "PowerStatusReceiver was already registered?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    .line 69
    :cond_d
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/zxing/client/android/InactivityTimer;->powerStatusReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    .line 72
    :goto_1e
    invoke-virtual {p0}, Lcom/google/zxing/client/android/InactivityTimer;->onActivity()V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 73
    monitor-exit p0

    return-void

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method shutdown()V
    .registers 1

    .line 84
    invoke-direct {p0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    return-void
.end method
