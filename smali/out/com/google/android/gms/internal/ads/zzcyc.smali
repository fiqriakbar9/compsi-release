.class final Lcom/google/android/gms/internal/ads/zzcyc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzasi;

.field private final zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzbuv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzasi;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyc;->zzd:Lcom/google/android/gms/internal/ads/zzbuv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyc;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyc;->zzb:Lcom/google/android/gms/internal/ads/zzasi;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcyc;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzccw;
        }
    .end annotation

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcyc;->zzc:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyc;->zzb:Lcom/google/android/gms/internal/ads/zzasi;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzasi;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_19

    .line 7
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyc;->zzb:Lcom/google/android/gms/internal/ads/zzasi;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzasi;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_47

    :goto_19
    if-eqz p1, :cond_3f

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyc;->zzd:Lcom/google/android/gms/internal/ads/zzbuv;

    if-nez p1, :cond_20

    return-void

    .line 5
    :cond_20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzba:Lcom/google/android/gms/internal/ads/zzaei;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyc;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzS:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyc;->zzd:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuv;->zza()V

    :cond_3e
    return-void

    .line 1
    :cond_3f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzccw;

    const-string p2, "Adapter failed to show."

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_47
    move-exception p1

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzccw;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbuv;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyc;->zzd:Lcom/google/android/gms/internal/ads/zzbuv;

    return-void
.end method
