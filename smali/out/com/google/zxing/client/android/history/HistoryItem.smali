.class public final Lcom/google/zxing/client/android/history/HistoryItem;
.super Ljava/lang/Object;
.source "HistoryItem.java"


# instance fields
.field private final details:Ljava/lang/String;

.field private final display:Ljava/lang/String;

.field private final result:Lcom/google/zxing/Result;


# direct methods
.method constructor <init>(Lcom/google/zxing/Result;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/zxing/client/android/history/HistoryItem;->result:Lcom/google/zxing/Result;

    .line 32
    iput-object p2, p0, Lcom/google/zxing/client/android/history/HistoryItem;->display:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/google/zxing/client/android/history/HistoryItem;->details:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayAndDetails()Ljava/lang/String;
    .registers 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryItem;->display:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_16

    .line 45
    :cond_10
    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryItem;->display:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 43
    :cond_16
    :goto_16
    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryItem;->result:Lcom/google/zxing/Result;

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :goto_1f
    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryItem;->details:Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, " : "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryItem;->details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lcom/google/zxing/Result;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryItem;->result:Lcom/google/zxing/Result;

    return-object v0
.end method
