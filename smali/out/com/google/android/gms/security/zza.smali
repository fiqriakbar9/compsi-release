.class final Lcom/google/android/gms/security/zza;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/security/zza;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/security/zza;->zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/security/zza;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_7
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_2 .. :try_end_7} :catch_d
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_7} :catch_9

    const/4 p1, 0x0

    goto :goto_12

    :catch_9
    move-exception p1

    iget p1, p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I

    goto :goto_12

    :catch_d
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    move-result p1

    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/security/zza;->zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    invoke-interface {p1}, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;->onProviderInstalled()V

    return-void

    :cond_e
    invoke-static {}, Lcom/google/android/gms/security/ProviderInstaller;->zza()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/security/zza;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "pi"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/security/zza;->zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;->onProviderInstallFailed(ILandroid/content/Intent;)V

    return-void
.end method
