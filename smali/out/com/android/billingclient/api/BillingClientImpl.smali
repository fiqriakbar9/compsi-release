.class Lcom/android/billingclient/api/BillingClientImpl;
.super Lcom/android/billingclient/api/BillingClient;
.source "com.android.billingclient:billing@@3.0.2"


# instance fields
.field private zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/os/Handler;

.field private zzd:Lcom/android/billingclient/api/zze;

.field private zze:Landroid/content/Context;

.field private zzf:Landroid/content/Context;

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzd;

.field private zzh:Lcom/android/billingclient/api/zzah;

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/android/billingclient/api/zzaj;

    invoke-direct {v3}, Lcom/android/billingclient/api/zzaj;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;ZLcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p3, p2}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V
    .registers 11

    :try_start_0
    const-string p1, "com.android.billingclient.ktx.BuildConfig"

    .line 6
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "VERSION_NAME"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_16

    :catch_14
    const-string p1, "3.0.2"

    :goto_16
    move-object v4, p1

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;ZLcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    new-instance v1, Lcom/android/billingclient/api/zze;

    .line 2
    invoke-direct {v1, v0, p2}, Lcom/android/billingclient/api/zze;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zze;

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    return-void
.end method

.method private launchBillingFlowCpp(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    return p1
.end method

.method private launchPriceChangeConfirmationFlow(Landroid/app/Activity;Lcom/android/billingclient/api/PriceChangeFlowParams;J)V
    .registers 6

    new-instance v0, Lcom/android/billingclient/api/zzaj;

    .line 1
    invoke-direct {v0, p3, p4}, Lcom/android/billingclient/api/zzaj;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->launchPriceChangeConfirmationFlow(Landroid/app/Activity;Lcom/android/billingclient/api/PriceChangeFlowParams;Lcom/android/billingclient/api/PriceChangeConfirmationListener;)V

    return-void
.end method

.method private startConnection(J)V
    .registers 9

    new-instance v0, Lcom/android/billingclient/api/zzaj;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/zzaj;-><init>(J)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result p1

    const-string p2, "BillingClient"

    if-eqz p1, :cond_18

    const-string p1, "Service connection is valid. No need to re-initialize."

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_18
    iget p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_28

    const-string p1, "Client is already in the process of connecting to billing service."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzd:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_28
    const/4 v2, 0x3

    if-ne p1, v2, :cond_36

    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_36
    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zze;

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/zze;->zza()V

    const-string p1, "Starting in-app billing setup."

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/zzah;

    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v2}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzs;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzah;

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    .line 11
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b2

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b2

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 16
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_b2

    .line 17
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 18
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    if-eqz v3, :cond_ad

    new-instance v2, Landroid/content/ComponentName;

    .line 21
    invoke-direct {v2, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    .line 22
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const-string v2, "playBillingLibraryVersion"

    .line 24
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzah;

    .line 25
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_a7

    const-string p1, "Service was bonded successfully."

    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a7
    const-string p1, "Connection to Billing service is blocked."

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    :cond_ad
    const-string p1, "The device doesn\'t have valid Play Store."

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_b2
    :goto_b2
    iput v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const-string p1, "Billing service unavailable on device."

    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzc:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private final zzA(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzB()Lcom/android/billingclient/api/BillingResult;
    .registers 3

    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    if-eqz v0, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    goto :goto_b

    .line 2
    :cond_8
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzl:Lcom/android/billingclient/api/BillingResult;

    goto :goto_d

    .line 1
    :cond_b
    :goto_b
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    :goto_d
    return-object v0
.end method

.method static synthetic zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzc(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzd;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    return-object p0
.end method

.method static synthetic zzd(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;
    .registers 16

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Querying owned items, item type: "

    if-eqz v1, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    iget-boolean v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zza;->zzh(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v9, v3

    :cond_2c
    :try_start_2c
    iget-boolean v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    if-eqz v4, :cond_41

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    const/16 v6, 0x9

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/zzd;->zzk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_4e

    :cond_41
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6, p1, v9}, Lcom/google/android/gms/internal/play_billing/zzd;->zzd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_4e} :catch_115

    :goto_4e
    const-string v5, "getPurchase()"

    invoke-static {v4, v1, v5}, Lcom/android/billingclient/api/zzao;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v5

    sget-object v6, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    if-eq v5, v6, :cond_5f

    new-instance p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    invoke-direct {p0, v5, v3}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto/16 :goto_144

    :cond_5f
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_e8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Sku is owned: "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_9b

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_a0

    :cond_9b
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a0
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a3
    new-instance v11, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_a3 .. :try_end_a8} :catch_bd

    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b7

    const-string v9, "BUG: empty/null token!"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_72

    :catch_bd
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x30

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Got an exception trying to decode the purchase: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzl:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p1, v3}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_144

    :cond_e8
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_ff

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_104

    :cond_ff
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_104
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_144

    :catch_115
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x39

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Got exception trying to get purchases: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; try to reconnect"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p1, v3}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :goto_144
    return-object p0
.end method

.method static synthetic zze(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzA(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zzf(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .registers 11

    const-string v0, "BillingClient"

    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object v7

    :try_start_6
    const-string v1, "Consuming purchase with token: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1d
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    if-eqz v1, :cond_46

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zza;->zzj(Lcom/android/billingclient/api/ConsumeParams;ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v1, v2, v3, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzd;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zze(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move v3, v1

    goto :goto_57

    :cond_46
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzd;->zze(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v0, ""

    move v3, p1

    move-object p1, v0

    :goto_57
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v5

    if-nez v3, :cond_70

    new-instance p1, Lcom/android/billingclient/api/zzu;

    invoke-direct {p1, p0, p2, v5, v7}, Lcom/android/billingclient/api/zzu;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzA(Ljava/lang/Runnable;)V

    return-void

    :cond_70
    new-instance p1, Lcom/android/billingclient/api/zzv;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/zzv;-><init>(Lcom/android/billingclient/api/BillingClientImpl;ILcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzA(Ljava/lang/Runnable;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7c} :catch_7d

    return-void

    :catch_7d
    move-exception p1

    new-instance v0, Lcom/android/billingclient/api/zzw;

    invoke-direct {v0, p0, p1, p2, v7}, Lcom/android/billingclient/api/zzw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Exception;Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzA(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zzg(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)Lcom/android/billingclient/api/zzai;
    .registers 16

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Querying purchase history, item type: "

    if-eqz v1, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    iget-boolean v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zza;->zzh(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v9, v3

    :cond_2c
    iget-boolean v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    if-nez v4, :cond_3e

    const-string p0, "getPurchaseHistory is not supported on current device"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzai;

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzj:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p1, v3}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto/16 :goto_143

    :cond_3e
    :try_start_3e
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/zzd;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_4d} :catch_114

    const-string v5, "getPurchaseHistory()"

    invoke-static {v4, v1, v5}, Lcom/android/billingclient/api/zzao;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v5

    sget-object v6, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    if-eq v5, v6, :cond_5e

    new-instance p0, Lcom/android/billingclient/api/zzai;

    invoke-direct {p0, v5, v3}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto/16 :goto_143

    :cond_5e
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_e7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Purchase record found for sku : "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_9a

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9f

    :cond_9a
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9f
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a2
    new-instance v11, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_a7} :catch_bc

    invoke-virtual {v11}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b6

    const-string v9, "BUG: empty/null token!"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_71

    :catch_bc
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x30

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Got an exception trying to decode the purchase: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzai;

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzl:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p1, v3}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_143

    :cond_e7
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_fe

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_103

    :cond_fe
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_103
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance p0, Lcom/android/billingclient/api/zzai;

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_143

    :catch_114
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x40

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Got exception trying to get purchase history: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; try to reconnect"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzai;

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p1, v3}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :goto_143
    return-object p0
.end method

.method static synthetic zzh(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzi(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzd;)Lcom/google/android/gms/internal/play_billing/zzd;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    return-object p1
.end method

.method static synthetic zzj(Lcom/android/billingclient/api/BillingClientImpl;I)I
    .registers 2

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    return p1
.end method

.method static synthetic zzk(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    return p1
.end method

.method static synthetic zzl(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z

    return p1
.end method

.method static synthetic zzm(Lcom/android/billingclient/api/BillingClientImpl;I)I
    .registers 2

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    return p1
.end method

.method static synthetic zzn(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    return p1
.end method

.method static synthetic zzo(Lcom/android/billingclient/api/BillingClientImpl;)I
    .registers 1

    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    return p0
.end method

.method static synthetic zzp(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    return p1
.end method

.method static synthetic zzq(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    return p1
.end method

.method static synthetic zzr(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    return p1
.end method

.method static synthetic zzs(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    return p1
.end method

.method static synthetic zzt(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    return p1
.end method

.method static synthetic zzu(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    return p1
.end method

.method static synthetic zzv(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 5

    const-wide/16 p2, 0x7530

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzw(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;
    .registers 1

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method private final zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .registers 4

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zze;

    .line 1
    invoke-virtual {v0}, Lcom/android/billingclient/api/zze;->zzb()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-object p1
.end method

.method private final zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double p2, p2, v0

    double-to-long p2, p2

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1a

    .line 1
    sget v0, Lcom/google/android/gms/internal/play_billing/zza;->zza:I

    new-instance v1, Lcom/android/billingclient/api/zzq;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;)V

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Ljava/util/concurrent/ExecutorService;

    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_2b

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/zzr;

    .line 5
    invoke-direct {v1, p0, p1, p4}, Lcom/android/billingclient/api/zzr;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_2b
    move-exception p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Async task throws exception "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingClient"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzz(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .registers 5

    new-instance v0, Lcom/android/billingclient/api/zzt;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzt;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1d

    .line 5
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    goto :goto_1f

    .line 4
    :cond_1d
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_20

    :goto_1f
    return-object p1

    :catch_20
    const-string p1, "BillingClient"

    const-string v0, "Exception while checking if billing is supported; try to reconnect"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    return-object p1
.end method


# virtual methods
.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .registers 6

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    .line 2
    :cond_c
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzk:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_23
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    if-nez v0, :cond_2d

    .line 5
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzb:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_2d
    new-instance v0, Lcom/android/billingclient/api/zzo;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/zzo;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    new-instance p1, Lcom/android/billingclient/api/zzp;

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzp;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    const-wide/16 v1, 0x7530

    .line 7
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_46

    .line 8
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    :cond_46
    return-void
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .registers 7

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v0, Lcom/android/billingclient/api/zzh;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/zzh;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    new-instance v1, Lcom/android/billingclient/api/zzi;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/billingclient/api/zzi;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    const-wide/16 v2, 0x7530

    .line 4
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method public final endConnection()V
    .registers 6

    const-string v0, "BillingClient"

    const/4 v1, 0x3

    :try_start_3
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zze;

    .line 1
    invoke-virtual {v2}, Lcom/android/billingclient/api/zze;->zzc()V

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzah;

    if-eqz v2, :cond_f

    .line 2
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzah;->zza()V

    :cond_f
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzah;

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    if-eqz v2, :cond_26

    const-string v2, "Unbinding from service."

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzah;

    .line 4
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzah;

    :cond_26
    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_31

    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Ljava/util/concurrent/ExecutorService;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_36
    .catchall {:try_start_3 .. :try_end_31} :catchall_34

    :cond_31
    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    return-void

    :catchall_34
    move-exception v0

    goto :goto_5c

    :catch_36
    move-exception v2

    .line 6
    :try_start_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "There was an exception while ending connection: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_37 .. :try_end_59} :catchall_34

    .line 7
    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    return-void

    .line 6
    :goto_5c
    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 7
    throw v0
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .registers 4

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    return-object p1

    .line 2
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_d8

    goto :goto_6c

    :sswitch_11
    const-string v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x0

    goto :goto_6d

    :sswitch_1b
    const-string v0, "subscriptionsOnVr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x3

    goto :goto_6d

    :sswitch_25
    const-string v0, "inAppItemsOnVr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x2

    goto :goto_6d

    :sswitch_2f
    const-string v0, "priceChangeConfirmation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x4

    goto :goto_6d

    :sswitch_39
    const-string v0, "ddd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/16 v0, 0x8

    goto :goto_6d

    :sswitch_44
    const-string v0, "ccc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x7

    goto :goto_6d

    :sswitch_4e
    const-string v0, "bbb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x5

    goto :goto_6d

    :sswitch_58
    const-string v0, "aaa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x6

    goto :goto_6d

    :sswitch_62
    const-string v0, "subscriptionsUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x1

    goto :goto_6d

    :cond_6c
    :goto_6c
    const/4 v0, -0x1

    :goto_6d
    packed-switch v0, :pswitch_data_fe

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported feature: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_cb

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d0

    :pswitch_81
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    if-eqz p1, :cond_88

    .line 3
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    goto :goto_8a

    :cond_88
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;

    :goto_8a
    return-object p1

    :pswitch_8b
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    if-eqz p1, :cond_92

    .line 4
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    goto :goto_94

    :cond_92
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;

    :goto_94
    return-object p1

    :pswitch_95
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    if-eqz p1, :cond_9c

    .line 5
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    goto :goto_9e

    :cond_9c
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;

    :goto_9e
    return-object p1

    :pswitch_9f
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    if-eqz p1, :cond_a6

    .line 6
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    goto :goto_a8

    :cond_a6
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;

    :goto_a8
    return-object p1

    :pswitch_a9
    const-string p1, "subs"

    .line 7
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzz(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    return-object p1

    :pswitch_b0
    const-string p1, "inapp"

    .line 8
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzz(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    return-object p1

    :pswitch_b7
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    if-eqz p1, :cond_be

    .line 9
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    goto :goto_c0

    .line 10
    :cond_be
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;

    :goto_c0
    return-object p1

    :pswitch_c1
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z

    if-eqz p1, :cond_c8

    .line 11
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    goto :goto_ca

    :cond_c8
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;

    :goto_ca
    return-object p1

    .line 13
    :cond_cb
    new-instance p1, Ljava/lang/String;

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d0
    const-string v0, "BillingClient"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzv:Lcom/android/billingclient/api/BillingResult;

    return-object p1

    :sswitch_data_d8
    .sparse-switch
        -0x1928a0a1 -> :sswitch_62
        0x17841 -> :sswitch_58
        0x17c22 -> :sswitch_4e
        0x18003 -> :sswitch_44
        0x183e4 -> :sswitch_39
        0xc5ff92e -> :sswitch_2f
        0x116ae57f -> :sswitch_25
        0x48aff111 -> :sswitch_1b
        0x7674caf6 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_b7
        :pswitch_b0
        :pswitch_a9
        :pswitch_9f
        :pswitch_95
        :pswitch_8b
        :pswitch_81
        :pswitch_81
    .end packed-switch
.end method

.method public final isReady()Z
    .registers 3

    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzah;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .registers 31

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    const-string v9, "BUY_INTENT"

    const-string v0, "proxyPackageVersion"

    const-string v10, "; try to reconnect"

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v1

    if-nez v1, :cond_18

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    .line 2
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    .line 4
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "subs"

    .line 5
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v11, "BillingClient"

    if-eqz v6, :cond_41

    iget-boolean v6, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z

    if-eqz v6, :cond_36

    goto :goto_41

    :cond_36
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 86
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzs:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    .line 6
    :cond_41
    :goto_41
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getOldSku()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_57

    iget-boolean v12, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    if-eqz v12, :cond_4c

    goto :goto_57

    :cond_4c
    const-string v0, "Current client doesn\'t support subscriptions update."

    .line 84
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzt:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    .line 7
    :cond_57
    :goto_57
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Z

    move-result v12

    if-eqz v12, :cond_6d

    iget-boolean v12, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    if-eqz v12, :cond_62

    goto :goto_6d

    :cond_62
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 82
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzh:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    .line 8
    :cond_6d
    :goto_6d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_84

    iget-boolean v12, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    if-eqz v12, :cond_79

    goto :goto_84

    :cond_79
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 80
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzu:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :cond_84
    :goto_84
    const-string v12, ""

    move-object v15, v12

    const/4 v14, 0x0

    .line 9
    :goto_88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_d6

    .line 10
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v19, v12

    add-int v12, v16, v17

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v14, v12, :cond_cf

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v12, ", "

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_cf
    move-object v15, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v19

    const/4 v13, 0x1

    goto :goto_88

    :cond_d6
    move-object/from16 v19, v12

    .line 13
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    add-int/2addr v2, v12

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Constructing buy intent for "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", item type: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    if-eqz v2, :cond_27f

    iget-boolean v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    iget-boolean v6, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    iget-object v12, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 14
    invoke-static {v5, v2, v6, v12}, Lcom/google/android/gms/internal/play_billing/zza;->zzg(Lcom/android/billingclient/api/BillingFlowParams;ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v21, v15

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_138
    if-ge v15, v10, :cond_19f

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    .line 19
    check-cast v25, Lcom/android/billingclient/api/SkuDetails;

    .line 20
    invoke-virtual/range {v25 .. v25}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_154

    move/from16 v26, v10

    .line 21
    invoke-virtual/range {v25 .. v25}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_156

    :cond_154
    move/from16 v26, v10

    .line 22
    :goto_156
    invoke-virtual/range {v25 .. v25}, Lcom/android/billingclient/api/SkuDetails;->getOriginalJson()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v9

    .line 23
    :try_start_15c
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "offer_id_token"

    .line 24
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_167
    .catch Lorg/json/JSONException; {:try_start_15c .. :try_end_167} :catch_168

    goto :goto_16a

    :catch_168
    move-object/from16 v9, v19

    .line 25
    :goto_16a
    invoke-virtual/range {v25 .. v25}, Lcom/android/billingclient/api/SkuDetails;->zzc()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual/range {v25 .. v25}, Lcom/android/billingclient/api/SkuDetails;->zzd()I

    move-result v25

    .line 27
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v18, 0x1

    xor-int/lit8 v9, v9, 0x1

    or-int v22, v22, v9

    .line 29
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    or-int v23, v23, v9

    .line 31
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_195

    const/4 v9, 0x1

    goto :goto_196

    :cond_195
    const/4 v9, 0x0

    :goto_196
    or-int v24, v24, v9

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v26

    move-object/from16 v9, v27

    goto :goto_138

    :cond_19f
    move-object/from16 v27, v9

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1ac

    const-string v9, "skuDetailsTokens"

    .line 33
    invoke-virtual {v6, v9, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1ac
    if-eqz v22, :cond_1bd

    iget-boolean v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    if-nez v2, :cond_1b8

    .line 34
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :cond_1b8
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 35
    invoke-virtual {v6, v2, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1bd
    if-eqz v23, :cond_1c4

    const-string v2, "SKU_OFFER_ID_LIST"

    .line 36
    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c4
    if-eqz v24, :cond_1cb

    const-string v2, "SKU_OFFER_TYPE_LIST"

    .line 37
    invoke-virtual {v6, v2, v14}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    :cond_1cb
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e0

    .line 39
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->zza()Ljava/lang/String;

    move-result-object v2

    const-string v9, "skuPackageName"

    .line 40
    invoke-virtual {v6, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1e1

    :cond_1e0
    const/4 v2, 0x0

    :goto_1e1
    const/4 v9, 0x0

    .line 41
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1ed

    const-string v10, "accountName"

    .line 42
    invoke-virtual {v6, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1ed
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_21b

    new-instance v9, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x1

    .line 45
    :goto_200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v13, v10, :cond_216

    .line 46
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_200

    :cond_216
    const-string v1, "additionalSkus"

    .line 47
    invoke-virtual {v6, v1, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    :cond_21b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v9, "PROXY_PACKAGE"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24e

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "proxyPackage"

    .line 50
    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_238
    iget-object v9, v7, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 51
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 52
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_248
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_238 .. :try_end_248} :catch_249

    goto :goto_24e

    :catch_249
    const-string v1, "package not found"

    .line 53
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_24e
    :goto_24e
    iget-boolean v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    if-eqz v0, :cond_259

    if-eqz v2, :cond_259

    const/16 v0, 0xf

    const/16 v2, 0xf

    goto :goto_26d

    .line 79
    :cond_259
    iget-boolean v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    if-eqz v0, :cond_262

    const/16 v0, 0x9

    const/16 v2, 0x9

    goto :goto_26d

    .line 54
    :cond_262
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getVrPurchaseFlow()Z

    move-result v0

    if-eqz v0, :cond_26b

    const/4 v0, 0x7

    const/4 v2, 0x7

    goto :goto_26d

    :cond_26b
    const/4 v0, 0x6

    const/4 v2, 0x6

    .line 52
    :goto_26d
    new-instance v9, Lcom/android/billingclient/api/zzy;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzy;-><init>(Lcom/android/billingclient/api/BillingClientImpl;ILcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    const-wide/16 v0, 0x1388

    const/4 v2, 0x0

    .line 56
    invoke-direct {v7, v9, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    goto :goto_29d

    :cond_27f
    move-object/from16 v27, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    const-wide/16 v0, 0x1388

    const/4 v2, 0x0

    if-eqz v6, :cond_294

    .line 54
    new-instance v4, Lcom/android/billingclient/api/zzz;

    .line 57
    invoke-direct {v4, v7, v5, v3}, Lcom/android/billingclient/api/zzz;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/SkuDetails;)V

    .line 58
    invoke-direct {v7, v4, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    goto :goto_29d

    :cond_294
    new-instance v5, Lcom/android/billingclient/api/zzaa;

    .line 59
    invoke-direct {v5, v7, v3, v4}, Lcom/android/billingclient/api/zzaa;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V

    .line 60
    invoke-direct {v7, v5, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 56
    :goto_29d
    :try_start_29d
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 62
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zza;->zzd(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 63
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zza;->zze(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2d7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    .line 64
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 66
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 67
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    .line 68
    invoke-direct {v7, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :cond_2d7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 69
    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v27

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2ec
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_29d .. :try_end_2ec} :catch_31a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29d .. :try_end_2ec} :catch_31a
    .catch Ljava/lang/Exception; {:try_start_29d .. :try_end_2ec} :catch_2ef

    .line 79
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    return-object v0

    .line 73
    :catch_2ef
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x45

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Exception while launching billing flow: ; for sku: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v21

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :catch_31a
    move-object/from16 v0, v20

    move-object/from16 v15, v21

    .line 76
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x44

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Time out while launching billing flow: ; for sku: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzr:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public final launchPriceChangeConfirmationFlow(Landroid/app/Activity;Lcom/android/billingclient/api/PriceChangeFlowParams;Lcom/android/billingclient/api/PriceChangeConfirmationListener;)V
    .registers 11

    const-string v0, "SUBS_MANAGEMENT_INTENT"

    const-string v1, "; try to reconnect"

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v2

    if-nez v2, :cond_10

    .line 2
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p3, p1}, Lcom/android/billingclient/api/PriceChangeConfirmationListener;->onPriceChangeConfirmationResult(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_10
    const-string v2, "Please fix the input params. priceChangeFlowParams must contain valid sku."

    const-string v3, "BillingClient"

    if-eqz p2, :cond_fe

    .line 3
    invoke-virtual {p2}, Lcom/android/billingclient/api/PriceChangeFlowParams;->getSkuDetails()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v4

    if-nez v4, :cond_1e

    goto/16 :goto_fe

    .line 6
    :cond_1e
    invoke-virtual {p2}, Lcom/android/billingclient/api/PriceChangeFlowParams;->getSkuDetails()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_31

    .line 7
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzn:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p3, p1}, Lcom/android/billingclient/api/PriceChangeConfirmationListener;->onPriceChangeConfirmationResult(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_31
    iget-boolean v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    if-nez v2, :cond_40

    const-string p1, "Current client doesn\'t support price change confirmation flow."

    .line 9
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p3, p1}, Lcom/android/billingclient/api/PriceChangeConfirmationListener;->onPriceChangeConfirmationResult(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_40
    new-instance v2, Landroid/os/Bundle;

    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    .line 12
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "subs_price_change"

    .line 13
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/billingclient/api/zzs;

    .line 14
    invoke-direct {v4, p0, p2, v2}, Lcom/android/billingclient/api/zzs;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const-wide/16 v5, 0x1388

    .line 15
    invoke-direct {p0, v4, v5, v6, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :try_start_5e
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v2, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zza;->zzd(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zza;->zze(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 20
    invoke-virtual {v6, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 21
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v5

    if-nez v4, :cond_9e

    .line 22
    new-instance v4, Lcom/android/billingclient/api/zzx;

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    invoke-direct {v4, p0, v5, p3}, Lcom/android/billingclient/api/zzx;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/PriceChangeConfirmationListener;)V

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 23
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 25
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "result_receiver"

    .line 26
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9e
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to launch price change flow, error response code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p3, v5}, Lcom/android/billingclient/api/PriceChangeConfirmationListener;->onPriceChangeConfirmationResult(Lcom/android/billingclient/api/BillingResult;)V
    :try_end_b7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5e .. :try_end_b7} :catch_db
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5e .. :try_end_b7} :catch_db
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_b7} :catch_b8

    return-void

    .line 30
    :catch_b8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4e

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Exception caught while launching Price Change Flow for sku: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p3, p1}, Lcom/android/billingclient/api/PriceChangeConfirmationListener;->onPriceChangeConfirmationResult(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    .line 33
    :catch_db
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x46

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Time out while launching Price Change Flow for sku: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzr:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p3, p1}, Lcom/android/billingclient/api/PriceChangeConfirmationListener;->onPriceChangeConfirmationResult(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    .line 4
    :cond_fe
    :goto_fe
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzn:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p3, p1}, Lcom/android/billingclient/api/PriceChangeConfirmationListener;->onPriceChangeConfirmationResult(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .registers 7

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 1
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_d
    new-instance v0, Lcom/android/billingclient/api/zzk;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/zzk;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    new-instance p1, Lcom/android/billingclient/api/zzl;

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzl;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    const-wide/16 v2, 0x7530

    .line 3
    invoke-direct {p0, v0, v2, v3, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_26

    .line 4
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_26
    return-void
.end method

.method public final queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;
    .registers 6

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    new-instance p1, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-object p1

    .line 2
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid SKU type."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    .line 4
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzg:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-object p1

    :cond_24
    new-instance v0, Lcom/android/billingclient/api/zzab;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    .line 6
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_2f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase$PurchasesResult;
    :try_end_37
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2f .. :try_end_37} :catch_40
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_37} :catch_40
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_37} :catch_38

    return-object p1

    .line 9
    :catch_38
    new-instance p1, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    .line 8
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzl:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-object p1

    .line 7
    :catch_40
    new-instance p1, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    .line 9
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzr:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-object p1
.end method

.method public final querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .registers 11

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 1
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    .line 2
    :cond_d
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkuType()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkusList()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "BillingClient"

    if-eqz v0, :cond_28

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzg:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_28
    if-eqz p1, :cond_6d

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/android/billingclient/api/zzas;

    invoke-direct {v2, v1}, Lcom/android/billingclient/api/zzas;-><init>(Lcom/android/billingclient/api/zzar;)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/zzas;->zza(Ljava/lang/String;)Lcom/android/billingclient/api/zzas;

    invoke-virtual {v2}, Lcom/android/billingclient/api/zzas;->zzb()Lcom/android/billingclient/api/zzat;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4f
    new-instance p1, Lcom/android/billingclient/api/zzad;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    new-instance v0, Lcom/android/billingclient/api/zzg;

    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/zzg;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    const-wide/16 v2, 0x7530

    .line 11
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_6c

    .line 12
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_6c
    return-void

    :cond_6d
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty - set SKU list or SkuWithOffer list."

    .line 14
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzf:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .registers 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const-string v1, "BillingClient"

    if-eqz v0, :cond_13

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_13
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    const-string v0, "Client is already in the process of connecting to billing service."

    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzd:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_23
    const/4 v3, 0x3

    if-ne v0, v3, :cond_31

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_31
    iput v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zze;

    .line 36
    invoke-virtual {v0}, Lcom/android/billingclient/api/zze;->zza()V

    const-string v0, "Starting in-app billing setup."

    .line 37
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzah;

    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v3}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzs;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzah;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 39
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_ad

    .line 42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_ad

    .line 43
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 44
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_ad

    .line 45
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 46
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a8

    if-eqz v4, :cond_a8

    new-instance v3, Landroid/content/ComponentName;

    .line 49
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    .line 50
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 51
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    .line 52
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzah;

    .line 53
    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_a2

    const-string p1, "Service was bonded successfully."

    .line 54
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a2
    const-string v0, "Connection to Billing service is blocked."

    .line 55
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ad

    :cond_a8
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 48
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_ad
    :goto_ad
    iput v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const-string v0, "Billing service unavailable on device."

    .line 56
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/android/billingclient/api/zzam;->zzc:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/zzap;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/zzat;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/billingclient/api/zzap;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v3, :cond_153

    add-int/lit8 v6, v5, 0x14

    if-le v6, v3, :cond_17

    move v7, v3

    goto :goto_18

    :cond_17
    move v7, v6

    :goto_18
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v9, p2

    .line 3
    invoke-interface {v9, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_2d
    if-ge v10, v7, :cond_3f

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 5
    check-cast v11, Lcom/android/billingclient/api/zzat;

    .line 6
    invoke-virtual {v11}, Lcom/android/billingclient/api/zzat;->zza()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_3f
    new-instance v15, Landroid/os/Bundle;

    .line 7
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v7, "ITEM_ID_LIST"

    .line 8
    invoke-virtual {v15, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const-string v7, "playBillingLibraryVersion"

    .line 9
    invoke-virtual {v15, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_51
    iget-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    if-eqz v7, :cond_73

    iget-object v11, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 10
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    iget-boolean v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    iget-object v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const/16 v14, 0xa

    .line 11
    invoke-static {v7, v10, v12, v5, v8}, Lcom/google/android/gms/internal/play_billing/zza;->zzi(IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v16

    move v12, v14

    move-object/from16 v14, p1

    .line 12
    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/zzd;->zzm(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    move-object/from16 v11, p1

    goto :goto_82

    .line 36
    :cond_73
    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v8, 0x3

    iget-object v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 13
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    .line 14
    invoke-interface {v7, v8, v10, v11, v15}, Lcom/google/android/gms/internal/play_billing/zzd;->zzb(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_82} :catch_127

    :goto_82
    const-string v8, "Item is unavailable for purchase."

    const/4 v10, 0x4

    if-nez v7, :cond_92

    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 24
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzap;

    .line 25
    invoke-direct {v0, v10, v8, v5}, Lcom/android/billingclient/api/zzap;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_92
    const-string v12, "DETAILS_LIST"

    .line 15
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x6

    if-nez v13, :cond_cc

    .line 26
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zzd(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    .line 27
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zze(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_c1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x32

    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getSkuDetails() failed. Response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/billingclient/api/zzap;

    .line 30
    invoke-direct {v2, v3, v4, v0}, Lcom/android/billingclient/api/zzap;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_c1
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/billingclient/api/zzap;

    .line 32
    invoke-direct {v2, v14, v4, v0}, Lcom/android/billingclient/api/zzap;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 16
    :cond_cc
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_11c

    const/4 v8, 0x0

    .line 17
    :goto_d3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_119

    .line 18
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :try_start_df
    new-instance v12, Lcom/android/billingclient/api/SkuDetails;

    .line 19
    invoke-direct {v12, v10}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_e4
    .catch Lorg/json/JSONException; {:try_start_df .. :try_end_e4} :catch_10c

    .line 20
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x11

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Got sku details: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_d3

    :catch_10c
    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    .line 33
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzap;

    const-string v2, "Error trying to decode SkuDetails."

    .line 34
    invoke-direct {v0, v14, v2, v5}, Lcom/android/billingclient/api/zzap;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_119
    move v5, v6

    goto/16 :goto_f

    :cond_11c
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 35
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzap;

    .line 36
    invoke-direct {v0, v10, v8, v5}, Lcom/android/billingclient/api/zzap;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :catch_127
    move-exception v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzap;

    const/4 v2, -0x1

    const-string v3, "Service connection is disconnected."

    .line 23
    invoke-direct {v0, v2, v3, v5}, Lcom/android/billingclient/api/zzap;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 14
    :cond_153
    new-instance v2, Lcom/android/billingclient/api/zzap;

    const-string v3, ""

    .line 37
    invoke-direct {v2, v4, v3, v0}, Lcom/android/billingclient/api/zzap;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
