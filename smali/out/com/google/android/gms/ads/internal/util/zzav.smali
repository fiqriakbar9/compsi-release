.class public final Lcom/google/android/gms/ads/internal/util/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zza:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zzb:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zzc:Ljava/util/List;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/util/zzav;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/util/zzav;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zza:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/ads/internal/util/zzav;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zzc:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzav;
    .registers 12

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zza:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v5, p2, v1

    if-gez v5, :cond_26

    goto :goto_31

    :cond_26
    cmpl-double v5, v1, p2

    if-nez v5, :cond_2e

    cmpg-double v1, p4, v3

    if-ltz v1, :cond_31

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_31
    :goto_31
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zza:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zzc:Ljava/util/List;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zzb:Ljava/util/List;

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/util/zzaw;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzaw;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzaw;-><init>(Lcom/google/android/gms/ads/internal/util/zzav;Lcom/google/android/gms/ads/internal/util/zzat;)V

    return-object v0
.end method
