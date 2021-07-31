.class public final Lcom/google/android/gms/internal/ads/zzdns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbto<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbql;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdof<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/zzdnr<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsr;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefk<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsr;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdnq;-><init>(Lcom/google/android/gms/internal/ads/zzdns;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzc:Lcom/google/android/gms/internal/ads/zzefk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Lcom/google/android/gms/internal/ads/zzdsr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzdoa;->zzb:Lcom/google/android/gms/internal/ads/zzdtb;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdoa;->zza:Lcom/google/android/gms/internal/ads/zzawc;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzdsr;->zza(Lcom/google/android/gms/internal/ads/zzdtb;)Lcom/google/android/gms/internal/ads/zzdta;

    move-result-object v2

    goto :goto_f

    :cond_e
    move-object v2, v1

    :goto_f
    if-nez v0, :cond_16

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    goto :goto_3e

    :cond_16
    if-eqz v2, :cond_35

    if-eqz p3, :cond_35

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdog;->zzb:Lcom/google/android/gms/internal/ads/zzdod;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdoe;->zza(Lcom/google/android/gms/internal/ads/zzdod;)Lcom/google/android/gms/internal/ads/zzbtn;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbtn;->zzf()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbto;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbto;->zzc()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbro;->zzf(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzc:Lcom/google/android/gms/internal/ads/zzefk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnr;

    .line 9
    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/zzdnr;-><init>(Lcom/google/android/gms/internal/ads/zzdtb;Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzdta;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    :goto_3e
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdoe;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdog;",
            "Lcom/google/android/gms/internal/ads/zzdoe<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzdnr<",
            "TAdT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdob;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Lcom/google/android/gms/internal/ads/zzdsr;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdog;->zzb:Lcom/google/android/gms/internal/ads/zzdod;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzb:Ljava/util/concurrent/Executor;

    .line 1
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzdob;-><init>(Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzdod;Lcom/google/android/gms/internal/ads/zzdoe;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdob;->zza()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeff;->zzw(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdno;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdno;-><init>(Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdoe;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzb:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdnp;-><init>(Lcom/google/android/gms/internal/ads/zzdns;)V

    const-class v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzb:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzefo;->zze(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
