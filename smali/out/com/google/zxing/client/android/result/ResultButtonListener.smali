.class public final Lcom/google/zxing/client/android/result/ResultButtonListener;
.super Ljava/lang/Object;
.source "ResultButtonListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final index:I

.field private final resultHandler:Lcom/google/zxing/client/android/result/ResultHandler;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/result/ResultHandler;I)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/zxing/client/android/result/ResultButtonListener;->resultHandler:Lcom/google/zxing/client/android/result/ResultHandler;

    .line 33
    iput p2, p0, Lcom/google/zxing/client/android/result/ResultButtonListener;->index:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 38
    iget-object p1, p0, Lcom/google/zxing/client/android/result/ResultButtonListener;->resultHandler:Lcom/google/zxing/client/android/result/ResultHandler;

    iget v0, p0, Lcom/google/zxing/client/android/result/ResultButtonListener;->index:I

    invoke-virtual {p1, v0}, Lcom/google/zxing/client/android/result/ResultHandler;->handleButtonPress(I)V

    return-void
.end method
