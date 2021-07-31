.class final Lcom/google/android/gms/internal/ads/zzavj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic zza:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzavk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavk;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Lcom/google/android/gms/internal/ads/zzavk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavj;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Lcom/google/android/gms/internal/ads/zzavk;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavk;->zzc(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_19

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_d
    :try_start_d
    const-string v0, "AdMob exception reporter failed reporting the exception."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_19

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_19
    return-void

    :catchall_1a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_20

    goto :goto_23

    :cond_20
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    :goto_23
    throw v0
.end method
