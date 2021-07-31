.class final Lcom/google/android/gms/internal/ads/zzdxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxt;

.field private final zzb:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxt;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzl(Lcom/google/android/gms/internal/ads/zzdxt;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzb:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzb:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
