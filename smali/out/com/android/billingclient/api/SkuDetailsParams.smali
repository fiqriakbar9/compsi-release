.class public Lcom/android/billingclient/api/SkuDetailsParams;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .registers 2

    new-instance v0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;-><init>(Lcom/android/billingclient/api/zzaq;)V

    return-object v0
.end method

.method static synthetic zza(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetailsParams;->zza:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzb(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetailsParams;->zzb:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public getSkuType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getSkusList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams;->zzb:Ljava/util/List;

    return-object v0
.end method
