.class Ladmob/plus/cordova/ads/Banner$2$1$1;
.super Ljava/util/HashMap;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plus/cordova/ads/Banner$2$1;->run()V
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
.field final synthetic this$2:Ladmob/plus/cordova/ads/Banner$2$1;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Ladmob/plus/cordova/ads/Banner$2$1;II)V
    .registers 4

    .line 140
    iput-object p1, p0, Ladmob/plus/cordova/ads/Banner$2$1$1;->this$2:Ladmob/plus/cordova/ads/Banner$2$1;

    iput p2, p0, Ladmob/plus/cordova/ads/Banner$2$1$1;->val$width:I

    iput p3, p0, Ladmob/plus/cordova/ads/Banner$2$1$1;->val$height:I

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 141
    new-instance p1, Ladmob/plus/cordova/ads/Banner$2$1$1$1;

    invoke-direct {p1, p0}, Ladmob/plus/cordova/ads/Banner$2$1$1$1;-><init>(Ladmob/plus/cordova/ads/Banner$2$1$1;)V

    const-string p2, "size"

    invoke-virtual {p0, p2, p1}, Ladmob/plus/cordova/ads/Banner$2$1$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
