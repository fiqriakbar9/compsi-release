.class public final Lcom/google/android/gms/internal/ads/zzcky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->onResume()V

    :cond_7
    return-void
.end method

.method public final zzbn(Landroid/content/Context;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->destroy()V

    :cond_7
    return-void
.end method

.method public final zzbq(Landroid/content/Context;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->onPause()V

    :cond_7
    return-void
.end method
