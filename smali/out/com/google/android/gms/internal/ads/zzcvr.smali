.class final Lcom/google/android/gms/internal/ads/zzcvr;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Landroid/app/AlertDialog;

.field final synthetic zzb:Ljava/util/Timer;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zza:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzb:Ljava/util/Timer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zza:Landroid/app/AlertDialog;

    .line 1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzb:Ljava/util/Timer;

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :cond_11
    return-void
.end method
