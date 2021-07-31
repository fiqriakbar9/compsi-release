.class final Lcom/android/billingclient/api/zzaf;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzah;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/zzah;)V
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    invoke-static {v0}, Lcom/android/billingclient/api/zzah;->zzb(Lcom/android/billingclient/api/zzah;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    invoke-static {v1}, Lcom/android/billingclient/api/zzah;->zzd(Lcom/android/billingclient/api/zzah;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    monitor-exit v0

    goto/16 :goto_14a

    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_14b

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_16
    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_22} :catch_128

    const/16 v4, 0xf

    const/16 v5, 0xf

    const/4 v6, 0x3

    :goto_27
    if-lt v5, v0, :cond_40

    :try_start_29
    iget-object v7, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v7, v7, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object v7

    const-string v8, "subs"

    invoke-interface {v7, v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzd;->zza(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_41

    :cond_3a
    add-int/lit8 v5, v5, -0x1

    goto :goto_27

    :catch_3d
    move v0, v6

    goto/16 :goto_128

    :cond_40
    const/4 v5, 0x0

    :goto_41
    iget-object v7, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v7, v7, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-lt v5, v8, :cond_4b

    const/4 v8, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v8, 0x0

    :goto_4c
    invoke-static {v7, v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzk(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    iget-object v7, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v7, v7, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    if-lt v5, v0, :cond_57

    const/4 v8, 0x1

    goto :goto_58

    :cond_57
    const/4 v8, 0x0

    :goto_58
    invoke-static {v7, v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzl(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    if-ge v5, v0, :cond_64

    const-string v5, "BillingClient"

    const-string v7, "In-app billing API does not support subscription on this device."

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    const/16 v5, 0xf

    :goto_66
    if-lt v5, v0, :cond_83

    iget-object v7, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v7, v7, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object v7

    const-string v8, "inapp"

    invoke-interface {v7, v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzd;->zza(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_80

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingClientImpl;I)I

    goto :goto_83

    :cond_80
    add-int/lit8 v5, v5, -0x1

    goto :goto_66

    :cond_83
    :goto_83
    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v5

    if-lt v5, v4, :cond_8f

    const/4 v4, 0x1

    goto :goto_90

    :cond_8f
    const/4 v4, 0x0

    :goto_90
    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/16 v5, 0xe

    if-lt v4, v5, :cond_a1

    const/4 v4, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v4, 0x0

    :goto_a2
    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/16 v5, 0xc

    if-lt v4, v5, :cond_b3

    const/4 v4, 0x1

    goto :goto_b4

    :cond_b3
    const/4 v4, 0x0

    :goto_b4
    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzq(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_c5

    const/4 v4, 0x1

    goto :goto_c6

    :cond_c5
    const/4 v4, 0x0

    :goto_c6
    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/16 v5, 0x9

    if-lt v4, v5, :cond_d7

    const/4 v4, 0x1

    goto :goto_d8

    :cond_d7
    const/4 v4, 0x0

    :goto_d8
    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzs(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_e9

    const/4 v4, 0x1

    goto :goto_ea

    :cond_e9
    const/4 v4, 0x0

    :goto_ea
    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzt(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_f9

    goto :goto_fa

    :cond_f9
    const/4 v9, 0x0

    :goto_fa
    invoke-static {v3, v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzu(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v3

    if-ge v3, v0, :cond_10e

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10e
    if-nez v6, :cond_119

    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v0, v0, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;I)I

    goto :goto_13e

    :cond_119
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v0, v0, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;I)I

    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v0, v0, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzd;)Lcom/google/android/gms/internal/play_billing/zzd;
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_127} :catch_3d

    goto :goto_13e

    :catch_128
    :goto_128
    const-string v3, "BillingClient"

    const-string v4, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;I)I

    iget-object v1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v1, v1, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzd;)Lcom/google/android/gms/internal/play_billing/zzd;

    move v6, v0

    :goto_13e
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    if-nez v6, :cond_145

    sget-object v1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    goto :goto_147

    :cond_145
    sget-object v1, Lcom/android/billingclient/api/zzam;->zza:Lcom/android/billingclient/api/BillingResult;

    :goto_147
    invoke-static {v0, v1}, Lcom/android/billingclient/api/zzah;->zze(Lcom/android/billingclient/api/zzah;Lcom/android/billingclient/api/BillingResult;)V

    :goto_14a
    return-object v2

    :catchall_14b
    move-exception v1

    :try_start_14c
    monitor-exit v0
    :try_end_14d
    .catchall {:try_start_14c .. :try_end_14d} :catchall_14b

    throw v1
.end method
