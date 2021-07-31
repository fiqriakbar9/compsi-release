.class final synthetic Lcom/google/android/gms/internal/ads/zzbhd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgy;->zzaQ()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v0

    if-nez v0, :cond_10

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzD(Landroid/net/Uri;)V

    return-void
.end method
