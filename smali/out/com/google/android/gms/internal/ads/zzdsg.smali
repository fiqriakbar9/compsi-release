.class public final Lcom/google/android/gms/internal/ads/zzdsg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbui;


# instance fields
.field private final zza:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzbaq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaz;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzc:Lcom/google/android/gms/internal/ads/zzbaz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzbaq;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbC(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzc:Lcom/google/android/gms/internal/ads/zzbaz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbaz;->zzc(Ljava/util/HashSet;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    monitor-exit p0

    return-void

    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzc()Landroid/os/Bundle;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzc:Lcom/google/android/gms/internal/ads/zzbaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbaz;->zzj(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsg;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
