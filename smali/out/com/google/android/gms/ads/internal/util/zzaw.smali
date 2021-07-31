.class public final Lcom/google/android/gms/ads/internal/util/zzaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:[Ljava/lang/String;

.field private final zzb:[D

.field private final zzc:[D

.field private final zzd:[I

.field private zze:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzav;Lcom/google/android/gms/ads/internal/util/zzat;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzav;->zzc(Lcom/google/android/gms/ads/internal/util/zzav;)Ljava/util/List;

    move-result-object p2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzav;->zzd(Lcom/google/android/gms/ads/internal/util/zzav;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-array v1, p2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zza:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzav;->zzc(Lcom/google/android/gms/ads/internal/util/zzav;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzc(Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzb:[D

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzav;->zze(Lcom/google/android/gms/ads/internal/util/zzav;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzc(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzc:[D

    .line 5
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzd:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zze:I

    return-void
.end method

.method private static final zzc(Ljava/util/List;)[D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_18

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_18
    return-object v1
.end method


# virtual methods
.method public final zza(D)V
    .registers 9

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zze:I

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzc:[D

    array-length v2, v1

    if-ge v0, v2, :cond_2a

    .line 1
    aget-wide v2, v1, v0

    cmpg-double v1, v2, p1

    if-gtz v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzb:[D

    aget-wide v4, v1, v0

    cmpg-double v1, p1, v4

    if-gez v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzd:[I

    .line 2
    aget v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v0

    :cond_22
    cmpg-double v1, p1, v2

    if-gez v1, :cond_27

    goto :goto_2a

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_2a
    :goto_2a
    return-void
.end method

.method public final zzb()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/internal/util/zzau;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zza:[Ljava/lang/String;

    .line 1
    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zza:[Ljava/lang/String;

    .line 2
    array-length v3, v2

    if-ge v1, v3, :cond_2d

    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzau;

    .line 3
    aget-object v5, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzc:[D

    aget-wide v6, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzb:[D

    aget-wide v8, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzd:[I

    aget v12, v2, v1

    int-to-double v10, v12

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zze:I

    int-to-double v13, v2

    div-double/2addr v10, v13

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/util/zzau;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_2d
    return-object v0
.end method
