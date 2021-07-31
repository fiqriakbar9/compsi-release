.class final Lcom/google/android/gms/internal/ads/zzevc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/ads/zzesb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzeve;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzesb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzeva;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzeve;

    if-eqz p2, :cond_22

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeve;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeve;->zzf()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeve;->zzE(Lcom/google/android/gms/internal/ads/zzeve;)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzevc;->zzb(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzesb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzesb;

    return-void

    :cond_22
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Ljava/util/ArrayDeque;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzesb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzesb;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzesb;
    .registers 3

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzeve;

    if-eqz v0, :cond_10

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeve;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeve;->zzE(Lcom/google/android/gms/internal/ads/zzeve;)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzesb;

    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzesb;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzevc;->zza()Lcom/google/android/gms/internal/ads/zzesb;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzesb;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzesb;

    if-eqz v0, :cond_29

    .line 1
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_26

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeve;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeve;->zzF(Lcom/google/android/gms/internal/ads/zzeve;)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzevc;->zzb(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzesb;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesf;->zzq()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2
    :cond_26
    :goto_26
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzesb;

    return-object v0

    .line 0
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
