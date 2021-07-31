.class public final Lcom/google/zxing/client/android/FinishListener;
.super Ljava/lang/Object;
.source "FinishListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final activityToFinish:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/zxing/client/android/FinishListener;->activityToFinish:Landroid/app/Activity;

    return-void
.end method

.method private run()V
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/google/zxing/client/android/FinishListener;->activityToFinish:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lcom/google/zxing/client/android/FinishListener;->run()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 42
    invoke-direct {p0}, Lcom/google/zxing/client/android/FinishListener;->run()V

    return-void
.end method
