.class public final synthetic Ladmob/plus/cordova/-$$Lambda$AdMob$fOu9a_zWjJ1uc8-S1wNoUoRKoHU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic f$0:Ladmob/plus/cordova/AdMob;

.field public final synthetic f$1:Lorg/apache/cordova/CallbackContext;


# direct methods
.method public synthetic constructor <init>(Ladmob/plus/cordova/AdMob;Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmob/plus/cordova/-$$Lambda$AdMob$fOu9a_zWjJ1uc8-S1wNoUoRKoHU;->f$0:Ladmob/plus/cordova/AdMob;

    iput-object p2, p0, Ladmob/plus/cordova/-$$Lambda$AdMob$fOu9a_zWjJ1uc8-S1wNoUoRKoHU;->f$1:Lorg/apache/cordova/CallbackContext;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .registers 4

    iget-object v0, p0, Ladmob/plus/cordova/-$$Lambda$AdMob$fOu9a_zWjJ1uc8-S1wNoUoRKoHU;->f$0:Ladmob/plus/cordova/AdMob;

    iget-object v1, p0, Ladmob/plus/cordova/-$$Lambda$AdMob$fOu9a_zWjJ1uc8-S1wNoUoRKoHU;->f$1:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, v1, p1}, Ladmob/plus/cordova/AdMob;->lambda$execute$0$AdMob(Lorg/apache/cordova/CallbackContext;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
