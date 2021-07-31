.class Ladmob/plus/cordova/ads/Banner$2$1;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plus/cordova/ads/Banner$2;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ladmob/plus/cordova/ads/Banner$2;


# direct methods
.method constructor <init>(Ladmob/plus/cordova/ads/Banner$2;)V
    .registers 2

    .line 133
    iput-object p1, p0, Ladmob/plus/cordova/ads/Banner$2$1;->this$1:Ladmob/plus/cordova/ads/Banner$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 137
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner$2$1;->this$1:Ladmob/plus/cordova/ads/Banner$2;

    iget-object v0, v0, Ladmob/plus/cordova/ads/Banner$2;->val$adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getWidth()I

    move-result v0

    .line 138
    iget-object v1, p0, Ladmob/plus/cordova/ads/Banner$2$1;->this$1:Ladmob/plus/cordova/ads/Banner$2;

    iget-object v1, v1, Ladmob/plus/cordova/ads/Banner$2;->val$adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->getHeight()I

    move-result v1

    .line 140
    iget-object v2, p0, Ladmob/plus/cordova/ads/Banner$2$1;->this$1:Ladmob/plus/cordova/ads/Banner$2;

    iget-object v2, v2, Ladmob/plus/cordova/ads/Banner$2;->this$0:Ladmob/plus/cordova/ads/Banner;

    new-instance v3, Ladmob/plus/cordova/ads/Banner$2$1$1;

    invoke-direct {v3, p0, v0, v1}, Ladmob/plus/cordova/ads/Banner$2$1$1;-><init>(Ladmob/plus/cordova/ads/Banner$2$1;II)V

    const-string v0, "admob.banner.size"

    invoke-virtual {v2, v0, v3}, Ladmob/plus/cordova/ads/Banner;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
