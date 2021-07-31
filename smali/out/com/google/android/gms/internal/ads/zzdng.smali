.class public final Lcom/google/android/gms/internal/ads/zzdng;
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
        "Lcom/google/android/gms/internal/ads/zzdta<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbto;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zza:Lcom/google/android/gms/internal/ads/zzbto;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdoe;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdog;",
            "Lcom/google/android/gms/internal/ads/zzdoe<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzdta<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdog;->zzb:Lcom/google/android/gms/internal/ads/zzdod;

    .line 1
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdoe;->zza(Lcom/google/android/gms/internal/ads/zzdod;)Lcom/google/android/gms/internal/ads/zzbtn;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdol;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdol;-><init>(Z)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbtn;->zzh(Lcom/google/android/gms/internal/ads/zzdol;)Lcom/google/android/gms/internal/ads/zzbtn;

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtn;->zzf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbto;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdng;->zza:Lcom/google/android/gms/internal/ads/zzbto;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbto;->zzc()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdta;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdog;->zza:Lcom/google/android/gms/internal/ads/zzawc;

    if-eqz p1, :cond_2d

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbro;->zza(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    goto :goto_31

    .line 6
    :cond_2d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbro;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    .line 7
    :goto_31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeff;->zzw(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdne;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdne;-><init>(Lcom/google/android/gms/internal/ads/zzdng;Lcom/google/android/gms/internal/ads/zzdta;Lcom/google/android/gms/internal/ads/zzbro;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnf;

    .line 9
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdnf;-><init>(Lcom/google/android/gms/internal/ads/zzdta;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zza:Lcom/google/android/gms/internal/ads/zzbto;

    return-object v0
.end method
