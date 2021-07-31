.class Ladmob/plus/cordova/ads/AdBase$1;
.super Ljava/util/HashMap;
.source "AdBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plus/cordova/ads/AdBase;->emit(Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V
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

.field final synthetic val$error:Lcom/google/android/gms/ads/AdError;


# direct methods
.method constructor <init>(Ladmob/plus/cordova/ads/AdBase;Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    .line 56
    iput-object p1, p0, Ladmob/plus/cordova/ads/AdBase$1;->this$0:Ladmob/plus/cordova/ads/AdBase;

    iput-object p2, p0, Ladmob/plus/cordova/ads/AdBase$1;->val$error:Lcom/google/android/gms/ads/AdError;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 57
    iget-object p1, p0, Ladmob/plus/cordova/ads/AdBase$1;->val$error:Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "code"

    invoke-virtual {p0, p2, p1}, Ladmob/plus/cordova/ads/AdBase$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Ladmob/plus/cordova/ads/AdBase$1;->val$error:Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-virtual {p0, p2, p1}, Ladmob/plus/cordova/ads/AdBase$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Ladmob/plus/cordova/ads/AdBase$1;->val$error:Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCause()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    const-string p2, "cause"

    invoke-virtual {p0, p2, p1}, Ladmob/plus/cordova/ads/AdBase$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
