.class final Lcom/google/android/gms/internal/ads/zzatf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzath;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzath;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzc:Lcom/google/android/gms/internal/ads/zzath;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatf;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzc:Lcom/google/android/gms/internal/ads/zzath;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzath;->zzb(Lcom/google/android/gms/internal/ads/zzath;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "download"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    :try_start_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzatf;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzb:Ljava/lang/String;

    .line 2
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 5
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_2d} :catch_2e

    return-void

    :catch_2e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzc:Lcom/google/android/gms/internal/ads/zzath;

    const-string p2, "Could not store picture."

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    return-void
.end method
