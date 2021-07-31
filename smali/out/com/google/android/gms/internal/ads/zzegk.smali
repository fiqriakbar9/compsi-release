.class final Lcom/google/android/gms/internal/ads/zzegk;
.super Lcom/google/android/gms/internal/ads/zzefv;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzegl;

.field private final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzegl;Ljava/util/concurrent/Callable;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzegl;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefv;-><init>()V

    if-eqz p2, :cond_a

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Ljava/util/concurrent/Callable;

    return-void

    :cond_a
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method final zza()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Ljava/util/concurrent/Callable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzd()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzegl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeh;->isDone()Z

    move-result v0

    return v0
.end method

.method final zzf(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzegl;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzh(Ljava/lang/Object;)Z

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzegl;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeeh;->zzi(Ljava/lang/Throwable;)Z

    return-void
.end method
