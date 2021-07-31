.class final Lcom/google/android/gms/internal/ads/zzbco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/media/MediaPlayer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbcw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcw;Landroid/media/MediaPlayer;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzb:Lcom/google/android/gms/internal/ads/zzbcw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbco;->zza:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzb:Lcom/google/android/gms/internal/ads/zzbcw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zza:Landroid/media/MediaPlayer;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zzs(Lcom/google/android/gms/internal/ads/zzbcw;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzb:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcw;->zzt(Lcom/google/android/gms/internal/ads/zzbcw;)Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzb:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcw;->zzt(Lcom/google/android/gms/internal/ads/zzbcw;)Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzb()V

    :cond_18
    return-void
.end method
