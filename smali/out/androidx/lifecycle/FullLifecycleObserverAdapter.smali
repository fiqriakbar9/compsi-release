.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final mObserver:Landroidx/lifecycle/FullLifecycleObserver;


# direct methods
.method constructor <init>(Landroidx/lifecycle/FullLifecycleObserver;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroidx/lifecycle/FullLifecycleObserver;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 29
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_38

    goto :goto_37

    .line 49
    :pswitch_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :pswitch_14
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroidx/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroidx/lifecycle/FullLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_37

    .line 43
    :pswitch_1a
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroidx/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroidx/lifecycle/FullLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_37

    .line 40
    :pswitch_20
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroidx/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroidx/lifecycle/FullLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_37

    .line 37
    :pswitch_26
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroidx/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroidx/lifecycle/FullLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_37

    .line 34
    :pswitch_2c
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroidx/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroidx/lifecycle/FullLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_37

    .line 31
    :pswitch_32
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroidx/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroidx/lifecycle/FullLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    :goto_37
    return-void

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
        :pswitch_1a
        :pswitch_14
        :pswitch_c
    .end packed-switch
.end method
