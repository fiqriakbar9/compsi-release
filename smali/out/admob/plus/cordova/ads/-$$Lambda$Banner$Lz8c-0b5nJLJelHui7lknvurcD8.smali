.class public final synthetic Ladmob/plus/cordova/ads/-$$Lambda$Banner$Lz8c-0b5nJLJelHui7lknvurcD8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ladmob/plus/cordova/ads/Banner;


# direct methods
.method public synthetic constructor <init>(Ladmob/plus/cordova/ads/Banner;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmob/plus/cordova/ads/-$$Lambda$Banner$Lz8c-0b5nJLJelHui7lknvurcD8;->f$0:Ladmob/plus/cordova/ads/Banner;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ladmob/plus/cordova/ads/-$$Lambda$Banner$Lz8c-0b5nJLJelHui7lknvurcD8;->f$0:Ladmob/plus/cordova/ads/Banner;

    invoke-virtual {v0}, Ladmob/plus/cordova/ads/Banner;->lambda$onConfigurationChanged$0$Banner()V

    return-void
.end method
