.class final Lcom/google/android/gms/internal/ads/zzkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:I

.field private final zzf:[S

.field private zzg:I

.field private zzh:[S

.field private zzi:I

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:I

.field private zzo:F

.field private zzp:F

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzc:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:I

    add-int/2addr p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zze:I

    .line 1
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzf:[S

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzg:I

    mul-int p2, p2, p1

    .line 2
    new-array v0, p2, [S

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzi:I

    .line 3
    new-array v0, p2, [S

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzk:I

    .line 4
    new-array p1, p2, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzl:[S

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzm:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzn:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzu:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzo:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzp:F

    return-void
.end method

.method private final zzg(I)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzi:I

    add-int/2addr v0, p1

    if-le v0, v1, :cond_19

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzi:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int v1, v1, v0

    .line 1
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    :cond_19
    return-void
.end method

.method private final zzh(I)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzg:I

    add-int/2addr v0, p1

    if-le v0, v1, :cond_19

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzg:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int v1, v1, v0

    .line 1
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    :cond_19
    return-void
.end method

.method private final zzi([SII)V
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzkf;->zzg(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int p2, p2, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    mul-int v2, v2, v0

    mul-int v0, v0, p3

    .line 2
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    return-void
.end method

.method private final zzj([SII)V
    .registers 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zze:I

    div-int/2addr v0, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_24

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v3, p3, :cond_1b

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 1
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 2
    :cond_1b
    div-int/2addr v4, p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzf:[S

    int-to-short v4, v4

    .line 3
    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_24
    return-void
.end method

.method private final zzk([SIII)I
    .registers 14

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-gt p3, p4, :cond_3a

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    if-ge v5, p3, :cond_23

    add-int v7, p2, v5

    .line 1
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 2
    aget-short v8, p1, v8

    if-lt v7, v8, :cond_1d

    sub-int/2addr v7, v8

    goto :goto_1f

    :cond_1d
    sub-int v7, v8, v7

    :goto_1f
    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_23
    mul-int v5, v6, v3

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_2a

    move v0, v6

    :cond_2a
    if-ge v5, v7, :cond_2d

    move v3, p3

    :cond_2d
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_34

    move v4, v6

    :cond_34
    if-le v5, v7, :cond_37

    move v2, p3

    :cond_37
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    .line 3
    :cond_3a
    div-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzw:I

    .line 4
    div-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzx:I

    return v3
.end method

.method private final zzl()V
    .registers 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzo:F

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzp:F

    div-float/2addr v2, v3

    float-to-double v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v10, v3, v8

    if-gtz v10, :cond_2c

    const-wide v8, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v10, v3, v8

    if-gez v10, :cond_21

    goto :goto_2c

    .line 7
    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    .line 15
    invoke-direct {v0, v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzkf;->zzi([SII)V

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    goto/16 :goto_169

    .line 0
    :cond_2c
    :goto_2c
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzkf;->zze:I

    if-ge v8, v9, :cond_34

    goto/16 :goto_169

    :cond_34
    const/4 v9, 0x0

    .line 24
    :goto_35
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzt:I

    if-lez v10, :cond_4c

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzkf;->zze:I

    .line 1
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    .line 2
    invoke-direct {v0, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzkf;->zzi([SII)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzt:I

    sub-int/2addr v11, v10

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzt:I

    add-int/2addr v9, v10

    goto/16 :goto_154

    .line 14
    :cond_4c
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzkf;->zza:I

    const/16 v12, 0xfa0

    if-le v11, v12, :cond_57

    div-int/lit16 v11, v11, 0xfa0

    goto :goto_58

    :cond_57
    const/4 v11, 0x1

    :goto_58
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    if-ne v12, v7, :cond_67

    if-ne v11, v7, :cond_67

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzc:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:I

    .line 8
    invoke-direct {v0, v10, v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzkf;->zzk([SIII)I

    move-result v10

    goto :goto_9e

    .line 3
    :cond_67
    invoke-direct {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzkf;->zzj([SII)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzf:[S

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzc:I

    div-int/2addr v13, v11

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:I

    div-int/2addr v14, v11

    .line 4
    invoke-direct {v0, v12, v6, v13, v14}, Lcom/google/android/gms/internal/ads/zzkf;->zzk([SIII)I

    move-result v12

    if-eq v11, v7, :cond_9d

    mul-int v12, v12, v11

    mul-int/lit8 v11, v11, 0x4

    sub-int v13, v12, v11

    add-int/2addr v12, v11

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzc:I

    if-lt v13, v11, :cond_84

    goto :goto_85

    :cond_84
    move v13, v11

    :goto_85
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:I

    if-le v12, v11, :cond_8a

    move v12, v11

    :cond_8a
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    if-ne v11, v7, :cond_93

    .line 5
    invoke-direct {v0, v10, v9, v13, v12}, Lcom/google/android/gms/internal/ads/zzkf;->zzk([SIII)I

    move-result v10

    goto :goto_9e

    .line 6
    :cond_93
    invoke-direct {v0, v10, v9, v7}, Lcom/google/android/gms/internal/ads/zzkf;->zzj([SII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzf:[S

    .line 7
    invoke-direct {v0, v10, v6, v13, v12}, Lcom/google/android/gms/internal/ads/zzkf;->zzk([SIII)I

    move-result v10

    goto :goto_9e

    :cond_9d
    move v10, v12

    .line 8
    :goto_9e
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzw:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzx:I

    if-eqz v11, :cond_b9

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzu:I

    if-nez v13, :cond_a9

    goto :goto_b9

    :cond_a9
    mul-int/lit8 v14, v11, 0x3

    if-le v12, v14, :cond_ae

    goto :goto_b9

    :cond_ae
    add-int v12, v11, v11

    .line 13
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzv:I

    mul-int/lit8 v14, v14, 0x3

    if-gt v12, v14, :cond_b7

    goto :goto_b9

    :cond_b7
    move v15, v13

    goto :goto_ba

    :cond_b9
    :goto_b9
    move v15, v10

    .line 8
    :goto_ba
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzv:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzu:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-double v13, v3, v10

    if-lez v13, :cond_101

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v11, v2, v10

    if-ltz v11, :cond_d4

    int-to-float v10, v15

    add-float/2addr v12, v2

    div-float/2addr v10, v12

    float-to-int v10, v10

    move v13, v10

    goto :goto_de

    :cond_d4
    int-to-float v11, v15

    sub-float/2addr v10, v2

    mul-float v11, v11, v10

    add-float/2addr v12, v2

    div-float/2addr v11, v12

    float-to-int v10, v11

    .line 10
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzt:I

    move v13, v15

    .line 9
    :goto_de
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzkf;->zzg(I)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    add-int v17, v9, v15

    move/from16 v16, v10

    move v10, v13

    move/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move v7, v15

    move v15, v9

    .line 10
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzkf;->zzm(II[SI[SI[SI)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    add-int v10, v10, v18

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    add-int v15, v7, v18

    add-int/2addr v9, v15

    goto :goto_154

    :cond_101
    move v7, v15

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    const/high16 v10, 0x3f000000    # 0.5f

    cmpg-float v10, v2, v10

    if-gez v10, :cond_114

    int-to-float v10, v7

    mul-float v10, v10, v2

    sub-float v11, v5, v2

    div-float/2addr v10, v11

    float-to-int v10, v10

    move/from16 v18, v10

    goto :goto_122

    :cond_114
    int-to-float v10, v7

    add-float v11, v2, v2

    add-float/2addr v11, v12

    mul-float v10, v10, v11

    sub-float v11, v5, v2

    div-float/2addr v10, v11

    float-to-int v10, v10

    .line 13
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzt:I

    move/from16 v18, v7

    :goto_122
    add-int v14, v7, v18

    .line 11
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzkf;->zzg(I)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int v11, v9, v10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    mul-int v13, v13, v10

    mul-int v10, v10, v7

    .line 12
    invoke-static {v15, v11, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    add-int v13, v10, v7

    add-int/2addr v7, v9

    move/from16 v10, v18

    move/from16 v19, v14

    move-object v14, v15

    move-object/from16 v16, v15

    move v15, v7

    move/from16 v17, v9

    .line 13
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzkf;->zzm(II[SI[SI[SI)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    add-int v7, v7, v19

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    add-int v9, v9, v18

    .line 2
    :goto_154
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzkf;->zze:I

    add-int/2addr v7, v9

    if-le v7, v8, :cond_23b

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    sub-int/2addr v2, v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int v9, v9, v4

    mul-int v4, v4, v2

    .line 14
    invoke-static {v3, v9, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    .line 0
    :goto_169
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzp:F

    cmpl-float v3, v2, v5

    if-eqz v3, :cond_23a

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    if-ne v3, v1, :cond_175

    goto/16 :goto_23a

    :cond_175
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzkf;->zza:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    :goto_17a
    const/16 v4, 0x4000

    if-gt v2, v4, :cond_233

    if-le v3, v4, :cond_182

    goto/16 :goto_233

    :cond_182
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    sub-int/2addr v4, v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzs:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzk:I

    add-int/2addr v5, v4

    if-le v5, v7, :cond_19e

    div-int/lit8 v5, v7, 0x2

    add-int/2addr v5, v4

    add-int/2addr v7, v5

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzk:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzl:[S

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int v7, v7, v8

    .line 16
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzl:[S

    :cond_19e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int v8, v1, v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzl:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzs:I

    mul-int v10, v10, v7

    mul-int v7, v7, v4

    .line 17
    invoke-static {v5, v8, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzs:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzs:I

    const/4 v1, 0x0

    :goto_1b7
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzs:I

    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_21f

    :goto_1bd
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzm:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzn:I

    mul-int v8, v4, v2

    mul-int v9, v7, v3

    if-le v8, v9, :cond_20b

    .line 18
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzkf;->zzg(I)V

    const/4 v4, 0x0

    :goto_1cd
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    if-ge v4, v5, :cond_1ff

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzl:[S

    mul-int v10, v1, v5

    add-int/2addr v10, v4

    .line 19
    aget-short v11, v9, v10

    add-int/2addr v10, v5

    .line 20
    aget-short v9, v9, v10

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzn:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzm:I

    add-int/lit8 v13, v12, 0x1

    mul-int v13, v13, v2

    mul-int v10, v10, v3

    sub-int v10, v13, v10

    mul-int v12, v12, v2

    sub-int/2addr v13, v12

    mul-int v8, v8, v5

    add-int/2addr v8, v4

    mul-int v11, v11, v10

    sub-int v5, v13, v10

    mul-int v5, v5, v9

    add-int/2addr v11, v5

    .line 21
    div-int/2addr v11, v13

    int-to-short v5, v11

    .line 22
    aput-short v5, v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1cd

    :cond_1ff
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzn:I

    const/4 v10, 0x1

    add-int/2addr v4, v10

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzn:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    add-int/2addr v4, v10

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    goto :goto_1bd

    :cond_20b
    const/4 v10, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzm:I

    if-ne v4, v3, :cond_21c

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzm:I

    if-ne v7, v2, :cond_216

    const/4 v5, 0x1

    goto :goto_217

    :cond_216
    const/4 v5, 0x0

    .line 23
    :goto_217
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzn:I

    :cond_21c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b7

    :cond_21f
    if-eqz v5, :cond_23a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzl:[S

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int v3, v5, v2

    sub-int/2addr v4, v5

    mul-int v4, v4, v2

    .line 24
    invoke-static {v1, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzs:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzs:I

    return-void

    :cond_233
    :goto_233
    const/4 v10, 0x1

    .line 0
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_17a

    :cond_23a
    :goto_23a
    return-void

    :cond_23b
    const/4 v7, 0x1

    goto/16 :goto_35
.end method

.method private static zzm(II[SI[SI[SI)V
    .registers 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_28

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_e
    if-ge v5, p0, :cond_25

    .line 1
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v6, v6, v7

    aget-short v7, p6, v3

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_28
    return-void
.end method


# virtual methods
.method public final zza(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzo:F

    return-void
.end method

.method public final zzb(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzp:F

    return-void
.end method

.method public final zzc(Ljava/nio/ShortBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzh(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int v3, v3, v4

    add-int/2addr v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkf;->zzl()V

    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int v0, v0, v2

    mul-int p1, p1, v2

    .line 3
    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zze()V
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzo:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzp:F

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    int-to-float v4, v0

    div-float/2addr v1, v2

    div-float/2addr v4, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzs:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v3, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zze:I

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzh(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1e
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzkf;->zze:I

    add-int/2addr v4, v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int v6, v4, v5

    if-ge v2, v6, :cond_31

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    mul-int v5, v5, v0

    add-int/2addr v5, v2

    .line 2
    aput-short v1, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkf;->zzl()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    if-le v0, v3, :cond_3f

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    :cond_3f
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzt:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzs:I

    return-void
.end method

.method public final zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    return v0
.end method
