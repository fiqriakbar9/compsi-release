.class final Lcom/android/billingclient/api/zzae;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingResult;

.field final synthetic zzb:Lcom/android/billingclient/api/zzah;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/zzah;Lcom/android/billingclient/api/BillingResult;)V
    .registers 3

    iput-object p1, p0, Lcom/android/billingclient/api/zzae;->zzb:Lcom/android/billingclient/api/zzah;

    iput-object p2, p0, Lcom/android/billingclient/api/zzae;->zza:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/android/billingclient/api/zzae;->zzb:Lcom/android/billingclient/api/zzah;

    invoke-static {v0}, Lcom/android/billingclient/api/zzah;->zzb(Lcom/android/billingclient/api/zzah;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/android/billingclient/api/zzae;->zzb:Lcom/android/billingclient/api/zzah;

    invoke-static {v1}, Lcom/android/billingclient/api/zzah;->zzc(Lcom/android/billingclient/api/zzah;)Lcom/android/billingclient/api/BillingClientStateListener;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/android/billingclient/api/zzae;->zzb:Lcom/android/billingclient/api/zzah;

    invoke-static {v1}, Lcom/android/billingclient/api/zzah;->zzc(Lcom/android/billingclient/api/zzah;)Lcom/android/billingclient/api/BillingClientStateListener;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/zzae;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 1
    invoke-interface {v1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 2
    :cond_1a
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception v1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    throw v1
.end method
