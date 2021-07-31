.class final Lcom/google/android/gms/internal/ads/zzegj;
.super Lcom/google/android/gms/internal/ads/zzefv;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzefv<",
        "Lcom/google/android/gms/internal/ads/zzefw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzegl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeeu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzegl;Lcom/google/android/gms/internal/ads/zzeeu;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Lcom/google/android/gms/internal/ads/zzegl;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefv;-><init>()V

    if-eqz p2, :cond_a

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Lcom/google/android/gms/internal/ads/zzeeu;

    return-void

    :cond_a
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method final bridge synthetic zza()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Lcom/google/android/gms/internal/ads/zzeeu;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeeu;->zza()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Lcom/google/android/gms/internal/ads/zzeeu;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Lcom/google/android/gms/internal/ads/zzeeu;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzd()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Lcom/google/android/gms/internal/ads/zzegl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeh;->isDone()Z

    move-result v0

    return v0
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefw;

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Lcom/google/android/gms/internal/ads/zzegl;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzj(Lcom/google/android/gms/internal/ads/zzefw;)Z

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Lcom/google/android/gms/internal/ads/zzegl;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeeh;->zzi(Ljava/lang/Throwable;)Z

    return-void
.end method
