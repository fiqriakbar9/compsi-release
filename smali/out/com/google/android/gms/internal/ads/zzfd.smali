.class final Lcom/google/android/gms/internal/ads/zzfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzff;Landroid/view/MotionEvent;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzff;->zzr()Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(Landroid/view/MotionEvent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzff;->zzs()Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v1

    const/16 v2, 0x7e6

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
