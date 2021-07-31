.class final Lcom/google/android/gms/internal/ads/zzsf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzrx;

.field final synthetic zzc:Landroid/webkit/WebView;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzsh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzrx;Landroid/webkit/WebView;Z)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:Lcom/google/android/gms/internal/ads/zzsh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Lcom/google/android/gms/internal/ads/zzrx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzse;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzse;-><init>(Lcom/google/android/gms/internal/ads/zzsf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Landroid/webkit/ValueCallback;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Landroid/webkit/ValueCallback;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzse;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzse;->zza(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method
