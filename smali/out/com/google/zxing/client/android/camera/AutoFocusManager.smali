.class final Lcom/google/zxing/client/android/camera/AutoFocusManager;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/android/camera/AutoFocusManager$AutoFocusTask;
    }
.end annotation


# static fields
.field private static final AUTO_FOCUS_INTERVAL_MS:J = 0x7d0L

.field private static final FOCUS_MODES_CALLING_AF:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final camera:Landroid/hardware/Camera;

.field private focusing:Z

.field private outstandingTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field private stopped:Z

.field private final useAutoFocus:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 34
    const-class v0, Lcom/google/zxing/client/android/camera/AutoFocusManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->TAG:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    const-string v1, "auto"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    .line 52
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "preferences_auto_focus"

    const/4 v1, 0x1

    .line 55
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Lcom/google/zxing/client/android/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    .line 56
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    iput-boolean v1, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->useAutoFocus:Z

    .line 57
    sget-object p1, Lcom/google/zxing/client/android/camera/AutoFocusManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current focus mode \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'; use auto focus? "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->useAutoFocus:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p0}, Lcom/google/zxing/client/android/camera/AutoFocusManager;->start()V

    return-void
.end method

.method private declared-synchronized autoFocusAgainLater()V
    .registers 4

    monitor-enter p0

    .line 68
    :try_start_1
    iget-boolean v0, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->stopped:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    if-nez v0, :cond_22

    .line 69
    new-instance v0, Lcom/google/zxing/client/android/camera/AutoFocusManager$AutoFocusTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/camera/AutoFocusManager$AutoFocusTask;-><init>(Lcom/google/zxing/client/android/camera/AutoFocusManager;Lcom/google/zxing/client/android/camera/AutoFocusManager$1;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_24

    .line 71
    :try_start_f
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/camera/AutoFocusManager$AutoFocusTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    iput-object v0, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;
    :try_end_19
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_19} :catch_1a
    .catchall {:try_start_f .. :try_end_19} :catchall_24

    goto :goto_22

    :catch_1a
    move-exception v0

    .line 74
    :try_start_1b
    sget-object v1, Lcom/google/zxing/client/android/camera/AutoFocusManager;->TAG:Ljava/lang/String;

    const-string v2, "Could not request auto focus"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_24

    .line 77
    :cond_22
    :goto_22
    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized cancelOutstandingTask()V
    .registers 3

    monitor-enter p0

    .line 97
    :try_start_1
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_18

    .line 98
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_15

    .line 99
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_15
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 103
    :cond_18
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 3

    monitor-enter p0

    const/4 p1, 0x0

    .line 63
    :try_start_2
    iput-boolean p1, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->focusing:Z

    .line 64
    invoke-direct {p0}, Lcom/google/zxing/client/android/camera/AutoFocusManager;->autoFocusAgainLater()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 65
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized start()V
    .registers 4

    monitor-enter p0

    .line 80
    :try_start_1
    iget-boolean v0, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->useAutoFocus:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    .line 82
    iget-boolean v0, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->stopped:Z

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->focusing:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_26

    if-nez v0, :cond_24

    .line 84
    :try_start_10
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->focusing:Z
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_18} :catch_19
    .catchall {:try_start_10 .. :try_end_18} :catchall_26

    goto :goto_24

    :catch_19
    move-exception v0

    .line 88
    :try_start_1a
    sget-object v1, Lcom/google/zxing/client/android/camera/AutoFocusManager;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected exception while focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    invoke-direct {p0}, Lcom/google/zxing/client/android/camera/AutoFocusManager;->autoFocusAgainLater()V
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_26

    .line 94
    :cond_24
    :goto_24
    monitor-exit p0

    return-void

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized stop()V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 106
    :try_start_2
    iput-boolean v0, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->stopped:Z

    .line 107
    iget-boolean v0, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->useAutoFocus:Z

    if-eqz v0, :cond_19

    .line 108
    invoke-direct {p0}, Lcom/google/zxing/client/android/camera/AutoFocusManager;->cancelOutstandingTask()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_1b

    .line 111
    :try_start_b
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_10} :catch_11
    .catchall {:try_start_b .. :try_end_10} :catchall_1b

    goto :goto_19

    :catch_11
    move-exception v0

    .line 114
    :try_start_12
    sget-object v1, Lcom/google/zxing/client/android/camera/AutoFocusManager;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected exception while cancelling focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1b

    .line 117
    :cond_19
    :goto_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
