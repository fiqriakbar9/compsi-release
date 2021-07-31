.class final Lcom/google/android/gms/ads/internal/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzr;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzV(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->zzV(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object p1

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfh;->zzd(Landroid/view/MotionEvent;)V

    :cond_11
    const/4 p1, 0x0

    return p1
.end method
