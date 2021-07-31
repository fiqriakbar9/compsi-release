.class final Lcom/google/android/gms/internal/ads/zzciw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcix;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zzc(Lcom/google/android/gms/internal/ads/zzcix;)Lcom/google/android/gms/internal/ads/zzces;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zzc(Lcom/google/android/gms/internal/ads/zzcix;)Lcom/google/android/gms/internal/ads/zzces;

    move-result-object v0

    const-string v1, "_videoMediaView"

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzces;->zza(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public final zzb(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final zzc()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
