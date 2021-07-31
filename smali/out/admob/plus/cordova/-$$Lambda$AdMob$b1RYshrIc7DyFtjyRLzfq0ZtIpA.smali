.class public final synthetic Ladmob/plus/cordova/-$$Lambda$AdMob$b1RYshrIc7DyFtjyRLzfq0ZtIpA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ladmob/plus/cordova/ExecuteContext;


# direct methods
.method public synthetic constructor <init>(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmob/plus/cordova/-$$Lambda$AdMob$b1RYshrIc7DyFtjyRLzfq0ZtIpA;->f$0:Ladmob/plus/cordova/ExecuteContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ladmob/plus/cordova/-$$Lambda$AdMob$b1RYshrIc7DyFtjyRLzfq0ZtIpA;->f$0:Ladmob/plus/cordova/ExecuteContext;

    invoke-static {v0}, Ladmob/plus/cordova/AdMob;->lambda$executeBannerHide$6(Ladmob/plus/cordova/ExecuteContext;)V

    return-void
.end method
