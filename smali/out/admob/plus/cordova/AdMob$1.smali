.class Ladmob/plus/cordova/AdMob$1;
.super Ljava/lang/Object;
.source "AdMob.java"

# interfaces
.implements Ladmob/plus/AdMobHelper$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plus/cordova/AdMob;->pluginInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ladmob/plus/cordova/AdMob;


# direct methods
.method constructor <init>(Ladmob/plus/cordova/AdMob;)V
    .registers 2

    .line 45
    iput-object p1, p0, Ladmob/plus/cordova/AdMob$1;->this$0:Ladmob/plus/cordova/AdMob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .line 48
    iget-object v0, p0, Ladmob/plus/cordova/AdMob$1;->this$0:Ladmob/plus/cordova/AdMob;

    iget-object v0, v0, Ladmob/plus/cordova/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
