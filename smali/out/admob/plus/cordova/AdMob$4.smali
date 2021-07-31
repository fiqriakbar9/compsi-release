.class Ladmob/plus/cordova/AdMob$4;
.super Ljava/util/HashMap;
.source "AdMob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plus/cordova/AdMob;->emit(Ljava/lang/String;Ljava/util/Map;)V
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
.field final synthetic this$0:Ladmob/plus/cordova/AdMob;

.field final synthetic val$data:Ljava/util/Map;

.field final synthetic val$eventName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ladmob/plus/cordova/AdMob;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 301
    iput-object p1, p0, Ladmob/plus/cordova/AdMob$4;->this$0:Ladmob/plus/cordova/AdMob;

    iput-object p2, p0, Ladmob/plus/cordova/AdMob$4;->val$eventName:Ljava/lang/String;

    iput-object p3, p0, Ladmob/plus/cordova/AdMob$4;->val$data:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 302
    iget-object p1, p0, Ladmob/plus/cordova/AdMob$4;->val$eventName:Ljava/lang/String;

    const-string p2, "type"

    invoke-virtual {p0, p2, p1}, Ladmob/plus/cordova/AdMob$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object p1, p0, Ladmob/plus/cordova/AdMob$4;->val$data:Ljava/util/Map;

    const-string p2, "data"

    invoke-virtual {p0, p2, p1}, Ladmob/plus/cordova/AdMob$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
