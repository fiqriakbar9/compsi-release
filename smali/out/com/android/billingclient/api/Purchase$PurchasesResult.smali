.class public Lcom/android/billingclient/api/Purchase$PurchasesResult;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/Purchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PurchasesResult"
.end annotation


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;->zza:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;->zzb:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method


# virtual methods
.method public getBillingResult()Lcom/android/billingclient/api/BillingResult;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;->zzb:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public getPurchasesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;->zza:Ljava/util/List;

    return-object v0
.end method

.method public getResponseCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    return v0
.end method
