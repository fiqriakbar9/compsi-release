.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "AdService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzb()Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzapy;-><init>()V

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzzw;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzatz;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzatz;->zze(Landroid/content/Intent;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x32

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "RemoteException calling handleNotificationIntent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    return-void
.end method
