.class final Lcom/google/android/gms/internal/ads/zzfe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzff;III)V
    .registers 5

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzff;->zzr()Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    int-to-long v4, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzb:I

    int-to-float v7, v1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    int-to-float v8, v1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(Landroid/view/MotionEvent;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzff;->zzs()Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v1

    const/16 v2, 0x7e6

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
