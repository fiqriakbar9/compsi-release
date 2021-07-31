.class public final Lcom/google/android/gms/internal/ads/zzcsu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcsd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyf<",
            "Lcom/google/android/gms/internal/ads/zzctk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzcsd;Lcom/google/android/gms/internal/ads/zzeyf;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            "Lcom/google/android/gms/internal/ads/zzcsd;",
            "Lcom/google/android/gms/internal/ads/zzeyf<",
            "Lcom/google/android/gms/internal/ads/zzctk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzb:Lcom/google/android/gms/internal/ads/zzcsd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzc:Lcom/google/android/gms/internal/ads/zzeyf;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzcst;Lcom/google/android/gms/internal/ads/zzcst;Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            "Lcom/google/android/gms/internal/ads/zzcst<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcst<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeev<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TRetT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzawc;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcsk;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p2

    goto :goto_24

    .line 4
    :cond_16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcst;->zzb(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcsl;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    .line 5
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefo;->zzf(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p2

    .line 6
    :goto_24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeff;->zzw(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    .line 7
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsm;

    .line 8
    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzcsm;-><init>(Lcom/google/android/gms/internal/ads/zzcsu;Lcom/google/android/gms/internal/ads/zzcst;Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzeev;)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzcsk;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    .line 9
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzefo;->zzf(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsn;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsn;-><init>(Lcom/google/android/gms/internal/ads/zzawc;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzb:Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcso;->zza(Lcom/google/android/gms/internal/ads/zzcsd;)Lcom/google/android/gms/internal/ads/zzcst;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsp;

    .line 2
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcsp;-><init>(Lcom/google/android/gms/internal/ads/zzcsu;)V

    .line 3
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcsu;->zzg(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzcst;Lcom/google/android/gms/internal/ads/zzcst;Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzawc;->zzj:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcql;

    const/4 v0, 0x2

    const-string v1, "Pool key missing from removeUrl call."

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcsq;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsr;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcsr;-><init>(Lcom/google/android/gms/internal/ads/zzcsu;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcss;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcss;-><init>(Lcom/google/android/gms/internal/ads/zzcsu;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcsu;->zzg(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzcst;Lcom/google/android/gms/internal/ads/zzcst;Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzc:Lcom/google/android/gms/internal/ads/zzeyf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyf;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzctk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawc;->zzj:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzb:Lcom/google/android/gms/internal/ads/zzcsd;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawc;->zzj:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzc:Lcom/google/android/gms/internal/ads/zzeyf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyf;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzctk;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzctk;->zzc(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcst;Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzeev;Lcom/google/android/gms/internal/ads/zzcsk;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcst;->zzb(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
