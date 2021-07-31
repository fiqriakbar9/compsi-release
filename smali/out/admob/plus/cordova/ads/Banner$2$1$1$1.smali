.class Ladmob/plus/cordova/ads/Banner$2$1$1$1;
.super Ljava/util/HashMap;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladmob/plus/cordova/ads/Banner$2$1$1;
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
.field final synthetic this$3:Ladmob/plus/cordova/ads/Banner$2$1$1;


# direct methods
.method constructor <init>(Ladmob/plus/cordova/ads/Banner$2$1$1;)V
    .registers 3

    .line 141
    iput-object p1, p0, Ladmob/plus/cordova/ads/Banner$2$1$1$1;->this$3:Ladmob/plus/cordova/ads/Banner$2$1$1;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 142
    iget-object p1, p0, Ladmob/plus/cordova/ads/Banner$2$1$1$1;->this$3:Ladmob/plus/cordova/ads/Banner$2$1$1;

    iget-object p1, p1, Ladmob/plus/cordova/ads/Banner$2$1$1;->this$2:Ladmob/plus/cordova/ads/Banner$2$1;

    iget-object p1, p1, Ladmob/plus/cordova/ads/Banner$2$1;->this$1:Ladmob/plus/cordova/ads/Banner$2;

    iget-object p1, p1, Ladmob/plus/cordova/ads/Banner$2;->this$0:Ladmob/plus/cordova/ads/Banner;

    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner$2$1$1$1;->this$3:Ladmob/plus/cordova/ads/Banner$2$1$1;

    iget v0, v0, Ladmob/plus/cordova/ads/Banner$2$1$1;->val$width:I

    invoke-static {p1, v0}, Ladmob/plus/cordova/ads/Banner;->access$200(Ladmob/plus/cordova/ads/Banner;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "width"

    invoke-virtual {p0, v0, p1}, Ladmob/plus/cordova/ads/Banner$2$1$1$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object p1, p0, Ladmob/plus/cordova/ads/Banner$2$1$1$1;->this$3:Ladmob/plus/cordova/ads/Banner$2$1$1;

    iget-object p1, p1, Ladmob/plus/cordova/ads/Banner$2$1$1;->this$2:Ladmob/plus/cordova/ads/Banner$2$1;

    iget-object p1, p1, Ladmob/plus/cordova/ads/Banner$2$1;->this$1:Ladmob/plus/cordova/ads/Banner$2;

    iget-object p1, p1, Ladmob/plus/cordova/ads/Banner$2;->this$0:Ladmob/plus/cordova/ads/Banner;

    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner$2$1$1$1;->this$3:Ladmob/plus/cordova/ads/Banner$2$1$1;

    iget v0, v0, Ladmob/plus/cordova/ads/Banner$2$1$1;->val$height:I

    invoke-static {p1, v0}, Ladmob/plus/cordova/ads/Banner;->access$200(Ladmob/plus/cordova/ads/Banner;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p0, v0, p1}, Ladmob/plus/cordova/ads/Banner$2$1$1$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object p1, p0, Ladmob/plus/cordova/ads/Banner$2$1$1$1;->this$3:Ladmob/plus/cordova/ads/Banner$2$1$1;

    iget p1, p1, Ladmob/plus/cordova/ads/Banner$2$1$1;->val$width:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "widthInPixels"

    invoke-virtual {p0, v0, p1}, Ladmob/plus/cordova/ads/Banner$2$1$1$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p1, p0, Ladmob/plus/cordova/ads/Banner$2$1$1$1;->this$3:Ladmob/plus/cordova/ads/Banner$2$1$1;

    iget p1, p1, Ladmob/plus/cordova/ads/Banner$2$1$1;->val$height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "heightInPixels"

    invoke-virtual {p0, v0, p1}, Ladmob/plus/cordova/ads/Banner$2$1$1$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
