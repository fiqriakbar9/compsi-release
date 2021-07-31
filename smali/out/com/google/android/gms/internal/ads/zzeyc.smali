.class public final Lcom/google/android/gms/internal/ads/zzeyc;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzeyd;


# instance fields
.field final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field final zzb:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzeyc;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeyd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeyc;->zzc:Lcom/google/android/gms/internal/ads/zzeyd;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzb:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzb:Ljava/util/Iterator;

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeyc;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_27
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyb;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyb;-><init>(Lcom/google/android/gms/internal/ads/zzeyc;)V

    return-object v0
.end method

.method public final size()I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeyc;->zzc:Lcom/google/android/gms/internal/ads/zzeyd;

    const-string v1, "potentially expensive size() call"

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyd;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeyc;->zzc:Lcom/google/android/gms/internal/ads/zzeyd;

    const-string v1, "blowup running"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyd;->zza(Ljava/lang/String;)V

    :goto_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzb:Ljava/util/Iterator;

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
