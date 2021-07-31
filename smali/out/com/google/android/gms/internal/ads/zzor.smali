.class public final Lcom/google/android/gms/internal/ads/zzor;
.super Lcom/google/android/gms/internal/ads/zzov;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzoq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzor;-><init>(Lcom/google/android/gms/internal/ads/zzow;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzow;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzov;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzoq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzoq;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected static zza(IZ)Z
    .registers 5

    const/4 v0, 0x3

    and-int/2addr p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_d

    if-eqz p1, :cond_e

    const/4 p1, 0x2

    if-ne p0, p1, :cond_c

    goto :goto_d

    :cond_c
    return v1

    :cond_d
    :goto_d
    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method private static zzh(II)I
    .registers 3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_8

    if-eq p1, v0, :cond_6

    goto :goto_b

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_8
    if-ne p1, v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method protected final zzb([Lcom/google/android/gms/internal/ads/zziz;[Lcom/google/android/gms/internal/ads/zzol;[[[I)[Lcom/google/android/gms/internal/ads/zzop;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzop;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzor;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzoq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    if-ge v5, v0, :cond_112

    .line 2
    aget-object v10, p1, v5

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zziz;->zza()I

    move-result v10

    if-ne v10, v0, :cond_10b

    if-nez v6, :cond_107

    .line 3
    aget-object v6, p1, v5

    aget-object v6, p2, v5

    aget-object v10, p3, v5

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzoq;->zzd:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzoq;->zze:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzoq;->zzf:I

    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Z

    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/zzoq;->zzb:Z

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzoq;->zzi:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzoq;->zzj:I

    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/zzoq;->zzk:Z

    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/zzoq;->zzg:Z

    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/zzoq;->zzh:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    .line 4
    :goto_3c
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzol;->zzb:I

    if-ge v11, v0, :cond_f4

    .line 5
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzol;->zza(I)Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    .line 6
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzok;->zza:I

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 7
    :goto_4c
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzok;->zza:I

    if-ge v4, v8, :cond_5a

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    .line 9
    :cond_5a
    aget-object v4, v10, v11

    move/from16 v8, v16

    const/4 v9, 0x0

    .line 10
    :goto_5f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzok;->zza:I

    if-ge v9, v2, :cond_ea

    .line 11
    aget v2, v4, v9

    move-object/from16 v17, v6

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzor;->zza(IZ)Z

    move-result v2

    if-eqz v2, :cond_d8

    .line 12
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzok;->zza(I)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v2

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_87

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    move-object/from16 v18, v0

    const/4 v0, -0x1

    const/4 v0, 0x1

    goto :goto_8a

    :cond_87
    move-object/from16 v18, v0

    const/4 v0, 0x0

    :goto_8a
    const/4 v6, 0x1

    if-eq v6, v0, :cond_91

    move-object/from16 v19, v7

    const/4 v6, 0x1

    goto :goto_94

    :cond_91
    move-object/from16 v19, v7

    const/4 v6, 0x2

    .line 14
    :goto_94
    aget v7, v4, v9

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzor;->zza(IZ)Z

    move-result v7

    if-eqz v7, :cond_a1

    add-int/lit16 v6, v6, 0x3e8

    :cond_a1
    if-le v6, v14, :cond_a5

    const/4 v4, 0x1

    goto :goto_a6

    :cond_a5
    const/4 v4, 0x0

    :goto_a6
    if-ne v6, v14, :cond_c9

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzit;->zzk()I

    move-result v4

    if-eq v4, v8, :cond_b7

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzit;->zzk()I

    move-result v4

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzor;->zzh(II)I

    move-result v4

    goto :goto_bd

    .line 17
    :cond_b7
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzor;->zzh(II)I

    move-result v4

    :goto_bd
    if-eqz v7, :cond_c4

    if-eqz v0, :cond_c4

    if-lez v4, :cond_c8

    goto :goto_c6

    :cond_c4
    if-gez v4, :cond_c8

    :goto_c6
    const/4 v4, 0x1

    goto :goto_c9

    :cond_c8
    const/4 v4, 0x0

    :cond_c9
    :goto_c9
    if-eqz v4, :cond_de

    .line 18
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzit;->zzk()I

    move-result v2

    move v15, v0

    move v8, v2

    move v14, v6

    move v13, v9

    move-object/from16 v12, v18

    goto :goto_de

    :cond_d8
    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    :cond_de
    :goto_de
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v17

    move-object/from16 v0, v18

    move-object/from16 v7, v19

    move-object/from16 v4, v20

    goto/16 :goto_5f

    :cond_ea
    move-object/from16 v17, v6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p0

    move/from16 v16, v8

    goto/16 :goto_3c

    :cond_f4
    if-nez v12, :cond_f8

    const/4 v7, 0x0

    goto :goto_100

    .line 21
    :cond_f8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzos;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v12, v13, v4, v2}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Lcom/google/android/gms/internal/ads/zzok;IILjava/lang/Object;)V

    move-object v7, v0

    .line 3
    :goto_100
    aput-object v7, v1, v5

    if-eqz v7, :cond_106

    const/4 v6, 0x1

    goto :goto_107

    :cond_106
    const/4 v6, 0x0

    .line 21
    :cond_107
    :goto_107
    aget-object v0, p2, v5

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzol;->zzb:I

    :cond_10b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p0

    const/4 v0, 0x2

    goto/16 :goto_f

    :cond_112
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_114
    if-ge v4, v0, :cond_198

    .line 22
    aget-object v2, p1, v4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zziz;->zza()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_125

    :cond_11f
    const/4 v0, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x1

    goto/16 :goto_193

    :cond_125
    if-nez v6, :cond_11f

    .line 23
    aget-object v2, p2, v4

    aget-object v5, p3, v4

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzoq;->zza:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzoq;->zzh:Z

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzoq;->zzb:Z

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 24
    :goto_135
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzol;->zzb:I

    if-ge v8, v10, :cond_178

    .line 25
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzol;->zza(I)Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v10

    .line 26
    aget-object v11, v5, v8

    move v12, v9

    move v9, v7

    move v7, v6

    const/4 v6, 0x0

    .line 27
    :goto_143
    iget v13, v10, Lcom/google/android/gms/internal/ads/zzok;->zza:I

    if-ge v6, v13, :cond_170

    .line 28
    aget v13, v11, v6

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzor;->zza(IZ)Z

    move-result v13

    if-eqz v13, :cond_16c

    .line 29
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzok;->zza(I)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v13

    .line 30
    aget v15, v11, v6

    .line 31
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzit;->zzx:I

    and-int/2addr v13, v14

    const/4 v0, 0x0

    if-eq v14, v13, :cond_15e

    const/4 v13, 0x1

    goto :goto_15f

    :cond_15e
    const/4 v13, 0x2

    :goto_15f
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzor;->zza(IZ)Z

    move-result v15

    if-eqz v15, :cond_167

    add-int/lit16 v13, v13, 0x3e8

    :cond_167
    if-le v13, v12, :cond_16c

    move v9, v6

    move v7, v8

    move v12, v13

    :cond_16c
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x2

    goto :goto_143

    :cond_170
    const/4 v14, 0x1

    add-int/lit8 v8, v8, 0x1

    move v6, v7

    move v7, v9

    move v9, v12

    const/4 v0, 0x2

    goto :goto_135

    :cond_178
    const/4 v0, -0x1

    const/4 v14, 0x1

    if-ne v6, v0, :cond_180

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_18c

    .line 32
    :cond_180
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzol;->zza(I)Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzos;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 33
    invoke-direct {v5, v2, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Lcom/google/android/gms/internal/ads/zzok;IILjava/lang/Object;)V

    move-object v2, v5

    .line 23
    :goto_18c
    aput-object v2, v1, v4

    if-eqz v2, :cond_192

    const/4 v6, 0x1

    goto :goto_193

    :cond_192
    const/4 v6, 0x0

    :goto_193
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto/16 :goto_114

    :cond_198
    return-object v1
.end method
