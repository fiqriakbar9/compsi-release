.class public final Lcom/android/billingclient/api/BillingResult;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingResult$Builder;
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;
    .registers 2

    new-instance v0, Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;-><init>(Lcom/android/billingclient/api/zzal;)V

    return-object v0
.end method

.method static synthetic zza(Lcom/android/billingclient/api/BillingResult;I)I
    .registers 2

    iput p1, p0, Lcom/android/billingclient/api/BillingResult;->zza:I

    return p1
.end method

.method static synthetic zzb(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/BillingResult;->zzb:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getDebugMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/BillingResult;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .registers 2

    iget v0, p0, Lcom/android/billingclient/api/BillingResult;->zza:I

    return v0
.end method
