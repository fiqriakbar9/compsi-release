.class public final Lcom/google/android/gms/internal/ads/zzecq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeby;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzecn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzecn;[B)V
    .registers 3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzebx;->zza:Lcom/google/android/gms/internal/ads/zzebx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzecn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Lcom/google/android/gms/internal/ads/zzeby;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeby;)Lcom/google/android/gms/internal/ads/zzecq;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecn;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzecn;-><init>(Lcom/google/android/gms/internal/ads/zzeby;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzecq;-><init>(Lcom/google/android/gms/internal/ads/zzecn;[B)V

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzecq;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecq;->zzf(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzecq;)Lcom/google/android/gms/internal/ads/zzeby;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Lcom/google/android/gms/internal/ads/zzeby;

    return-object p0
.end method

.method private final zzf(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzecn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecm;

    .line 1
    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzecm;-><init>(Lcom/google/android/gms/internal/ads/zzecn;Lcom/google/android/gms/internal/ads/zzecq;Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public final zzb(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeco;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeco;-><init>(Lcom/google/android/gms/internal/ads/zzecq;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_8
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzc(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecq;->zzf(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 4
    :cond_19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
