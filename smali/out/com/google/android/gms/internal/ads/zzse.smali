.class final Lcom/google/android/gms/internal/ads/zzse;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsf;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzse;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsf;->zze:Lcom/google/android/gms/internal/ads/zzsh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Lcom/google/android/gms/internal/ads/zzrx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Z

    .line 1
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzd(Lcom/google/android/gms/internal/ads/zzrx;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
