.class public Lcc/fovea/PurchasePlugin;
.super Lorg/apache/cordova/CordovaPlugin;
.source "PurchasePlugin.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/ConsumeResponseListener;
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# static fields
.field public static final BILLING_CLIENT_NOT_CONNECTED:I = -0x1


# instance fields
.field private mBillingClient:Lcom/android/billingclient/api/BillingClient;

.field private mBillingClientResult:Lcom/android/billingclient/api/BillingResult;

.field private mCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private mInAppSkus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsServiceConnected:Z

.field private mListenerContext:Lorg/apache/cordova/CallbackContext;

.field private final mPurchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private final mSkuDetails:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private mSubsSkus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTag:Ljava/lang/String;

.field private mTokensToBeConsumed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nSkuDetailsQuerySuccessful:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 43
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    const-string v0, "CordovaPurchase"

    .line 50
    iput-object v0, p0, Lcc/fovea/PurchasePlugin;->mTag:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcc/fovea/PurchasePlugin;->mPurchases:Ljava/util/List;

    .line 72
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    iput-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClientResult:Lcom/android/billingclient/api/BillingResult;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcc/fovea/PurchasePlugin;->mSkuDetails:Ljava/util/HashMap;

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcc/fovea/PurchasePlugin;->mTokensToBeConsumed:Ljava/util/Set;

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcc/fovea/PurchasePlugin;->mListenerContext:Lorg/apache/cordova/CallbackContext;

    const/4 v0, 0x0

    .line 769
    iput v0, p0, Lcc/fovea/PurchasePlugin;->nSkuDetailsQuerySuccessful:I

    return-void
.end method

