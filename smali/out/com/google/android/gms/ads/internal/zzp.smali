.class final Lcom/google/android/gms/ads/internal/zzp;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzr;Lcom/google/android/gms/ads/internal/zzm;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzp;->zza([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzr;->zzaa(Lcom/google/android/gms/ads/internal/zzr;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzr;->zzaa(Lcom/google/android/gms/ads/internal/zzr;)Landroid/webkit/WebView;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method protected final varargs zza([Ljava/lang/Void;)Ljava/lang/String;
    .registers 7

    const-string p1, ""

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzr;->zzZ(Lcom/google/android/gms/ads/internal/zzr;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfh;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/zzr;->zzY(Lcom/google/android/gms/ads/internal/zzr;Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzfh;
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_15} :catch_1d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_15} :catch_1b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_15} :catch_16

    goto :goto_21

    :catch_16
    move-exception v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :catch_1b
    move-exception v0

    goto :goto_1e

    :catch_1d
    move-exception v0

    .line 3
    :goto_1e
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :goto_21
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zza:Lcom/google/android/gms/ads/internal/zzr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzM()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
