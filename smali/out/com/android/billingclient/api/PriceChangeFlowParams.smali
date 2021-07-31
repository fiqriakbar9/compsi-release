.class public Lcom/android/billingclient/api/PriceChangeFlowParams;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;
    }
.end annotation


# instance fields
.field private zza:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;
    .registers 1

    new-instance v0, Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;

    invoke-direct {v0}, Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;-><init>()V

    return-object v0
.end method

.method static synthetic zza(Lcom/android/billingclient/api/PriceChangeFlowParams;Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/SkuDetails;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/PriceChangeFlowParams;->zza:Lcom/android/billingclient/api/SkuDetails;

    return-object p1
.end method


# virtual methods
.method public getSkuDetails()Lcom/android/billingclient/api/SkuDetails;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/PriceChangeFlowParams;->zza:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method
