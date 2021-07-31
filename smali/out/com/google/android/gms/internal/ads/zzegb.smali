.class final Lcom/google/android/gms/internal/ads/zzegb;
.super Lcom/google/android/gms/internal/ads/zzeeh$zzi;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeeh$zzi<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeeh$zzi;-><init>()V

    if-eqz p1, :cond_8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zza:Ljava/lang/Runnable;

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zza:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeeh;->zzi(Ljava/lang/Throwable;)Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecu;->zza(Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
