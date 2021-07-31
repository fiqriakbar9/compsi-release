.class public final Lcom/google/android/gms/internal/ads/zzdnw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/zzbto<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdof<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzbto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdof;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zza:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzbto;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzb:Lcom/google/android/gms/internal/ads/zzbto;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdoe;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdog;",
            "Lcom/google/android/gms/internal/ads/zzdoe<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdog;->zza:Lcom/google/android/gms/internal/ads/zzawc;

    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdog;->zzb:Lcom/google/android/gms/internal/ads/zzdod;

    .line 1
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdoe;->zza(Lcom/google/android/gms/internal/ads/zzdod;)Lcom/google/android/gms/internal/ads/zzbtn;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtn;->zzf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbto;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzb:Lcom/google/android/gms/internal/ads/zzbto;

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbto;->zzc()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdog;->zza:Lcom/google/android/gms/internal/ads/zzawc;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbro;->zza(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzc(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_39

    monitor-exit p0

    return-object p1

    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zza:Lcom/google/android/gms/internal/ads/zzdof;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdof;->zzb(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdoe;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zza:Lcom/google/android/gms/internal/ads/zzdof;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdnv;->zza()Lcom/google/android/gms/internal/ads/zzbto;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzb:Lcom/google/android/gms/internal/ads/zzbto;
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_39

    monitor-exit p0

    return-object p1

    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnw;->zza()Lcom/google/android/gms/internal/ads/zzbto;

    move-result-object v0

    return-object v0
.end method
