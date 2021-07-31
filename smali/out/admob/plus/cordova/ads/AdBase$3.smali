.class Ladmob/plus/cordova/ads/AdBase$3;
.super Ljava/util/HashMap;
.source "AdBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plus/cordova/ads/AdBase;->emit(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ladmob/plus/cordova/ads/AdBase;


# direct methods
.method constructor <init>(Ladmob/plus/cordova/ads/AdBase;Ljava/util/Map;)V
    .registers 3

    .line 73
    iput-object p1, p0, Ladmob/plus/cordova/ads/AdBase$3;->this$0:Ladmob/plus/cordova/ads/AdBase;

    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    iget-object p1, p0, Ladmob/plus/cordova/ads/AdBase$3;->this$0:Ladmob/plus/cordova/ads/AdBase;

    iget p1, p1, Ladmob/plus/cordova/ads/AdBase;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "adId"

    invoke-virtual {p0, p2, p1}, Ladmob/plus/cordova/ads/AdBase$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
