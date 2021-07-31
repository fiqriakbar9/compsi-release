.class public Lcom/sunmi/utils/ThreadPoolManager;
.super Ljava/lang/Object;
.source "ThreadPoolManager.java"


# static fields
.field private static final manager:Lcom/sunmi/utils/ThreadPoolManager;


# instance fields
.field private service:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 21
    new-instance v0, Lcom/sunmi/utils/ThreadPoolManager;

    invoke-direct {v0}, Lcom/sunmi/utils/ThreadPoolManager;-><init>()V

    sput-object v0, Lcom/sunmi/utils/ThreadPoolManager;->manager:Lcom/sunmi/utils/ThreadPoolManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sunmi/utils/ThreadPoolManager;->service:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getInstance()Lcom/sunmi/utils/ThreadPoolManager;
    .registers 1

    .line 24
    sget-object v0, Lcom/sunmi/utils/ThreadPoolManager;->manager:Lcom/sunmi/utils/ThreadPoolManager;

    return-object v0
.end method


# virtual methods
.method public executeTask(Ljava/lang/Runnable;)V
    .registers 3

    .line 28
    iget-object v0, p0, Lcom/sunmi/utils/ThreadPoolManager;->service:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
