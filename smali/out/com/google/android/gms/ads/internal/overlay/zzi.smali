.class final Lcom/google/android/gms/ads/internal/overlay/zzi;
.super Landroid/widget/RelativeLayout;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final zza:Lcom/google/android/gms/ads/internal/util/zzak;

.field zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzak;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzak;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:Lcom/google/android/gms/ads/internal/util/zzak;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/util/zzak;->zzd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:Lcom/google/android/gms/ads/internal/util/zzak;

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/internal/util/zzak;->zzc(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:Lcom/google/android/gms/ads/internal/util/zzak;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzak;->zza(Landroid/view/MotionEvent;)V

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
