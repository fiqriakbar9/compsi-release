.class public final Lcom/google/android/gms/internal/ads/zzdig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz<",
        "Lcom/google/android/gms/internal/ads/zzdih;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdbz;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdbu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdbz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzdbu;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdig;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzdbz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzf:Lcom/google/android/gms/internal/ads/zzdrg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzg:Lcom/google/android/gms/internal/ads/zzdbu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzdih;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdic;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdic;-><init>(Lcom/google/android/gms/internal/ads/zzdig;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzefo;->zzd(Lcom/google/android/gms/internal/ads/zzeeu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzg:Lcom/google/android/gms/internal/ads/zzdbu;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbu;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzg:Lcom/google/android/gms/internal/ads/zzdbu;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdcc;

    .line 5
    invoke-direct {v8, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdcc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzbcb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdig;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzf:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    move-object v5, p3

    .line 8
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzasi;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzasl;)V

    return-object v0

    :cond_30
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method final bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzdbz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzf:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdbz;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzf:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    if-eqz v4, :cond_3e

    .line 6
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_3f

    :cond_3e
    const/4 v4, 0x0

    :goto_3f
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdid;

    .line 7
    invoke-direct {v5, p0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdid;-><init>(Lcom/google/android/gms/internal/ads/zzdig;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    .line 8
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzefo;->zzd(Lcom/google/android/gms/internal/ads/zzeeu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeff;->zzw(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzaX:Lcom/google/android/gms/internal/ads/zzaei;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeff;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdie;

    .line 13
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzdie;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    .line 14
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzefo;->zze(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 16
    :cond_79
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefo;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzefn;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdif;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdif;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzefn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method
