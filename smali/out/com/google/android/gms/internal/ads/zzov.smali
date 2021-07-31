.class public abstract Lcom/google/android/gms/internal/ads/zzov;
.super Lcom/google/android/gms/internal/ads/zzoz;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzol;",
            "Lcom/google/android/gms/internal/ads/zzou;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/util/SparseBooleanArray;

.field private zzc:Lcom/google/android/gms/internal/ads/zzot;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoz;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method protected abstract zzb([Lcom/google/android/gms/internal/ads/zziz;[Lcom/google/android/gms/internal/ads/zzol;[[[I)[Lcom/google/android/gms/internal/ads/zzop;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation
.end method

.method public final zzc(IZ)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Landroid/util/SparseBooleanArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzoz;->zzg()V

    return-void
.end method

.method public final zzd([Lcom/google/android/gms/internal/ads/zziz;Lcom/google/android/gms/internal/ads/zzol;)Lcom/google/android/gms/internal/ads/zzpa;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    new-array v4, v3, [I

    new-array v5, v3, [[Lcom/google/android/gms/internal/ads/zzok;

    new-array v10, v3, [[[I

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v3, :cond_1d

    .line 1
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzol;->zzb:I

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzok;

    aput-object v8, v5, v6

    new-array v7, v7, [[I

    .line 2
    aput-object v7, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1d
    const/4 v13, 0x2

    new-array v9, v13, [I

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v13, :cond_2e

    .line 3
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zziz;->zzq()I

    const/4 v7, 0x4

    aput v7, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_2e
    const/4 v6, 0x0

    .line 4
    :goto_2f
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzol;->zzb:I

    if-ge v6, v7, :cond_8e

    .line 5
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzol;->zza(I)Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x2

    :goto_3a
    if-ge v8, v13, :cond_5a

    .line 6
    aget-object v15, v1, v8

    const/4 v12, 0x0

    .line 7
    :goto_3f
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzok;->zza:I

    if-ge v12, v13, :cond_56

    .line 8
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzok;->zza(I)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v13

    invoke-interface {v15, v13}, Lcom/google/android/gms/internal/ads/zziz;->zzG(Lcom/google/android/gms/internal/ads/zzit;)I

    move-result v13

    and-int/2addr v13, v3

    if-le v13, v11, :cond_53

    if-ne v13, v3, :cond_51

    goto :goto_5b

    :cond_51
    move v14, v8

    move v11, v13

    :cond_53
    add-int/lit8 v12, v12, 0x1

    goto :goto_3f

    :cond_56
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x2

    goto :goto_3a

    :cond_5a
    move v8, v14

    :goto_5b
    const/4 v11, 0x2

    if-ne v8, v11, :cond_63

    .line 9
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzok;->zza:I

    new-array v11, v11, [I

    goto :goto_7c

    :cond_63
    aget-object v11, v1, v8

    .line 10
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzok;->zza:I

    new-array v12, v12, [I

    const/4 v13, 0x0

    .line 11
    :goto_6a
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzok;->zza:I

    if-ge v13, v14, :cond_7b

    .line 12
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzok;->zza(I)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v14

    invoke-interface {v11, v14}, Lcom/google/android/gms/internal/ads/zziz;->zzG(Lcom/google/android/gms/internal/ads/zzit;)I

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6a

    :cond_7b
    move-object v11, v12

    .line 13
    :goto_7c
    aget v12, v4, v8

    .line 14
    aget-object v13, v5, v8

    aput-object v7, v13, v12

    .line 15
    aget-object v7, v10, v8

    aput-object v11, v7, v12

    add-int/lit8 v12, v12, 0x1

    .line 16
    aput v12, v4, v8

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x2

    goto :goto_2f

    :cond_8e
    const/4 v6, 0x2

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zzol;

    new-array v7, v6, [I

    const/4 v3, 0x0

    :goto_94
    if-ge v3, v6, :cond_bd

    .line 17
    aget v6, v4, v3

    new-instance v11, Lcom/google/android/gms/internal/ads/zzol;

    .line 18
    aget-object v12, v5, v3

    .line 19
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/google/android/gms/internal/ads/zzok;

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzol;-><init>([Lcom/google/android/gms/internal/ads/zzok;)V

    aput-object v11, v8, v3

    .line 20
    aget-object v11, v10, v3

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v10, v3

    .line 21
    aget-object v6, v1, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zziz;->zza()I

    move-result v6

    aput v6, v7, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_94

    :cond_bd
    const/4 v3, 0x2

    aget v4, v4, v3

    new-instance v11, Lcom/google/android/gms/internal/ads/zzol;

    aget-object v5, v5, v3

    .line 22
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/ads/zzok;

    invoke-direct {v11, v4}, Lcom/google/android/gms/internal/ads/zzol;-><init>([Lcom/google/android/gms/internal/ads/zzok;)V

    .line 23
    invoke-virtual {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/zzov;->zzb([Lcom/google/android/gms/internal/ads/zziz;[Lcom/google/android/gms/internal/ads/zzol;[[[I)[Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v1

    const/4 v4, 0x0

    :goto_d2
    const/4 v5, 0x0

    if-ge v4, v3, :cond_fb

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Landroid/util/SparseBooleanArray;

    .line 24
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_e0

    .line 25
    aput-object v5, v1, v4

    goto :goto_f6

    .line 26
    :cond_e0
    aget-object v3, v8, v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_ee

    move-object v3, v5

    goto :goto_f4

    .line 28
    :cond_ee
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzou;

    :goto_f4
    if-nez v3, :cond_fa

    :goto_f6
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x2

    goto :goto_d2

    .line 27
    :cond_fa
    throw v5

    .line 28
    :cond_fb
    new-instance v3, Lcom/google/android/gms/internal/ads/zzot;

    move-object v6, v3

    .line 29
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzot;-><init>([I[Lcom/google/android/gms/internal/ads/zzol;[I[[[ILcom/google/android/gms/internal/ads/zzol;)V

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzja;

    const/4 v12, 0x0

    :goto_105
    if-ge v12, v4, :cond_114

    .line 30
    aget-object v7, v1, v12

    if-eqz v7, :cond_10e

    sget-object v7, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzja;

    goto :goto_10f

    :cond_10e
    move-object v7, v5

    :goto_10f
    aput-object v7, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_105

    :cond_114
    new-instance v4, Lcom/google/android/gms/internal/ads/zzpa;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzox;

    .line 31
    invoke-direct {v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzox;-><init>([Lcom/google/android/gms/internal/ads/zzop;[B)V

    invoke-direct {v4, v2, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzox;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzja;)V

    return-object v4
.end method

.method public final zze(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzot;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzc:Lcom/google/android/gms/internal/ads/zzot;

    return-void
.end method