.method static synthetic access$000(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcc/fovea/PurchasePlugin;ILjava/lang/String;)V
    .registers 3

    .line 43
    invoke-direct {p0, p1, p2}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcc/fovea/PurchasePlugin;Lorg/json/JSONArray;)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->callSuccess(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$302(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .registers 2

    .line 43
    iput-object p1, p0, Lcc/fovea/PurchasePlugin;->mBillingClientResult:Lcom/android/billingclient/api/BillingResult;

    return-object p1
.end method

.method static synthetic access$400(Lcc/fovea/PurchasePlugin;)Ljava/util/HashMap;
    .registers 1

    .line 43
    iget-object p0, p0, Lcc/fovea/PurchasePlugin;->mSkuDetails:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$500(Lcc/fovea/PurchasePlugin;)I
    .registers 1

    .line 43
    iget p0, p0, Lcc/fovea/PurchasePlugin;->nSkuDetailsQuerySuccessful:I

    return p0
.end method

.method static synthetic access$508(Lcc/fovea/PurchasePlugin;)I
    .registers 3

    .line 43
    iget v0, p0, Lcc/fovea/PurchasePlugin;->nSkuDetailsQuerySuccessful:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcc/fovea/PurchasePlugin;->nSkuDetailsQuerySuccessful:I

    return v0
.end method

.method static synthetic access$602(Lcc/fovea/PurchasePlugin;Z)Z
    .registers 2

    .line 43
    iput-boolean p1, p0, Lcc/fovea/PurchasePlugin;->mIsServiceConnected:Z

    return p1
.end method

.method static synthetic access$700(Lcc/fovea/PurchasePlugin;)Lcom/android/billingclient/api/BillingResult;
    .registers 1

    .line 43
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method private acknowledgePurchase(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acknowledgePurchase("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CordovaPurchase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->findPurchaseBySku(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    if-nez p1, :cond_2f

    const-string p1, "acknowledgePurchase() -> No such purchase"

    .line 694
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x6768ab

    const-string v0, "ITEM_NOT_OWNED"

    .line 695
    invoke-direct {p0, p1, v0}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void

    .line 698
    :cond_2f
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    .line 699
    new-instance v0, Lcc/fovea/-$$Lambda$PurchasePlugin$OkOdS2zv90JZlRzOqHknTp_KAdg;

    invoke-direct {v0, p0, p1}, Lcc/fovea/-$$Lambda$PurchasePlugin$OkOdS2zv90JZlRzOqHknTp_KAdg;-><init>(Lcc/fovea/PurchasePlugin;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method private buy(Lorg/json/JSONArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "CordovaPurchase"

    const-string v1, "buy()"

    .line 610
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->parseBillingFlowParams(Lorg/json/JSONArray;)Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcc/fovea/PurchasePlugin;->initiatePurchaseFlow(Lcom/android/billingclient/api/BillingFlowParams;)V

    return-void
.end method

.method private callError(ILjava/lang/String;)V
    .registers 5

    .line 865
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 869
    iput-object v1, p0, Lcc/fovea/PurchasePlugin;->mCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void
.end method

.method private callSuccess()V
    .registers 3

    .line 847
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 851
    iput-object v1, p0, Lcc/fovea/PurchasePlugin;->mCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 852
    invoke-virtual {v0}, Lorg/apache/cordova/CallbackContext;->success()V

    return-void
.end method

.method private callSuccess(Lorg/json/JSONArray;)V
    .registers 4

    .line 856
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 860
    iput-object v1, p0, Lcc/fovea/PurchasePlugin;->mCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 861
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONArray;)V

    return-void
.end method

.method private codeToMessage(I)Ljava/lang/String;
    .registers 2

    packed-switch p1, :pswitch_data_2a

    const-string p1, "Unknown error code"

    return-object p1

    :pswitch_6
    const-string p1, "Failure to consume since item is not owned"

    return-object p1

    :pswitch_9
    const-string p1, "Failure to purchase since item is already owned"

    return-object p1

    :pswitch_c
    const-string p1, "Fatal error during the API action"

    return-object p1

    :pswitch_f
    const-string p1, "Invalid arguments provided to the API"

    return-object p1

    :pswitch_12
    const-string p1, "Requested product is not available for purchase"

    return-object p1

    :pswitch_15
    const-string p1, "Billing API version is not supported for the type requested"

    return-object p1

    :pswitch_18
    const-string p1, "Network connection is down"

    return-object p1

    :pswitch_1b
    const-string p1, "User pressed back or canceled a dialog"

    return-object p1

    :pswitch_1e
    const-string p1, "Success"

    return-object p1

    :pswitch_21
    const-string p1, "Play Store service is not connected now - potentially transient state"

    return-object p1

    :pswitch_24
    const-string p1, "Requested feature is not supported by Play Store on the current device"

    return-object p1

    :pswitch_27
    const-string p1, "The request has reached the maximum timeout before Google Play responds"

    return-object p1

    :pswitch_data_2a
    .packed-switch -0x3
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method private codeToString(I)Ljava/lang/String;
    .registers 4

    packed-switch p1, :pswitch_data_3a

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CODE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    const-string p1, "ITEM_NOT_OWNED"

    return-object p1

    :pswitch_18
    const-string p1, "ITEM_ALREADY_OWNED"

    return-object p1

    :pswitch_1b
    const-string p1, "ERROR"

    return-object p1

    :pswitch_1e
    const-string p1, "DEVELOPER_ERROR"

    return-object p1

    :pswitch_21
    const-string p1, "ITEM_UNAVAILABLE"

    return-object p1

    :pswitch_24
    const-string p1, "BILLING_UNAVAILABLE"

    return-object p1

    :pswitch_27
    const-string p1, "SERVICE_UNAVAILABLE"

    return-object p1

    :pswitch_2a
    const-string p1, "USER_CANCELED"

    return-object p1

    :pswitch_2d
    const-string p1, "OK"

    return-object p1

    :pswitch_30
    const-string p1, "SERVICE_DISCONNECTED"

    return-object p1

    :pswitch_33
    const-string p1, "FEATURE_NOT_SUPPORTED"

    return-object p1

    :pswitch_36
    const-string p1, "SERVICE_TIMEOUT"

    return-object p1

    nop

    :pswitch_data_3a
    .packed-switch -0x3
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method

.method private consumePurchase(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consumePurchase("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CordovaPurchase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->findPurchaseBySku(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    const v0, 0x6768ab

    if-nez p1, :cond_2f

    const-string p1, "consumePurchase() -> No such purchase"

    .line 667
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ITEM_NOT_OWNED"

    .line 668
    invoke-direct {p0, v0, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void

    .line 671
    :cond_2f
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    .line 673
    iget-object v2, p0, Lcc/fovea/PurchasePlugin;->mTokensToBeConsumed:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string p1, "consumePurchase() -> Consume already in progress."

    .line 674
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ITEM_ALREADY_CONSUMED"

    .line 675
    invoke-direct {p0, v0, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void

    .line 678
    :cond_46
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mTokensToBeConsumed:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 679
    new-instance v0, Lcc/fovea/-$$Lambda$PurchasePlugin$vtHU8z3ATDEwRgj-ZK60po2xy54;

    invoke-direct {v0, p0, p1}, Lcc/fovea/-$$Lambda$PurchasePlugin$vtHU8z3ATDEwRgj-ZK60po2xy54;-><init>(Lcc/fovea/PurchasePlugin;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method private executeServiceRequest(Ljava/lang/Runnable;)V
    .registers 4

    .line 904
    iget-boolean v0, p0, Lcc/fovea/PurchasePlugin;->mIsServiceConnected:Z

    const-string v1, "CordovaPurchase"

    if-eqz v0, :cond_13

    const-string v0, "executeServiceRequest() -> OK"

    .line 905
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 906
    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->resetLastResult(I)V

    .line 907
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1b

    :cond_13
    const-string v0, "executeServiceRequest() -> Failed (try again)."

    .line 911
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    invoke-virtual {p0, p1}, Lcc/fovea/PurchasePlugin;->startServiceConnection(Ljava/lang/Runnable;)V

    :goto_1b
    return-void
.end method

.method private findPurchaseBySku(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .registers 5

    .line 385
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mPurchases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 386
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method private findPurchaseByToken(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .registers 5

    .line 377
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mPurchases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 378
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method private format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;
    .registers 5

    .line 931
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    .line 933
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eq v1, v2, :cond_11

    .line 934
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    .line 935
    :cond_11
    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->codeToMessage(I)Ljava/lang/String;

    move-result-object p1

    .line 936
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->codeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAvailableProducts()V
    .registers 3

    const-string v0, "CordovaPurchase"

    const-string v1, "getAvailableProducts()"

    .line 349
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    new-instance v0, Lcc/fovea/PurchasePlugin$1;

    invoke-direct {v0, p0}, Lcc/fovea/PurchasePlugin$1;-><init>(Lcc/fovea/PurchasePlugin;)V

    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->queryAllSkuDetails(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    return-void
.end method

.method private getLastResponseCode()I
    .registers 2

    .line 82
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClientResult:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    return v0
.end method

.method private getLastResult()Lcom/android/billingclient/api/BillingResult;
    .registers 2

    .line 78
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClientResult:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method private getPublicKey()Ljava/lang/String;
    .registers 5

    .line 184
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 185
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 188
    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "billing_key_param"

    const-string v3, "string"

    .line 185
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2f

    .line 190
    iget-object v1, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2f

    return-object v0

    .line 196
    :cond_2f
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 197
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 200
    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "billing_key"

    .line 197
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 201
    iget-object v1, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPurchases()V
    .registers 3

    const-string v0, "CordovaPurchase"

    const-string v1, "getPurchases()"

    .line 233
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-virtual {p0}, Lcc/fovea/PurchasePlugin;->queryPurchases()V

    return-void
.end method

.method private init(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CordovaPurchase"

    const-string v1, "init()"

    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iput-object p1, p0, Lcc/fovea/PurchasePlugin;->mInAppSkus:Ljava/util/List;

    .line 211
    iput-object p2, p0, Lcc/fovea/PurchasePlugin;->mSubsSkus:Ljava/util/List;

    .line 213
    iget-object p1, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 214
    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 216
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    const/4 p1, -0x1

    .line 219
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->resetLastResult(I)V

    .line 220
    new-instance p1, Lcc/fovea/-$$Lambda$PurchasePlugin$Zl8N7oLODDX-QKqmBkIN5A8Et9g;

    invoke-direct {p1, p0}, Lcc/fovea/-$$Lambda$PurchasePlugin$Zl8N7oLODDX-QKqmBkIN5A8Et9g;-><init>(Lcc/fovea/PurchasePlugin;)V

    invoke-virtual {p0, p1}, Lcc/fovea/PurchasePlugin;->startServiceConnection(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onQueryPurchasesFinished(Lcom/android/billingclient/api/Purchase$PurchasesResult;)V
    .registers 8

    const-string v0, "Failed to query purchases: "

    const v1, 0x6768aa

    .line 239
    :try_start_5
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_4a

    .line 240
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 241
    iget-object v4, p0, Lcc/fovea/PurchasePlugin;->mPurchases:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_13

    :cond_26
    const-string v2, "setPurchases"

    .line 243
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "purchases"

    .line 244
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5}, Lcc/fovea/PurchasePlugin;->toJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 243
    invoke-direct {p0, v2, v3}, Lcc/fovea/PurchasePlugin;->sendToListener(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 245
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->toJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->callSuccess(Lorg/json/JSONArray;)V

    goto :goto_92

    .line 248
    :cond_4a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-direct {p0, v1, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_60} :catch_61

    goto :goto_92

    :catch_61
    move-exception p1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryPurchasesFinished() -> Failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CordovaPurchase"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    invoke-direct {p0, v1, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    :goto_92
    return-void
.end method

.method private parseBillingFlowParams(Lorg/json/JSONArray;)Lcom/android/billingclient/api/BillingFlowParams;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 492
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 493
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "oldPurchasedSkus"

    .line 500
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2b

    .line 501
    new-instance v4, Lorg/json/JSONArray;

    .line 502
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_38

    .line 505
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_2b
    const-string v0, "oldSku"

    .line 507
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 508
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_38
    move-object v0, v5

    :goto_39
    const-string v3, "oldPurchaseToken"

    .line 512
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 513
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_47

    :cond_46
    move-object v3, v5

    :goto_47
    const-string v4, "accountId"

    .line 535
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 536
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_55

    :cond_54
    move-object v4, v5

    :goto_55
    const-string v6, "profileId"

    .line 539
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_62

    .line 540
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_63

    :cond_62
    move-object v6, v5

    .line 543
    :goto_63
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v7

    .line 544
    iget-object v8, p0, Lcc/fovea/PurchasePlugin;->mSkuDetails:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    const-string v9, "CordovaPurchase"

    if-nez v8, :cond_9f

    .line 546
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buy() -> Failed: Product not registered: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x6768ab

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Product not registered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-object v5

    :cond_9f
    const-string v1, "buy() -> setSkuDetails"

    .line 550
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-virtual {v7, v8}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    if-eqz v0, :cond_b3

    if-eqz v3, :cond_b3

    const-string v1, "buy() -> setOldSku"

    .line 553
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    invoke-virtual {v7, v0, v3}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setOldSku(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    :cond_b3
    if-eqz v4, :cond_bd

    const-string v0, "buy() -> setObfuscatedAccountId"

    .line 560
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    invoke-virtual {v7, v4}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    :cond_bd
    if-eqz v6, :cond_c7

    const-string v0, "buy() -> setObfuscatedProfileId"

    .line 571
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    invoke-virtual {v7, v6}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    :cond_c7
    const-string v0, "prorationMode"

    .line 582
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 583
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_d3
    if-eqz v5, :cond_fa

    const-string p1, "IMMEDIATE_WITH_TIME_PRORATION"

    .line 586
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e1

    .line 587
    invoke-virtual {v7, v2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setReplaceSkusProrationMode(I)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    goto :goto_fa

    :cond_e1
    const-string p1, "IMMEDIATE_AND_CHARGE_PRORATED_PRICE"

    .line 588
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ee

    const/4 p1, 0x2

    .line 589
    invoke-virtual {v7, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setReplaceSkusProrationMode(I)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    goto :goto_fa

    :cond_ee
    const-string p1, "IMMEDIATE_WITHOUT_PRORATION"

    .line 590
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_fa

    const/4 p1, 0x3

    .line 591
    invoke-virtual {v7, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setReplaceSkusProrationMode(I)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 595
    :cond_fa
    :goto_fa
    invoke-virtual {v7}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    return-object p1
.end method

.method private parseStringArrayAtIndex(Lorg/json/JSONArray;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 919
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 920
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, p2, :cond_29

    .line 921
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 922
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 p2, 0x0

    :goto_19
    if-ge p2, p1, :cond_29

    .line 924
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_19

    :cond_29
    return-object v0
.end method

.method private queryAllSkuDetails(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .registers 8

    const-string v0, "CordovaPurchase"

    const-string v1, "queryAllSkuDetails()"

    .line 776
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 778
    iget-object v2, p0, Lcc/fovea/PurchasePlugin;->mSubsSkus:Ljava/util/List;

    .line 779
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    iget-object v5, p0, Lcc/fovea/PurchasePlugin;->mInAppSkus:Ljava/util/List;

    .line 780
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_22

    goto :goto_23

    :cond_22
    const/4 v3, 0x0

    :goto_23
    add-int/2addr v2, v3

    .line 781
    iput v4, p0, Lcc/fovea/PurchasePlugin;->nSkuDetailsQuerySuccessful:I

    .line 782
    new-instance v3, Lcc/fovea/PurchasePlugin$2;

    invoke-direct {v3, p0, v1, v2, p1}, Lcc/fovea/PurchasePlugin$2;-><init>(Lcc/fovea/PurchasePlugin;Ljava/util/ArrayList;ILcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 813
    iget-object v4, p0, Lcc/fovea/PurchasePlugin;->mInAppSkus:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3f

    const-string v4, "queryAllSkuDetails() -> Query INAPP."

    .line 814
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    iget-object v4, p0, Lcc/fovea/PurchasePlugin;->mInAppSkus:Ljava/util/List;

    const-string v5, "inapp"

    invoke-virtual {p0, v5, v4, v3}, Lcc/fovea/PurchasePlugin;->querySkuDetailsAsync(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 817
    :cond_3f
    iget-object v4, p0, Lcc/fovea/PurchasePlugin;->mSubsSkus:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_53

    const-string v4, "queryAllSkuDetails() -> Query SUBS."

    .line 818
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    iget-object v4, p0, Lcc/fovea/PurchasePlugin;->mSubsSkus:Ljava/util/List;

    const-string v5, "subs"

    invoke-virtual {p0, v5, v4, v3}, Lcc/fovea/PurchasePlugin;->querySkuDetailsAsync(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    :cond_53
    if-nez v2, :cond_63

    if-eqz p1, :cond_63

    const-string v2, "queryAllSkuDetails() -> Calling listener (0 requests)."

    .line 822
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_63
    return-void
.end method

.method private resetLastResult(I)V
    .registers 3

    .line 87
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object p1

    const-string v0, ""

    .line 89
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    iput-object p1, p0, Lcc/fovea/PurchasePlugin;->mBillingClientResult:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method private sendToListener(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "CordovaPurchase"

    .line 108
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendToListener() -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "            data -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v1, p0, Lcc/fovea/PurchasePlugin;->mListenerContext:Lorg/apache/cordova/CallbackContext;

    if-nez v1, :cond_33

    return-void

    .line 113
    :cond_33
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    .line 114
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_45

    const-string v1, "data"

    .line 116
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    :cond_45
    new-instance p2, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p2, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 119
    invoke-virtual {p2, p1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 120
    iget-object p1, p0, Lcc/fovea/PurchasePlugin;->mListenerContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_55} :catch_56

    goto :goto_6f

    :catch_56
    move-exception p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendToListener() -> Failed: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6f
    return-void
.end method

.method private subscribe(Lorg/json/JSONArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "CordovaPurchase"

    const-string v1, "subscribe()"

    .line 600
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    invoke-virtual {p0}, Lcc/fovea/PurchasePlugin;->areSubscriptionsSupported()Z

    move-result v0

    if-nez v0, :cond_16

    const p1, 0x6768ab

    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 602
    invoke-direct {p0, p1, v0}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void

    .line 605
    :cond_16
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->parseBillingFlowParams(Lorg/json/JSONArray;)Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcc/fovea/PurchasePlugin;->initiatePurchaseFlow(Lcom/android/billingclient/api/BillingFlowParams;)V

    return-void
.end method

.method private toJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 261
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 263
    invoke-direct {p0, v1}, Lcc/fovea/PurchasePlugin;->toJSON(Lcom/android/billingclient/api/Purchase;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method private toJSON(Lcom/android/billingclient/api/Purchase;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 269
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "orderId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 271
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v1

    const-string v2, "getPurchaseState"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 272
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v1

    const-string v2, "acknowledged"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 273
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result v1

    const-string v2, "autoRenewing"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 274
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 275
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "receipt"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public areSubscriptionsSupported()Z
    .registers 4

    .line 338
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "subscriptions"

    .line 339
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-eqz v1, :cond_2a

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "areSubscriptionsSupported() -> Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CordovaPurchase"

    .line 341
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_2a
    const/4 v0, 0x1

    return v0
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 7

    const-string v0, "setListener"

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    .line 132
    iput-object p3, p0, Lcc/fovea/PurchasePlugin;->mListenerContext:Lorg/apache/cordova/CallbackContext;

    .line 133
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "ready"

    invoke-direct {p0, p2, p1}, Lcc/fovea/PurchasePlugin;->sendToListener(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v1

    .line 137
    :cond_16
    iput-object p3, p0, Lcc/fovea/PurchasePlugin;->mCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const v0, 0x6768b2

    :try_start_1f
    const-string v2, "init"

    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 144
    invoke-direct {p0, p2, v1}, Lcc/fovea/PurchasePlugin;->parseStringArrayAtIndex(Lorg/json/JSONArray;I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    .line 145
    invoke-direct {p0, p2, v1}, Lcc/fovea/PurchasePlugin;->parseStringArrayAtIndex(Lorg/json/JSONArray;I)Ljava/util/List;

    move-result-object p2

    .line 146
    invoke-direct {p0, p1, p2}, Lcc/fovea/PurchasePlugin;->init(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_dd

    :cond_35
    const-string v1, "getAvailableProducts"

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 148
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getAvailableProducts()V

    goto/16 :goto_dd

    :cond_42
    const-string v1, "getPurchases"

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 150
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getPurchases()V

    goto/16 :goto_dd

    :cond_4f
    const-string v1, "consumePurchase"

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_61

    .line 152
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->consumePurchase(Ljava/lang/String;)V

    goto/16 :goto_dd

    :cond_61
    const-string v1, "acknowledgePurchase"

    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 155
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->acknowledgePurchase(Ljava/lang/String;)V

    goto/16 :goto_dd

    :cond_72
    const-string v1, "buy"

    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 158
    invoke-direct {p0, p2}, Lcc/fovea/PurchasePlugin;->buy(Lorg/json/JSONArray;)V

    goto :goto_dd

    :cond_7e
    const-string v1, "subscribe"

    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 160
    invoke-direct {p0, p2}, Lcc/fovea/PurchasePlugin;->subscribe(Lorg/json/JSONArray;)V

    goto :goto_dd

    :cond_8a
    const-string p2, "manageSubscriptions"

    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_90
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_90} :catch_d5
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_90} :catch_cc

    const-string v1, "android.intent.action.VIEW"

    if-eqz p2, :cond_a9

    .line 162
    :try_start_94
    new-instance p1, Landroid/content/Intent;

    const-string p2, "http://play.google.com/store/account/subscriptions"

    .line 163
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    iget-object p2, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_dd

    :cond_a9
    const-string p2, "manageBilling"

    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c6

    .line 166
    new-instance p1, Landroid/content/Intent;

    const-string p2, "http://play.google.com/store/paymentmethods"

    .line 167
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    iget-object p2, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_dd

    .line 171
    :cond_c6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_ca
    .catch Ljava/lang/IllegalStateException; {:try_start_94 .. :try_end_ca} :catch_d5
    .catch Lorg/json/JSONException; {:try_start_94 .. :try_end_ca} :catch_cc

    move-object p3, p1

    goto :goto_dd

    :catch_cc
    move-exception p1

    .line 176
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    goto :goto_dd

    :catch_d5
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    .line 180
    :goto_dd
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .registers 3

    .line 101
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    return-void
.end method

.method public initiatePurchaseFlow(Lcom/android/billingclient/api/BillingFlowParams;)V
    .registers 4

    const-string v0, "CordovaPurchase"

    const-string v1, "initiatePurchaseFlow()"

    .line 616
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_a

    return-void

    .line 620
    :cond_a
    new-instance v0, Lcc/fovea/-$$Lambda$PurchasePlugin$XdPCLe5WxZOQLU1azrdA4E5ejaY;

    invoke-direct {v0, p0, p1}, Lcc/fovea/-$$Lambda$PurchasePlugin$XdPCLe5WxZOQLU1azrdA4E5ejaY;-><init>(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingFlowParams;)V

    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$acknowledgePurchase$4$PurchasePlugin(Ljava/lang/String;)V
    .registers 3

    .line 700
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 701
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p1

    .line 703
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p1

    .line 704
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p1, p0}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method

.method public synthetic lambda$consumePurchase$3$PurchasePlugin(Ljava/lang/String;)V
    .registers 3

    .line 680
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 681
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p1

    .line 683
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p1

    .line 684
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p1, p0}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method public synthetic lambda$init$0$PurchasePlugin()V
    .registers 4

    .line 221
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResponseCode()I

    move-result v0

    const-string v1, "CordovaPurchase"

    if-nez v0, :cond_11

    const-string v0, "init() -> Success"

    .line 222
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->callSuccess()V

    goto :goto_4c

    .line 225
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init() -> Failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    invoke-direct {p0, v2}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x6768a9

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setup failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    invoke-direct {p0, v2}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-direct {p0, v0, v1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    :goto_4c
    return-void
.end method

.method public synthetic lambda$initiatePurchaseFlow$2$PurchasePlugin(Lcom/android/billingclient/api/BillingFlowParams;)V
    .registers 5

    .line 621
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResponseCode()I

    move-result v0

    const-string v1, "CordovaPurchase"

    if-eqz v0, :cond_44

    .line 622
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initiatePurchaseFlow() -> Failed: Failed to execute service request. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 622
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x6768b6

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to execute service request. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    invoke-direct {p0, v1}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-direct {p0, p1, v0}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void

    .line 628
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiatePurchaseFlow() -> launchBillingFlow. Replace old SKU? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams;->getOldSku()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_56

    const/4 v2, 0x1

    goto :goto_57

    :cond_56
    const/4 v2, 0x0

    :goto_57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0, p0}, Lorg/apache/cordova/CordovaInterface;->setActivityResultCallback(Lorg/apache/cordova/CordovaPlugin;)V

    .line 631
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    iget-object v1, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method public synthetic lambda$queryPurchases$1$PurchasePlugin()V
    .registers 11

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 286
    iget-object v2, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v3, "inapp"

    .line 287
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v2

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v5

    if-nez v5, :cond_22

    .line 291
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    :cond_22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryPurchases() -> Elapsed time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "CordovaPurchase"

    .line 293
    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-virtual {p0}, Lcc/fovea/PurchasePlugin;->areSubscriptionsSupported()Z

    move-result v5

    if-eqz v5, :cond_ba

    .line 297
    iget-object v2, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v5, "subs"

    .line 298
    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v2

    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryPurchases() -> Subscriptions elapsed time: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 302
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7b

    .line 303
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 305
    :cond_7b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryPurchases() -> Subscriptions result code: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " res: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_b4

    .line 310
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b4

    .line 313
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    .line 314
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v4, v0

    goto :goto_de

    :cond_b4
    const-string v0, "queryPurchases() -> Error trying to query subscription purchases."

    .line 316
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_de

    .line 319
    :cond_ba
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "queryPurchases() -> Subscriptions are not supported, skipped."

    .line 320
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_de

    .line 323
    :cond_c6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryPurchases() -> Error response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :goto_de
    new-instance v0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    invoke-direct {v0, v4, v3}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->onQueryPurchasesFinished(Lcom/android/billingclient/api/Purchase$PurchasesResult;)V

    return-void
.end method

.method public synthetic lambda$querySkuDetailsAsync$5$PurchasePlugin(Lcom/android/billingclient/api/SkuDetailsResponseListener;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    .line 833
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResponseCode()I

    move-result v0

    const-string v1, "CordovaPurchase"

    if-eqz v0, :cond_2d

    .line 834
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "querySkuDetailsAsync() -> Failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p3

    invoke-direct {p0, p3}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 834
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_46

    :cond_2d
    const-string v0, "querySkuDetailsAsync() -> Success"

    .line 838
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    .line 840
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 841
    iget-object p2, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    :goto_46
    return-void
.end method

.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .registers 5

    .line 711
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "CordovaPurchase"

    if-nez v0, :cond_11

    const-string p1, "onAcknowledgePurchaseResponse() -> Success"

    .line 712
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->callSuccess()V

    goto :goto_33

    .line 716
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAcknowledgePurchaseResponse() -> Failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x6768b5

    .line 718
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    :goto_33
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    const-string v0, ","

    const-string v1, "CordovaPurchase"

    .line 639
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "onActivityResult() -> super.onActivityResult()"

    .line 649
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    invoke-super {p0, p1, p2, p3}, Lorg/apache/cordova/CordovaPlugin;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_31} :catch_32

    goto :goto_55

    :catch_32
    move-exception p1

    .line 656
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult() -> Failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0x6768b2

    .line 657
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    :goto_55
    return-void
.end method

.method public onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .registers 6

    const-string v0, "CordovaPurchase"

    :try_start_2
    const-string v1, "onConsumeResponse()"

    .line 747
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_49

    .line 749
    iget-object p1, p0, Lcc/fovea/PurchasePlugin;->mTokensToBeConsumed:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 750
    invoke-direct {p0, p2}, Lcc/fovea/PurchasePlugin;->findPurchaseByToken(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    const-string p2, "onConsumeResponse() -> Success"

    .line 751
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "purchaseConsumed"

    .line 752
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "purchase"

    .line 753
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->toJSON(Lcom/android/billingclient/api/Purchase;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 752
    invoke-direct {p0, p2, p1}, Lcc/fovea/PurchasePlugin;->sendToListener(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2f} :catch_30

    goto :goto_49

    :catch_30
    move-exception p1

    .line 756
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConsumeResponse() -> Failed: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    :goto_49
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 763
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 764
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 766
    :cond_f
    invoke-super {p0}, Lorg/apache/cordova/CordovaPlugin;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    const-string p1, "CordovaPurchase"

    const-string v0, "onNewIntent()"

    .line 725
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CordovaPurchase"

    const v1, 0x6768ab

    .line 402
    :try_start_5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_3f

    const-string p1, "onPurchasesUpdated() -> Success"

    .line 404
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 406
    iget-object v3, p0, Lcc/fovea/PurchasePlugin;->mPurchases:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_14

    .line 408
    :cond_27
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->callSuccess()V

    const-string p1, "purchasesUpdated"

    .line 409
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "purchases"

    .line 410
    invoke-direct {p0, p2}, Lcc/fovea/PurchasePlugin;->toJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 409
    invoke-direct {p0, p1, p2}, Lcc/fovea/PurchasePlugin;->sendToListener(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a5

    :cond_3f
    const/4 p2, 0x1

    if-ne v2, p2, :cond_65

    .line 413
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPurchasesUpdated() -> Cancelled: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 413
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x6768ae

    .line 415
    invoke-direct {p0, v2}, Lcc/fovea/PurchasePlugin;->codeToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    goto :goto_a5

    .line 418
    :cond_65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPurchasesUpdated() -> Failed: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 418
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-direct {p0, v2}, Lcc/fovea/PurchasePlugin;->codeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_84} :catch_85

    goto :goto_a5

    :catch_85
    move-exception p1

    .line 423
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPurchasesUpdated() -> JSONException "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 423
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    :goto_a5
    return-void
.end method

.method public onStart()V
    .registers 3

    const-string v0, "CordovaPurchase"

    const-string v1, "onStart()"

    .line 737
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_e

    .line 739
    invoke-virtual {p0}, Lcc/fovea/PurchasePlugin;->queryPurchases()V

    :cond_e
    return-void
.end method

.method public onStop()V
    .registers 3

    const-string v0, "CordovaPurchase"

    const-string v1, "onStop()"

    .line 731
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public queryPurchases()V
    .registers 3

    const-string v0, "CordovaPurchase"

    const-string v1, "queryPurchases()"

    .line 283
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    new-instance v0, Lcc/fovea/-$$Lambda$PurchasePlugin$ERhMchr2fWN0IfG8YEXLUlz_LzM;

    invoke-direct {v0, p0}, Lcc/fovea/-$$Lambda$PurchasePlugin$ERhMchr2fWN0IfG8YEXLUlz_LzM;-><init>(Lcc/fovea/PurchasePlugin;)V

    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public querySkuDetailsAsync(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/SkuDetailsResponseListener;",
            ")V"
        }
    .end annotation

    const-string v0, "CordovaPurchase"

    const-string v1, "querySkuDetailsAsync()"

    .line 831
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    new-instance v0, Lcc/fovea/-$$Lambda$PurchasePlugin$lfCFY1Tyogm0T5TYraVzpz4DOP4;

    invoke-direct {v0, p0, p3, p2, p1}, Lcc/fovea/-$$Lambda$PurchasePlugin$lfCFY1Tyogm0T5TYraVzpz4DOP4;-><init>(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/SkuDetailsResponseListener;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startServiceConnection(Ljava/lang/Runnable;)V
    .registers 4

    const-string v0, "CordovaPurchase"

    const-string v1, "startServiceConnection()"

    .line 877
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcc/fovea/PurchasePlugin$3;

    invoke-direct {v1, p0, p1}, Lcc/fovea/PurchasePlugin$3;-><init>(Lcc/fovea/PurchasePlugin;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method
