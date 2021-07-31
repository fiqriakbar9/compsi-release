.class final Lcom/google/zxing/client/android/camera/AutoFocusManager$AutoFocusTask;
.super Landroid/os/AsyncTask;
.source "AutoFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/camera/AutoFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AutoFocusTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/camera/AutoFocusManager;


# direct methods
.method private constructor <init>(Lcom/google/zxing/client/android/camera/AutoFocusManager;)V
    .registers 2

    .line 119
    iput-object p1, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager$AutoFocusTask;->this$0:Lcom/google/zxing/client/android/camera/AutoFocusManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/client/android/camera/AutoFocusManager;Lcom/google/zxing/client/android/camera/AutoFocusManager$1;)V
    .registers 3

    .line 119
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/camera/AutoFocusManager$AutoFocusTask;-><init>(Lcom/google/zxing/client/android/camera/AutoFocusManager;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-wide/16 v0, 0x7d0

    .line 123
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_5

    .line 127
    :catch_5
    iget-object p1, p0, Lcom/google/zxing/client/android/camera/AutoFocusManager$AutoFocusTask;->this$0:Lcom/google/zxing/client/android/camera/AutoFocusManager;

    invoke-virtual {p1}, Lcom/google/zxing/client/android/camera/AutoFocusManager;->start()V

    const/4 p1, 0x0

    return-object p1
.end method
