.class Ladmob/plus/cordova/AdMob$2;
.super Ljava/util/HashMap;
.source "AdMob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plus/cordova/AdMob;->lambda$execute$0(Lorg/apache/cordova/CallbackContext;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
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


# direct methods
.method constructor <init>(Ladmob/plus/cordova/AdMob;)V
    .registers 3

    .line 63
    iput-object p1, p0, Ladmob/plus/cordova/AdMob$2;->this$0:Ladmob/plus/cordova/AdMob;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersionString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {p0, v0, p1}, Ladmob/plus/cordova/AdMob$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
