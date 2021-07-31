.class final Lcom/google/android/gms/internal/ads/zzeeh$zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzeeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeeh<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzefw;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeeh<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeh$zzf;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeh$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh$zzf;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeeh;->zzo(Lcom/google/android/gms/internal/ads/zzeeh;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeeh;->zzp(Lcom/google/android/gms/internal/ads/zzefw;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeeh;->zzm()Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeh$zzf;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 3
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzeeh$zza;->zze(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh$zzf;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeeh;->zzq(Lcom/google/android/gms/internal/ads/zzeeh;)V

    :cond_20
    return-void
.end method
