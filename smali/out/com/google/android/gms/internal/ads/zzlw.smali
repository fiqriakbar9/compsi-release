.class final Lcom/google/android/gms/internal/ads/zzlw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:I

.field private static final zzb:I

.field private static final zzc:I

.field private static final zzd:I

.field private static final zze:I

.field private static final zzf:I

.field private static final zzg:I

.field private static final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlw;->zza:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlw;->zzb:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlw;->zzc:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlw;->zzd:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlw;->zze:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlw;->zzf:I

    const-string v0, "cenc"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlw;->zzg:I

    const-string v0, "meta"

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlw;->zzh:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzlo;JLcom/google/android/gms/internal/ads/zzkq;Z)Lcom/google/android/gms/internal/ads/zzmh;
    .registers 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzlp;->zzH:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzln;->zzd(I)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzlp;->zzV:I

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    const/16 v14, 0x10

    .line 3
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/zzlw;->zzb:I

    const/4 v4, 0x4

    const/4 v12, 0x3

    const/4 v11, -0x1

    if-ne v2, v3, :cond_24

    const/4 v10, 0x1

    goto :goto_44

    .line 13
    :cond_24
    sget v3, Lcom/google/android/gms/internal/ads/zzlw;->zza:I

    if-ne v2, v3, :cond_2a

    const/4 v10, 0x2

    goto :goto_44

    :cond_2a
    sget v3, Lcom/google/android/gms/internal/ads/zzlw;->zzc:I

    if-eq v2, v3, :cond_43

    sget v3, Lcom/google/android/gms/internal/ads/zzlw;->zzd:I

    if-eq v2, v3, :cond_43

    sget v3, Lcom/google/android/gms/internal/ads/zzlw;->zze:I

    if-eq v2, v3, :cond_43

    sget v3, Lcom/google/android/gms/internal/ads/zzlw;->zzf:I

    if-ne v2, v3, :cond_3b

    goto :goto_43

    :cond_3b
    sget v3, Lcom/google/android/gms/internal/ads/zzlw;->zzh:I

    if-ne v2, v3, :cond_41

    const/4 v10, 0x4

    goto :goto_44

    :cond_41
    const/4 v10, -0x1

    goto :goto_44

    :cond_43
    :goto_43
    const/4 v10, 0x3

    :goto_44
    const/4 v8, 0x0

    if-ne v10, v11, :cond_48

    return-object v8

    .line 4
    :cond_48
    sget v2, Lcom/google/android/gms/internal/ads/zzlp;->zzR:I

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    const/16 v7, 0x8

    .line 6
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzlp;->zze(I)I

    move-result v3

    if-nez v3, :cond_62

    const/16 v5, 0x8

    goto :goto_64

    :cond_62
    const/16 v5, 0x10

    .line 8
    :goto_64
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v5

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v6

    if-nez v3, :cond_76

    const/4 v13, 0x4

    goto :goto_78

    :cond_76
    const/16 v13, 0x8

    :goto_78
    const/4 v9, 0x0

    :goto_79
    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v9, v13, :cond_9e

    .line 12
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    add-int v24, v6, v9

    aget-byte v8, v8, v24

    if-eq v8, v11, :cond_9a

    if-nez v3, :cond_91

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v8

    goto :goto_95

    :cond_91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzv()J

    move-result-wide v8

    :goto_95
    cmp-long v3, v8, v19

    if-nez v3, :cond_a3

    goto :goto_a1

    :cond_9a
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_79

    .line 13
    :cond_9e
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    :goto_a1
    move-wide/from16 v8, v21

    .line 15
    :cond_a3
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v3

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v6

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v13

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v2

    const/high16 v4, 0x10000

    const/high16 v14, -0x10000

    if-nez v3, :cond_d3

    if-ne v6, v4, :cond_d2

    if-ne v13, v14, :cond_ce

    if-nez v2, :cond_c8

    const/16 v2, 0x5a

    goto :goto_f3

    :cond_c8
    const/4 v3, 0x0

    const/high16 v6, 0x10000

    const/high16 v13, -0x10000

    goto :goto_d3

    :cond_ce
    const/4 v3, 0x0

    const/high16 v6, 0x10000

    goto :goto_d3

    :cond_d2
    const/4 v3, 0x0

    :cond_d3
    :goto_d3
    if-nez v3, :cond_e6

    if-ne v6, v14, :cond_e3

    if-ne v13, v4, :cond_de

    if-nez v2, :cond_df

    const/16 v2, 0x10e

    goto :goto_f3

    :cond_de
    move v4, v13

    :cond_df
    const/4 v3, 0x0

    const/high16 v6, -0x10000

    goto :goto_e7

    :cond_e3
    move v4, v13

    const/4 v3, 0x0

    goto :goto_e7

    :cond_e6
    move v4, v13

    :goto_e7
    if-ne v3, v14, :cond_f2

    if-nez v6, :cond_f2

    if-nez v4, :cond_f2

    if-ne v2, v14, :cond_f2

    const/16 v2, 0xb4

    goto :goto_f3

    :cond_f2
    const/4 v2, 0x0

    :goto_f3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzlv;

    .line 21
    invoke-direct {v14, v5, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(IJI)V

    cmp-long v2, p2, v21

    if-nez v2, :cond_105

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzlv;->zza(Lcom/google/android/gms/internal/ads/zzlv;)J

    move-result-wide v2

    move-wide/from16 v26, v2

    move-object/from16 v2, p1

    goto :goto_109

    :cond_105
    move-object/from16 v2, p1

    move-wide/from16 v26, p2

    .line 22
    :goto_109
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    .line 23
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzlp;->zze(I)I

    move-result v3

    if-nez v3, :cond_11b

    const/16 v3, 0x8

    goto :goto_11d

    :cond_11b
    const/16 v3, 0x10

    .line 25
    :goto_11d
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v32

    cmp-long v2, v26, v21

    if-nez v2, :cond_12b

    move-wide/from16 v26, v21

    goto :goto_136

    :cond_12b
    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v32

    .line 27
    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v2

    move-wide/from16 v26, v2

    .line 26
    :goto_136
    sget v2, Lcom/google/android/gms/internal/ads/zzlp;->zzI:I

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzln;->zzd(I)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzJ:I

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzln;->zzd(I)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzU:I

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    .line 31
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzlp;->zze(I)I

    move-result v3

    if-nez v3, :cond_15a

    const/16 v4, 0x8

    goto :goto_15c

    :cond_15a
    const/16 v4, 0x10

    .line 33
    :goto_15c
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v4

    if-nez v3, :cond_167

    const/4 v3, 0x4

    goto :goto_169

    :cond_167
    const/16 v3, 0x8

    .line 35
    :goto_169
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v6, v1, 0xa

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    sget v1, Lcom/google/android/gms/internal/ads/zzlp;->zzW:I

    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v1

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzlv;->zzb(Lcom/google/android/gms/internal/ads/zzlv;)I

    move-result v21

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzlv;->zzc(Lcom/google/android/gms/internal/ads/zzlv;)I

    move-result v22

    .line 40
    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/16 v1, 0xc

    .line 41
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v6

    new-instance v5, Lcom/google/android/gms/internal/ads/zzls;

    .line 43
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzls;-><init>(I)V

    const/4 v4, 0x0

    :goto_1c1
    if-ge v4, v6, :cond_7ce

    .line 44
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v3

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v2

    if-lez v2, :cond_1cf

    const/4 v1, 0x1

    goto :goto_1d0

    :cond_1cf
    const/4 v1, 0x0

    :goto_1d0
    const-string v12, "childAtomSize should be positive"

    .line 46
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzpu;->zzb(ZLjava/lang/Object;)V

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v1

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zze:I

    if-eq v1, v7, :cond_5cf

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzf:I

    if-eq v1, v7, :cond_5cf

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzac:I

    if-eq v1, v7, :cond_5cf

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzan:I

    if-eq v1, v7, :cond_5cf

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzg:I

    if-eq v1, v7, :cond_5cf

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzh:I

    if-eq v1, v7, :cond_5cf

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzi:I

    if-eq v1, v7, :cond_5cf

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzaM:I

    if-eq v1, v7, :cond_5cf

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzaN:I

    if-ne v1, v7, :cond_1ff

    goto/16 :goto_5cf

    .line 83
    :cond_1ff
    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzl:I

    if-eq v1, v7, :cond_315

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzad:I

    if-eq v1, v7, :cond_315

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzq:I

    if-eq v1, v7, :cond_315

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzs:I

    if-eq v1, v7, :cond_315

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzu:I

    if-eq v1, v7, :cond_315

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzx:I

    if-eq v1, v7, :cond_315

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzv:I

    if-eq v1, v7, :cond_315

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzw:I

    if-eq v1, v7, :cond_315

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzaA:I

    if-eq v1, v7, :cond_315

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzaB:I

    if-eq v1, v7, :cond_315

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzo:I

    if-eq v1, v7, :cond_315

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzp:I

    if-eq v1, v7, :cond_315

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzm:I

    if-eq v1, v7, :cond_315

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzaQ:I

    if-ne v1, v7, :cond_239

    goto/16 :goto_315

    .line 88
    :cond_239
    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzam:I

    if-eq v1, v7, :cond_274

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzaw:I

    if-eq v1, v7, :cond_274

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzax:I

    if-eq v1, v7, :cond_274

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzay:I

    if-eq v1, v7, :cond_274

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzaz:I

    if-ne v1, v7, :cond_24e

    goto :goto_274

    .line 132
    :cond_24e
    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzaP:I

    if-ne v1, v7, :cond_25f

    .line 134
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "application/x-camera-motion"

    const/4 v12, 0x0

    invoke-static {v1, v7, v12, v11, v15}, Lcom/google/android/gms/internal/ads/zzit;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    :cond_25f
    move/from16 v34, v2

    move/from16 v24, v3

    move/from16 v35, v4

    move-object v0, v5

    move/from16 v18, v6

    move-object/from16 v38, v8

    move-object/from16 v50, v9

    move/from16 v23, v10

    move-object/from16 v47, v13

    move-object/from16 v16, v14

    goto/16 :goto_378

    :cond_274
    :goto_274
    const/4 v12, 0x0

    add-int/lit8 v7, v3, 0x10

    .line 129
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzam:I

    const-string v23, "application/ttml+xml"

    const-wide v29, 0x7fffffffffffffffL

    if-ne v1, v7, :cond_28a

    move-object/from16 v17, v12

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto :goto_2c4

    .line 133
    :cond_28a
    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzaw:I

    if-ne v1, v7, :cond_2a2

    add-int/lit8 v1, v2, -0x10

    .line 130
    new-array v7, v1, [B

    const/4 v11, 0x0

    .line 131
    invoke-virtual {v9, v7, v11, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzk([BII)V

    .line 132
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v7, "application/x-quicktime-tx3g"

    move-object/from16 v17, v1

    move-object/from16 v23, v7

    :goto_2a0
    const/4 v7, 0x1

    goto :goto_2c4

    :cond_2a2
    const/4 v11, 0x0

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzax:I

    if-ne v1, v7, :cond_2ae

    const-string v1, "application/x-mp4-vtt"

    move-object/from16 v23, v1

    move-object/from16 v17, v12

    goto :goto_2a0

    :cond_2ae
    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzay:I

    if-ne v1, v7, :cond_2b7

    move-object/from16 v17, v12

    move-wide/from16 v29, v19

    goto :goto_2a0

    :cond_2b7
    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzaz:I

    if-ne v1, v7, :cond_30f

    const/4 v7, 0x1

    iput v7, v5, Lcom/google/android/gms/internal/ads/zzls;->zzd:I

    const-string v1, "application/x-mp4-cea-608"

    move-object/from16 v23, v1

    move-object/from16 v17, v12

    .line 133
    :goto_2c4
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    move-object/from16 p1, v13

    move v13, v2

    move-object/from16 v2, v23

    move/from16 v37, v3

    move-object/from16 v3, v18

    move/from16 v38, v4

    move/from16 v4, v34

    move-object/from16 v39, v5

    move/from16 v5, v35

    move/from16 v18, v6

    move-object v6, v8

    const/16 v23, 0x1

    move/from16 v7, v36

    move-object/from16 v40, v8

    move-object/from16 v8, p4

    move-object/from16 v41, v9

    move/from16 v23, v10

    const/4 v11, 0x1

    move-wide/from16 v9, v29

    const/4 v0, 0x1

    move-object/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzit;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzkq;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v1

    move-object/from16 v11, v39

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    move-object/from16 v47, p1

    move-object v0, v11

    move/from16 v34, v13

    move-object/from16 v16, v14

    move/from16 v24, v37

    move/from16 v35, v38

    move-object/from16 v38, v40

    move-object/from16 v50, v41

    goto/16 :goto_378

    .line 13
    :cond_30f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_315
    :goto_315
    move/from16 v37, v3

    move/from16 v38, v4

    move-object v11, v5

    move/from16 v18, v6

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v23, v10

    move-object/from16 p1, v13

    const/4 v0, 0x1

    const/4 v10, 0x0

    move v13, v2

    move/from16 v9, v37

    add-int/lit8 v3, v9, 0x10

    move-object/from16 v8, v41

    .line 85
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    const/4 v2, 0x6

    if-eqz p5, :cond_33d

    .line 86
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v3

    .line 87
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    const/16 v7, 0x8

    goto :goto_343

    :cond_33d
    const/16 v7, 0x8

    .line 88
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    const/4 v3, 0x0

    :goto_343
    if-eqz v3, :cond_380

    if-ne v3, v0, :cond_348

    goto :goto_380

    :cond_348
    const/4 v6, 0x2

    if-ne v3, v6, :cond_369

    const/16 v2, 0x10

    .line 93
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 94
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzs()J

    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    .line 96
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v2

    const/16 v4, 0x14

    .line 97
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    const/16 v5, 0x10

    goto :goto_398

    :cond_369
    move-object/from16 v47, p1

    move-object/from16 v50, v8

    move/from16 v24, v9

    move-object v0, v11

    move/from16 v34, v13

    move-object/from16 v16, v14

    move/from16 v35, v38

    move-object/from16 v38, v40

    :goto_378
    const/16 v25, 0x3

    const/16 v28, -0x1

    const/16 v29, 0x0

    goto/16 :goto_7ad

    :cond_380
    :goto_380
    const/4 v6, 0x2

    .line 89
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v4

    .line 90
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzt()I

    move-result v2

    if-ne v3, v0, :cond_394

    const/16 v5, 0x10

    .line 92
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    goto :goto_396

    :cond_394
    const/16 v5, 0x10

    :goto_396
    move v3, v2

    move v2, v4

    .line 98
    :goto_398
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzlp;->zzad:I

    if-ne v1, v5, :cond_3aa

    move/from16 v5, v38

    .line 99
    invoke-static {v8, v9, v13, v11, v5}, Lcom/google/android/gms/internal/ads/zzlw;->zze(Lcom/google/android/gms/internal/ads/zzqc;IILcom/google/android/gms/internal/ads/zzls;I)I

    move-result v1

    .line 100
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    goto :goto_3ac

    :cond_3aa
    move/from16 v5, v38

    :goto_3ac
    sget v6, Lcom/google/android/gms/internal/ads/zzlp;->zzq:I

    const-string v0, "audio/raw"

    if-ne v1, v6, :cond_3b5

    const-string v1, "audio/ac3"

    goto :goto_3fe

    .line 127
    :cond_3b5
    sget v6, Lcom/google/android/gms/internal/ads/zzlp;->zzs:I

    if-ne v1, v6, :cond_3bc

    const-string v1, "audio/eac3"

    goto :goto_3fe

    :cond_3bc
    sget v6, Lcom/google/android/gms/internal/ads/zzlp;->zzu:I

    if-ne v1, v6, :cond_3c3

    const-string v1, "audio/vnd.dts"

    goto :goto_3fe

    :cond_3c3
    sget v6, Lcom/google/android/gms/internal/ads/zzlp;->zzv:I

    if-eq v1, v6, :cond_3fc

    sget v6, Lcom/google/android/gms/internal/ads/zzlp;->zzw:I

    if-ne v1, v6, :cond_3cc

    goto :goto_3fc

    :cond_3cc
    sget v6, Lcom/google/android/gms/internal/ads/zzlp;->zzx:I

    if-ne v1, v6, :cond_3d3

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_3fe

    :cond_3d3
    sget v6, Lcom/google/android/gms/internal/ads/zzlp;->zzaA:I

    if-ne v1, v6, :cond_3da

    const-string v1, "audio/3gpp"

    goto :goto_3fe

    :cond_3da
    sget v6, Lcom/google/android/gms/internal/ads/zzlp;->zzaB:I

    if-ne v1, v6, :cond_3e1

    const-string v1, "audio/amr-wb"

    goto :goto_3fe

    :cond_3e1
    sget v6, Lcom/google/android/gms/internal/ads/zzlp;->zzo:I

    if-eq v1, v6, :cond_3fa

    sget v6, Lcom/google/android/gms/internal/ads/zzlp;->zzp:I

    if-ne v1, v6, :cond_3ea

    goto :goto_3fa

    :cond_3ea
    sget v6, Lcom/google/android/gms/internal/ads/zzlp;->zzm:I

    if-ne v1, v6, :cond_3f1

    const-string v1, "audio/mpeg"

    goto :goto_3fe

    :cond_3f1
    sget v6, Lcom/google/android/gms/internal/ads/zzlp;->zzaQ:I

    if-ne v1, v6, :cond_3f8

    const-string v1, "audio/alac"

    goto :goto_3fe

    :cond_3f8
    move-object v1, v10

    goto :goto_3fe

    :cond_3fa
    :goto_3fa
    move-object v1, v0

    goto :goto_3fe

    :cond_3fc
    :goto_3fc
    const-string v1, "audio/vnd.dts.hd"

    :goto_3fe
    move-object v6, v1

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v30, v10

    :goto_405
    sub-int v1, v4, v9

    if-ge v1, v13, :cond_55a

    .line 101
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 102
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v3

    if-lez v3, :cond_414

    const/4 v1, 0x1

    goto :goto_415

    :cond_414
    const/4 v1, 0x0

    .line 103
    :goto_415
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzpu;->zzb(ZLjava/lang/Object;)V

    .line 104
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzlp;->zzM:I

    if-eq v1, v2, :cond_4d6

    if-eqz p5, :cond_428

    sget v2, Lcom/google/android/gms/internal/ads/zzlp;->zzn:I

    if-ne v1, v2, :cond_428

    goto/16 :goto_4d6

    .line 117
    :cond_428
    sget v2, Lcom/google/android/gms/internal/ads/zzlp;->zzr:I

    if-ne v1, v2, :cond_451

    add-int/lit8 v1, v4, 0x8

    .line 105
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 106
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v40

    invoke-static {v8, v1, v2, v15}, Lcom/google/android/gms/internal/ads/zzjf;->zza(Lcom/google/android/gms/internal/ads/zzqc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    :goto_43d
    move-object/from16 v38, v2

    move v2, v3

    move/from16 v43, v5

    move-object/from16 v44, v6

    move-object v15, v8

    move/from16 v46, v9

    move/from16 v34, v13

    const/16 v16, 0x2

    const/16 v25, 0x10

    move-object v13, v11

    :goto_44e
    const/4 v11, 0x0

    goto/16 :goto_4d1

    :cond_451
    move-object/from16 v2, v40

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzt:I

    if-ne v1, v7, :cond_467

    add-int/lit8 v1, v4, 0x8

    .line 107
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 108
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v2, v15}, Lcom/google/android/gms/internal/ads/zzjf;->zzb(Lcom/google/android/gms/internal/ads/zzqc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    goto :goto_43d

    :cond_467
    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzy:I

    if-ne v1, v7, :cond_4aa

    .line 109
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v38, v2

    move-object v2, v6

    move/from16 v42, v3

    move-object v3, v7

    move v7, v4

    move/from16 v4, v34

    move/from16 v43, v5

    const/16 v25, 0x10

    move/from16 v5, v35

    move-object/from16 v44, v6

    const/16 v16, 0x2

    move/from16 v6, v28

    move/from16 v45, v7

    move/from16 v7, v29

    move-object v15, v8

    move-object/from16 v8, v36

    move/from16 v46, v9

    move-object/from16 v9, p4

    move/from16 v10, v37

    move/from16 v34, v13

    move-object v13, v11

    move-object/from16 v11, v38

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzit;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    :cond_4a5
    move/from16 v2, v42

    move/from16 v4, v45

    goto :goto_44e

    :cond_4aa
    move-object/from16 v38, v2

    move/from16 v42, v3

    move/from16 v45, v4

    move/from16 v43, v5

    move-object/from16 v44, v6

    move-object v15, v8

    move/from16 v46, v9

    move/from16 v34, v13

    const/16 v16, 0x2

    const/16 v25, 0x10

    move-object v13, v11

    sget v2, Lcom/google/android/gms/internal/ads/zzlp;->zzaQ:I

    if-ne v1, v2, :cond_4a5

    move/from16 v2, v42

    .line 110
    new-array v1, v2, [B

    move/from16 v4, v45

    .line 111
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    const/4 v11, 0x0

    .line 112
    invoke-virtual {v15, v1, v11, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzk([BII)V

    move-object/from16 v30, v1

    :goto_4d1
    move-object/from16 v6, v44

    const/4 v10, -0x1

    goto/16 :goto_548

    :cond_4d6
    :goto_4d6
    move v2, v3

    move/from16 v43, v5

    move-object/from16 v44, v6

    move-object v15, v8

    move/from16 v46, v9

    move/from16 v34, v13

    move-object/from16 v38, v40

    const/16 v16, 0x2

    const/16 v25, 0x10

    move-object v13, v11

    const/4 v11, 0x0

    .line 104
    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzM:I

    if-ne v1, v3, :cond_4ef

    move v1, v4

    :cond_4ed
    :goto_4ed
    const/4 v10, -0x1

    goto :goto_512

    .line 113
    :cond_4ef
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v1

    :goto_4f3
    sub-int v3, v1, v4

    if-ge v3, v2, :cond_510

    .line 114
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 115
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v3

    if-lez v3, :cond_502

    const/4 v9, 0x1

    goto :goto_503

    :cond_502
    const/4 v9, 0x0

    .line 116
    :goto_503
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzpu;->zzb(ZLjava/lang/Object;)V

    .line 117
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v5

    sget v6, Lcom/google/android/gms/internal/ads/zzlp;->zzM:I

    if-eq v5, v6, :cond_4ed

    add-int/2addr v1, v3

    goto :goto_4f3

    :cond_510
    const/4 v1, -0x1

    goto :goto_4ed

    :goto_512
    if-eq v1, v10, :cond_546

    .line 118
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzlw;->zzd(Lcom/google/android/gms/internal/ads/zzqc;I)Landroid/util/Pair;

    move-result-object v1

    .line 119
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 120
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, [B

    const-string v1, "audio/mp4a-latm"

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_544

    .line 122
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzpv;->zza([B)Landroid/util/Pair;

    move-result-object v1

    .line 123
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v28, v1

    move-object v6, v3

    move/from16 v29, v5

    goto :goto_548

    :cond_544
    move-object v6, v3

    goto :goto_548

    :cond_546
    move-object/from16 v6, v44

    :goto_548
    add-int/2addr v4, v2

    move-object v11, v13

    move-object v8, v15

    move/from16 v13, v34

    move-object/from16 v40, v38

    move/from16 v5, v43

    move/from16 v9, v46

    const/16 v7, 0x8

    const/4 v10, 0x0

    move-object/from16 v15, p4

    goto/16 :goto_405

    :cond_55a
    move/from16 v43, v5

    move-object/from16 v44, v6

    move-object v15, v8

    move/from16 v46, v9

    move/from16 v34, v13

    move-object/from16 v38, v40

    const/4 v10, -0x1

    const/16 v16, 0x2

    const/16 v25, 0x10

    move-object v13, v11

    const/4 v11, 0x0

    .line 112
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    if-nez v1, :cond_5be

    move-object/from16 v6, v44

    if-eqz v6, :cond_5be

    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_57d

    const/4 v8, -0x1

    goto :goto_57e

    :cond_57d
    const/4 v8, 0x2

    .line 126
    :goto_57e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v30, :cond_586

    const/4 v0, 0x0

    goto :goto_58a

    .line 127
    :cond_586
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_58a
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v9, -0x1

    const/4 v12, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v2, v6

    move/from16 v6, v28

    move/from16 v7, v29

    const/16 v28, -0x1

    move v10, v12

    const/16 v29, 0x0

    move-object v11, v0

    const/4 v0, 0x3

    move-object/from16 v12, p4

    move-object/from16 v47, p1

    move-object v0, v13

    move/from16 v48, v34

    move/from16 v13, v30

    move-object/from16 v16, v14

    move-object/from16 v14, v38

    move-object/from16 v49, v15

    move-object/from16 v15, v31

    .line 128
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzit;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzmz;)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    move/from16 v35, v43

    move/from16 v24, v46

    move-object/from16 v50, v49

    goto/16 :goto_7ab

    :cond_5be
    move-object/from16 v47, p1

    move-object v0, v13

    move-object/from16 v16, v14

    const/16 v28, -0x1

    const/16 v29, 0x0

    move-object/from16 v50, v15

    move/from16 v35, v43

    move/from16 v24, v46

    goto/16 :goto_7ab

    :cond_5cf
    :goto_5cf
    move/from16 v48, v2

    move/from16 v46, v3

    move/from16 v43, v4

    move-object v0, v5

    move/from16 v18, v6

    move-object/from16 v38, v8

    move-object/from16 v49, v9

    move/from16 v23, v10

    move-object/from16 v47, v13

    move-object/from16 v16, v14

    const/16 v28, -0x1

    const/16 v29, 0x0

    move/from16 v15, v46

    add-int/lit8 v3, v15, 0x10

    move-object/from16 v14, v49

    .line 48
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    const/16 v13, 0x10

    .line 49
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 50
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v6

    .line 51
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v7

    const/16 v2, 0x32

    .line 52
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 53
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzac:I

    if-ne v1, v3, :cond_615

    move/from16 v11, v43

    move/from16 v10, v48

    .line 54
    invoke-static {v14, v15, v10, v0, v11}, Lcom/google/android/gms/internal/ads/zzlw;->zze(Lcom/google/android/gms/internal/ads/zzqc;IILcom/google/android/gms/internal/ads/zzls;I)I

    move-result v1

    .line 55
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    goto :goto_619

    :cond_615
    move/from16 v11, v43

    move/from16 v10, v48

    :goto_619
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const/16 v31, -0x1

    :goto_624
    sub-int v5, v2, v15

    if-ge v5, v10, :cond_76d

    .line 56
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 57
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v5

    .line 58
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v8

    if-nez v8, :cond_63f

    .line 59
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v8

    sub-int/2addr v8, v15

    if-ne v8, v10, :cond_63e

    goto/16 :goto_76d

    :cond_63e
    const/4 v8, 0x0

    :cond_63f
    if-lez v8, :cond_643

    const/4 v13, 0x1

    goto :goto_644

    :cond_643
    const/4 v13, 0x0

    .line 60
    :goto_644
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzpu;->zzb(ZLjava/lang/Object;)V

    .line 61
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v13

    move/from16 v48, v10

    sget v10, Lcom/google/android/gms/internal/ads/zzlp;->zzK:I

    if-ne v13, v10, :cond_671

    if-nez v3, :cond_655

    const/4 v9, 0x1

    goto :goto_656

    :cond_655
    const/4 v9, 0x0

    .line 62
    :goto_656
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    add-int/lit8 v5, v5, 0x8

    .line 63
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 64
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzqk;->zza(Lcom/google/android/gms/internal/ads/zzqc;)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v3

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzqk;->zza:Ljava/util/List;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzqk;->zzb:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzls;->zzc:I

    if-nez v4, :cond_66e

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqk;->zzc:F

    move/from16 v25, v3

    :cond_66e
    const-string v3, "video/avc"

    goto :goto_68e

    :cond_671
    sget v10, Lcom/google/android/gms/internal/ads/zzlp;->zzL:I

    if-ne v13, v10, :cond_694

    if-nez v3, :cond_679

    const/4 v9, 0x1

    goto :goto_67a

    :cond_679
    const/4 v9, 0x0

    .line 65
    :goto_67a
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    add-int/lit8 v5, v5, 0x8

    .line 66
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 67
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzqc;)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object v3

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzqq;->zza:Ljava/util/List;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqq;->zzb:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzls;->zzc:I

    const-string v3, "video/hevc"

    :goto_68e
    move/from16 v34, v1

    :goto_690
    const/4 v10, 0x2

    const/4 v13, 0x3

    goto/16 :goto_764

    :cond_694
    sget v10, Lcom/google/android/gms/internal/ads/zzlp;->zzaO:I

    if-ne v13, v10, :cond_6aa

    if-nez v3, :cond_69c

    const/4 v3, 0x1

    goto :goto_69d

    :cond_69c
    const/4 v3, 0x0

    .line 68
    :goto_69d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzaM:I

    if-ne v1, v3, :cond_6a7

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_68e

    :cond_6a7
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_68e

    :cond_6aa
    sget v10, Lcom/google/android/gms/internal/ads/zzlp;->zzj:I

    if-ne v13, v10, :cond_6b9

    if-nez v3, :cond_6b2

    const/4 v3, 0x1

    goto :goto_6b3

    :cond_6b2
    const/4 v3, 0x0

    .line 69
    :goto_6b3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    const-string v3, "video/3gpp"

    goto :goto_68e

    :cond_6b9
    sget v10, Lcom/google/android/gms/internal/ads/zzlp;->zzM:I

    if-ne v13, v10, :cond_6d9

    if-nez v3, :cond_6c1

    const/4 v9, 0x1

    goto :goto_6c2

    :cond_6c1
    const/4 v9, 0x0

    .line 70
    :goto_6c2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    .line 71
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/ads/zzlw;->zzd(Lcom/google/android/gms/internal/ads/zzqc;I)Landroid/util/Pair;

    move-result-object v3

    .line 72
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 73
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move/from16 v34, v1

    move-object v3, v5

    goto :goto_690

    :cond_6d9
    sget v10, Lcom/google/android/gms/internal/ads/zzlp;->zzal:I

    if-ne v13, v10, :cond_6f2

    add-int/lit8 v5, v5, 0x8

    .line 74
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 75
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v4

    int-to-float v4, v4

    .line 76
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v5

    int-to-float v5, v5

    div-float v25, v4, v5

    move/from16 v34, v1

    const/4 v4, 0x1

    goto :goto_690

    :cond_6f2
    sget v10, Lcom/google/android/gms/internal/ads/zzlp;->zzaK:I

    if-ne v13, v10, :cond_728

    add-int/lit8 v10, v5, 0x8

    :goto_6f8
    sub-int v13, v10, v5

    if-ge v13, v8, :cond_71d

    .line 77
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 78
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v13

    move/from16 v34, v1

    .line 79
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v1

    move/from16 p1, v4

    sget v4, Lcom/google/android/gms/internal/ads/zzlp;->zzaL:I

    if-ne v1, v4, :cond_717

    .line 80
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    add-int/2addr v13, v10

    invoke-static {v1, v10, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_722

    :cond_717
    add-int/2addr v10, v13

    move/from16 v4, p1

    move/from16 v1, v34

    goto :goto_6f8

    :cond_71d
    move/from16 v34, v1

    move/from16 p1, v4

    const/4 v1, 0x0

    :goto_722
    move/from16 v4, p1

    move-object/from16 v30, v1

    goto/16 :goto_690

    :cond_728
    move/from16 v34, v1

    move/from16 p1, v4

    sget v1, Lcom/google/android/gms/internal/ads/zzlp;->zzaJ:I

    if-ne v13, v1, :cond_760

    .line 81
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v1

    const/4 v13, 0x3

    .line 82
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    if-nez v1, :cond_75e

    .line 83
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v1

    if-eqz v1, :cond_758

    const/4 v4, 0x1

    const/4 v10, 0x2

    if-eq v1, v4, :cond_753

    if-eq v1, v10, :cond_74e

    if-eq v1, v13, :cond_749

    goto :goto_762

    :cond_749
    move/from16 v4, p1

    const/16 v31, 0x3

    goto :goto_764

    :cond_74e
    move/from16 v4, p1

    const/16 v31, 0x2

    goto :goto_764

    :cond_753
    move/from16 v4, p1

    const/16 v31, 0x1

    goto :goto_764

    :cond_758
    const/4 v10, 0x2

    move/from16 v4, p1

    const/16 v31, 0x0

    goto :goto_764

    :cond_75e
    const/4 v10, 0x2

    goto :goto_762

    :cond_760
    const/4 v10, 0x2

    const/4 v13, 0x3

    :goto_762
    move/from16 v4, p1

    :goto_764
    add-int/2addr v2, v8

    move/from16 v1, v34

    move/from16 v10, v48

    const/16 v13, 0x10

    goto/16 :goto_624

    :cond_76d
    :goto_76d
    move/from16 v48, v10

    const/4 v10, 0x2

    const/4 v13, 0x3

    if-eqz v3, :cond_7a3

    .line 84
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/16 v24, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v8

    move v8, v12

    move/from16 v34, v48

    const/4 v12, 0x2

    move/from16 v10, v22

    move/from16 v35, v11

    move/from16 v11, v25

    move-object/from16 v12, v30

    const/16 v25, 0x3

    const/16 v30, 0x10

    move/from16 v13, v31

    move-object/from16 v50, v14

    move-object/from16 v14, v24

    move/from16 v24, v15

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzit;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzqm;Lcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    goto :goto_7af

    :cond_7a3
    move/from16 v35, v11

    move-object/from16 v50, v14

    move/from16 v24, v15

    move/from16 v34, v48

    :goto_7ab
    const/16 v25, 0x3

    :goto_7ad
    const/16 v30, 0x10

    :goto_7af
    add-int v3, v24, v34

    move-object/from16 v1, v50

    .line 135
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    add-int/lit8 v4, v35, 0x1

    move-object/from16 v15, p4

    move-object v5, v0

    move-object v9, v1

    move-object/from16 v14, v16

    move/from16 v6, v18

    move/from16 v10, v23

    move-object/from16 v8, v38

    move-object/from16 v13, v47

    const/16 v7, 0x8

    const/4 v11, -0x1

    const/4 v12, 0x3

    move-object/from16 v0, p0

    goto/16 :goto_1c1

    :cond_7ce
    move-object v0, v5

    move/from16 v23, v10

    move-object/from16 v47, v13

    move-object/from16 v16, v14

    const/16 v29, 0x0

    .line 134
    sget v1, Lcom/google/android/gms/internal/ads/zzlp;->zzS:I

    move-object/from16 v2, p0

    .line 136
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzln;->zzd(I)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v1

    if-eqz v1, :cond_83c

    sget v2, Lcom/google/android/gms/internal/ads/zzlp;->zzT:I

    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v1

    if-nez v1, :cond_7ea

    goto :goto_83c

    .line 148
    :cond_7ea
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    const/16 v2, 0x8

    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzlp;->zze(I)I

    move-result v2

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v9, 0x0

    :goto_802
    if-ge v9, v3, :cond_835

    const/4 v6, 0x1

    if-ne v2, v6, :cond_80c

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzv()J

    move-result-wide v7

    goto :goto_810

    :cond_80c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v7

    :goto_810
    aput-wide v7, v4, v9

    if-ne v2, v6, :cond_819

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzs()J

    move-result-wide v7

    goto :goto_81e

    :cond_819
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v7

    int-to-long v7, v7

    :goto_81e
    aput-wide v7, v5, v9

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzo()S

    move-result v7

    if-ne v7, v6, :cond_82d

    const/4 v7, 0x2

    .line 145
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_802

    .line 144
    :cond_82d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_835
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_841

    :cond_83c
    :goto_83c
    const/4 v1, 0x0

    .line 138
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_841
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    if-nez v3, :cond_846

    return-object v1

    :cond_846
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmh;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzlv;->zzb(Lcom/google/android/gms/internal/ads/zzlv;)I

    move-result v16

    move-object/from16 v3, v47

    .line 148
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzls;->zzd:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:[Lcom/google/android/gms/internal/ads/zzmi;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzc:I

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, [J

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, [J

    move-object v15, v1

    move/from16 v17, v23

    move-wide/from16 v20, v32

    move-wide/from16 v22, v26

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v0

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/internal/ads/zzmh;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzit;I[Lcom/google/android/gms/internal/ads/zzmi;I[J[J)V

    return-object v1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzmh;Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzky;)Lcom/google/android/gms/internal/ads/zzmk;
    .registers 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzas:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lcom/google/android/gms/internal/ads/zzlt;

    .line 2
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(Lcom/google/android/gms/internal/ads/zzlo;)V

    goto :goto_21

    .line 41
    :cond_14
    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzat:I

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v3

    if-eqz v3, :cond_4d1

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzlu;

    .line 5
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(Lcom/google/android/gms/internal/ads/zzlo;)V

    .line 2
    :goto_21
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlr;->zza()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_38

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmk;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    .line 6
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzmk;-><init>([J[II[J[I)V

    return-object v0

    :cond_38
    sget v6, Lcom/google/android/gms/internal/ads/zzlp;->zzau:I

    .line 7
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v6

    if-nez v6, :cond_48

    sget v6, Lcom/google/android/gms/internal/ads/zzlp;->zzav:I

    .line 8
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_49

    :cond_48
    const/4 v8, 0x0

    .line 9
    :goto_49
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    sget v9, Lcom/google/android/gms/internal/ads/zzlp;->zzar:I

    .line 10
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    sget v10, Lcom/google/android/gms/internal/ads/zzlp;->zzao:I

    .line 11
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    sget v11, Lcom/google/android/gms/internal/ads/zzlp;->zzap:I

    .line 12
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_67

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    goto :goto_68

    :cond_67
    move-object v11, v12

    :goto_68
    sget v13, Lcom/google/android/gms/internal/ads/zzlp;->zzaq:I

    .line 13
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v1

    if-eqz v1, :cond_73

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    goto :goto_74

    :cond_73
    move-object v1, v12

    :goto_74
    new-instance v13, Lcom/google/android/gms/internal/ads/zzlq;

    .line 14
    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/gms/internal/ads/zzlq;-><init>(Lcom/google/android/gms/internal/ads/zzqc;Lcom/google/android/gms/internal/ads/zzqc;Z)V

    const/16 v6, 0xc

    .line 15
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v14

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v15

    if-eqz v1, :cond_96

    .line 19
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v16

    goto :goto_98

    :cond_96
    const/16 v16, 0x0

    :goto_98
    if-eqz v11, :cond_ab

    .line 21
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v6

    if-lez v6, :cond_a9

    .line 23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v12

    add-int/2addr v12, v9

    goto :goto_ad

    :cond_a9
    move-object v11, v12

    goto :goto_ac

    :cond_ab
    const/4 v6, 0x0

    :goto_ac
    const/4 v12, -0x1

    :goto_ad
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlr;->zzc()Z

    move-result v17

    const-wide/16 v18, 0x0

    if-eqz v17, :cond_15c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    .line 24
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    const-string v9, "audio/raw"

    .line 25
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15c

    if-nez v8, :cond_15c

    if-nez v16, :cond_15b

    if-nez v6, :cond_15b

    iget v1, v13, Lcom/google/android/gms/internal/ads/zzlq;->zza:I

    new-array v5, v1, [J

    new-array v6, v1, [I

    .line 42
    :goto_cd
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzlq;->zza()Z

    move-result v8

    if-eqz v8, :cond_de

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzlq;->zzb:I

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzlq;->zzd:J

    .line 43
    aput-wide v9, v5, v8

    iget v9, v13, Lcom/google/android/gms/internal/ads/zzlq;->zzc:I

    .line 44
    aput v9, v6, v8

    goto :goto_cd

    .line 45
    :cond_de
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlr;->zzb()I

    move-result v4

    int-to-long v8, v15

    const/16 v10, 0x2000

    .line 46
    div-int/2addr v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_e8
    if-ge v11, v1, :cond_f4

    .line 47
    aget v13, v6, v11

    .line 48
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzqj;->zze(II)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_e8

    .line 49
    :cond_f4
    new-array v11, v12, [J

    .line 50
    new-array v13, v12, [I

    .line 51
    new-array v14, v12, [J

    .line 52
    new-array v12, v12, [I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_103
    if-ge v15, v1, :cond_152

    .line 53
    aget v22, v6, v15

    .line 54
    aget-wide v23, v5, v15

    move/from16 v7, v16

    move/from16 v40, v20

    move/from16 v20, v1

    move/from16 v1, v40

    move/from16 v41, v22

    move-object/from16 v22, v5

    move/from16 v5, v41

    :goto_117
    if-lez v5, :cond_143

    .line 55
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 56
    aput-wide v23, v11, v21

    move-object/from16 v25, v6

    mul-int v6, v4, v16

    .line 57
    aput v6, v13, v21

    .line 58
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v26, v7

    int-to-long v6, v1

    mul-long v6, v6, v8

    .line 59
    aput-wide v6, v14, v21

    const/4 v6, 0x1

    .line 60
    aput v6, v12, v21

    .line 61
    aget v6, v13, v21

    int-to-long v6, v6

    add-long v23, v23, v6

    add-int v1, v1, v16

    sub-int v5, v5, v16

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v6, v25

    move/from16 v7, v26

    goto :goto_117

    :cond_143
    move-object/from16 v25, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v7

    move-object/from16 v5, v22

    move/from16 v40, v20

    move/from16 v20, v1

    move/from16 v1, v40

    goto :goto_103

    :cond_152
    move-object v4, v0

    move-object v15, v12

    move-object v12, v13

    move/from16 v13, v16

    move-wide/from16 v27, v18

    goto/16 :goto_2a2

    :cond_15b
    const/4 v8, 0x0

    .line 100
    :cond_15c
    new-array v5, v3, [J

    new-array v7, v3, [I

    new-array v9, v3, [J

    move/from16 v20, v6

    new-array v6, v3, [I

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_172
    if-ge v2, v3, :cond_214

    :goto_174
    if-nez v22, :cond_18e

    .line 26
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzlq;->zza()Z

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move/from16 v24, v14

    move/from16 v29, v15

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzlq;->zzd:J

    move-wide/from16 v25, v14

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzlq;->zzc:I

    move/from16 v22, v14

    move/from16 v14, v24

    move/from16 v15, v29

    goto :goto_174

    :cond_18e
    move/from16 v24, v14

    move/from16 v29, v15

    if-eqz v1, :cond_1aa

    :goto_194
    if-nez v21, :cond_1a7

    if-lez v16, :cond_1a3

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v21

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v23

    add-int/lit8 v16, v16, -0x1

    goto :goto_194

    :cond_1a3
    const/4 v14, -0x1

    const/16 v21, 0x0

    goto :goto_1a8

    :cond_1a7
    const/4 v14, -0x1

    :goto_1a8
    add-int/lit8 v21, v21, -0x1

    :cond_1aa
    move/from16 v14, v23

    .line 29
    aput-wide v25, v5, v2

    .line 30
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlr;->zzb()I

    move-result v15

    aput v15, v7, v2

    if-le v15, v0, :cond_1bb

    move-object/from16 v23, v5

    move v0, v15

    move-object v15, v4

    goto :goto_1be

    :cond_1bb
    move-object v15, v4

    move-object/from16 v23, v5

    :goto_1be
    int-to-long v4, v14

    add-long v4, v27, v4

    .line 31
    aput-wide v4, v9, v2

    if-nez v11, :cond_1c7

    const/4 v4, 0x1

    goto :goto_1c8

    :cond_1c7
    const/4 v4, 0x0

    .line 32
    :goto_1c8
    aput v4, v6, v2

    if-ne v2, v12, :cond_1da

    const/4 v4, 0x1

    .line 33
    aput v4, v6, v2

    add-int/lit8 v20, v20, -0x1

    if-lez v20, :cond_1da

    .line 34
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    move v12, v4

    :cond_1da
    move/from16 v4, v29

    move-object/from16 v29, v6

    int-to-long v5, v4

    add-long v27, v27, v5

    add-int/lit8 v5, v24, -0x1

    if-nez v5, :cond_1f5

    if-lez v8, :cond_1f2

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v4

    .line 36
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v5

    add-int/lit8 v8, v8, -0x1

    goto :goto_1fa

    :cond_1f2
    move v5, v4

    const/4 v4, 0x0

    goto :goto_1fa

    :cond_1f5
    move/from16 v40, v5

    move v5, v4

    move/from16 v4, v40

    .line 37
    :goto_1fa
    aget v6, v7, v2

    move/from16 v24, v4

    move/from16 v30, v5

    int-to-long v4, v6

    add-long v25, v25, v4

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v2, v2, 0x1

    move-object v4, v15

    move-object/from16 v5, v23

    move-object/from16 v6, v29

    move/from16 v15, v30

    move/from16 v23, v14

    move/from16 v14, v24

    goto/16 :goto_172

    :cond_214
    move-object/from16 v23, v5

    move-object/from16 v29, v6

    move/from16 v24, v14

    if-nez v21, :cond_21e

    const/4 v2, 0x1

    goto :goto_21f

    :cond_21e
    const/4 v2, 0x0

    .line 38
    :goto_21f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    :goto_222
    if-lez v16, :cond_236

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v2

    if-nez v2, :cond_22c

    const/4 v2, 0x1

    goto :goto_22d

    :cond_22c
    const/4 v2, 0x0

    :goto_22d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_222

    :cond_236
    if-nez v20, :cond_258

    if-nez v24, :cond_24f

    if-nez v22, :cond_248

    if-eqz v8, :cond_244

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v4, p0

    move v5, v0

    goto :goto_256

    :cond_244
    move-object/from16 v4, p0

    move v5, v0

    goto :goto_29b

    :cond_248
    const/4 v1, 0x0

    move-object/from16 v4, p0

    move v5, v0

    move/from16 v2, v22

    goto :goto_256

    :cond_24f
    move-object/from16 v4, p0

    move v5, v0

    move/from16 v2, v22

    move/from16 v1, v24

    :goto_256
    const/4 v0, 0x0

    goto :goto_261

    :cond_258
    move-object/from16 v4, p0

    move v5, v0

    move/from16 v0, v20

    move/from16 v2, v22

    move/from16 v1, v24

    :goto_261
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzmh;->zza:I

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0xd7

    .line 41
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Inconsistent stbl box for track "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": remainingSynchronizationSamples "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_29b
    move v13, v5

    move-object v12, v7

    move-object v14, v9

    move-object/from16 v11, v23

    move-object/from16 v15, v29

    .line 61
    :goto_2a2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzi:[J

    if-eqz v0, :cond_4b8

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzky;->zzb()Z

    move-result v0

    if-eqz v0, :cond_2ae

    goto/16 :goto_4b8

    .line 63
    :cond_2ae
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzi:[J

    .line 64
    array-length v5, v0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_33a

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzb:I

    if-ne v5, v6, :cond_33a

    array-length v5, v14

    const/4 v6, 0x2

    if-lt v5, v6, :cond_33a

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzj:[J

    const/4 v7, 0x0

    .line 65
    aget-wide v8, v6, v7

    .line 66
    aget-wide v29, v0, v7

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    move-wide/from16 v22, v8

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzd:J

    move-wide/from16 v31, v1

    move-wide/from16 v33, v7

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v0

    add-long v8, v22, v0

    const/4 v0, 0x0

    .line 67
    aget-wide v1, v14, v0

    cmp-long v0, v1, v22

    if-gtz v0, :cond_33a

    const/4 v0, 0x1

    aget-wide v6, v14, v0

    cmp-long v0, v22, v6

    if-gez v0, :cond_33a

    const/4 v0, -0x1

    add-int/2addr v5, v0

    aget-wide v5, v14, v5

    cmp-long v0, v5, v8

    if-gez v0, :cond_33a

    cmp-long v0, v8, v27

    if-gtz v0, :cond_33a

    sub-long v29, v22, v1

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    .line 68
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    int-to-long v0, v0

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    move-wide/from16 v31, v0

    move-wide/from16 v33, v5

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v0

    sub-long v29, v27, v8

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    .line 69
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    int-to-long v5, v2

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    move-wide/from16 v31, v5

    move-wide/from16 v33, v7

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v5

    cmp-long v2, v0, v18

    if-nez v2, :cond_317

    cmp-long v2, v5, v18

    if-eqz v2, :cond_33a

    :cond_317
    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v0, v7

    if-gtz v2, :cond_33a

    cmp-long v2, v5, v7

    if-lez v2, :cond_323

    goto :goto_33a

    :cond_323
    long-to-int v1, v0

    move-object/from16 v0, p2

    .line 95
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzky;->zzb:I

    long-to-int v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzky;->zzc:I

    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    const-wide/32 v2, 0xf4240

    .line 99
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzqj;->zzk([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmk;

    move-object v10, v0

    .line 100
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzmk;-><init>([J[II[J[I)V

    return-object v0

    .line 69
    :cond_33a
    :goto_33a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzi:[J

    .line 70
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36d

    const/16 v17, 0x0

    aget-wide v1, v0, v17

    cmp-long v0, v1, v18

    if-nez v0, :cond_36d

    const/4 v0, 0x0

    :goto_349
    array-length v1, v14

    if-ge v0, v1, :cond_366

    .line 97
    aget-wide v1, v14, v0

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzj:[J

    aget-wide v5, v3, v17

    sub-long v18, v1, v5

    const-wide/32 v20, 0xf4240

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    move-wide/from16 v22, v1

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v1

    aput-wide v1, v14, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v17, 0x0

    goto :goto_349

    :cond_366
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmk;

    move-object v10, v0

    .line 98
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzmk;-><init>([J[II[J[I)V

    return-object v0

    :cond_36d
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_374

    const/4 v6, 0x1

    goto :goto_375

    :cond_374
    const/4 v6, 0x0

    :goto_375
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_379
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzi:[J

    .line 71
    array-length v8, v5

    const-wide/16 v9, -0x1

    if-ge v7, v8, :cond_3bb

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzj:[J

    move-object/from16 p1, v12

    move/from16 v16, v13

    .line 72
    aget-wide v12, v8, v7

    cmp-long v8, v12, v9

    if-eqz v8, :cond_3b2

    .line 73
    aget-wide v25, v5, v7

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    move-object v5, v11

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzd:J

    move-wide/from16 v27, v8

    move-wide/from16 v29, v10

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v8

    const/4 v10, 0x1

    .line 74
    invoke-static {v14, v12, v13, v10, v10}, Lcom/google/android/gms/internal/ads/zzqj;->zzi([JJZZ)I

    move-result v11

    add-long/2addr v12, v8

    const/4 v8, 0x0

    .line 75
    invoke-static {v14, v12, v13, v6, v8}, Lcom/google/android/gms/internal/ads/zzqj;->zzi([JJZZ)I

    move-result v9

    sub-int v8, v9, v11

    add-int/2addr v0, v8

    if-eq v1, v11, :cond_3ad

    const/4 v1, 0x1

    goto :goto_3ae

    :cond_3ad
    const/4 v1, 0x0

    :goto_3ae
    or-int/2addr v1, v2

    move v2, v1

    move v1, v9

    goto :goto_3b3

    :cond_3b2
    move-object v5, v11

    :goto_3b3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, p1

    move-object v11, v5

    move/from16 v13, v16

    goto :goto_379

    :cond_3bb
    move-object v5, v11

    move-object/from16 p1, v12

    move/from16 v16, v13

    if-eq v0, v3, :cond_3c4

    const/4 v1, 0x1

    goto :goto_3c5

    :cond_3c4
    const/4 v1, 0x0

    :goto_3c5
    or-int/2addr v1, v2

    if-eqz v1, :cond_3cb

    .line 76
    new-array v2, v0, [J

    goto :goto_3cc

    :cond_3cb
    move-object v2, v5

    :goto_3cc
    if-eqz v1, :cond_3d1

    .line 77
    new-array v3, v0, [I

    goto :goto_3d3

    :cond_3d1
    move-object/from16 v3, p1

    :goto_3d3
    const/4 v7, 0x1

    if-ne v7, v1, :cond_3d8

    const/4 v13, 0x0

    goto :goto_3da

    :cond_3d8
    move/from16 v13, v16

    :goto_3da
    if-eqz v1, :cond_3df

    .line 78
    new-array v7, v0, [I

    goto :goto_3e0

    :cond_3df
    move-object v7, v15

    .line 79
    :goto_3e0
    new-array v0, v0, [J

    move/from16 v28, v13

    move-wide/from16 v12, v18

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_3e8
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzi:[J

    .line 80
    array-length v10, v9

    if-ge v8, v10, :cond_48d

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzj:[J

    move-wide/from16 v29, v12

    .line 81
    aget-wide v12, v10, v8

    .line 82
    aget-wide v31, v9, v8

    const-wide/16 v9, -0x1

    cmp-long v16, v12, v9

    if-eqz v16, :cond_475

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    move-object/from16 v16, v7

    move/from16 v24, v8

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzd:J

    move-wide/from16 v18, v31

    move-wide/from16 v20, v9

    move-wide/from16 v22, v7

    .line 83
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v7

    const/4 v9, 0x1

    .line 84
    invoke-static {v14, v12, v13, v9, v9}, Lcom/google/android/gms/internal/ads/zzqj;->zzi([JJZZ)I

    move-result v10

    add-long/2addr v7, v12

    const/4 v9, 0x0

    .line 85
    invoke-static {v14, v7, v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzqj;->zzi([JJZZ)I

    move-result v7

    if-eqz v1, :cond_42c

    sub-int v8, v7, v10

    .line 86
    invoke-static {v5, v10, v2, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v9, p1

    .line 87
    invoke-static {v9, v10, v3, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v27, v6

    move-object/from16 v6, v16

    .line 88
    invoke-static {v15, v10, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_432

    :cond_42c
    move-object/from16 v9, p1

    move/from16 v27, v6

    move-object/from16 v6, v16

    :goto_432
    move/from16 v8, v28

    :goto_434
    if-ge v10, v7, :cond_46e

    const-wide/32 v20, 0xf4240

    move-object/from16 v33, v5

    move-object/from16 v16, v6

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzd:J

    move-wide/from16 v18, v29

    move-wide/from16 v22, v5

    .line 89
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v5

    .line 90
    aget-wide v18, v14, v10

    sub-long v34, v18, v12

    const-wide/32 v36, 0xf4240

    move-wide/from16 p1, v12

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    move-wide/from16 v38, v12

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v12

    add-long/2addr v5, v12

    .line 91
    aput-wide v5, v0, v11

    if-eqz v1, :cond_463

    .line 92
    aget v5, v3, v11

    if-le v5, v8, :cond_463

    .line 93
    aget v8, v9, v10

    :cond_463
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v12, p1

    move-object/from16 v6, v16

    move-object/from16 v5, v33

    goto :goto_434

    :cond_46e
    move-object/from16 v33, v5

    move-object/from16 v16, v6

    move/from16 v28, v8

    goto :goto_47f

    :cond_475
    move-object/from16 v9, p1

    move-object/from16 v33, v5

    move/from16 v27, v6

    move-object/from16 v16, v7

    move/from16 v24, v8

    :goto_47f
    add-long v12, v29, v31

    add-int/lit8 v8, v24, 0x1

    move-object/from16 p1, v9

    move-object/from16 v7, v16

    move/from16 v6, v27

    move-object/from16 v5, v33

    goto/16 :goto_3e8

    :cond_48d
    move-object v15, v7

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_491
    array-length v1, v15

    if-ge v5, v1, :cond_49e

    if-nez v17, :cond_4a0

    .line 94
    aget v1, v15, v5

    const/4 v4, 0x1

    and-int/lit8 v17, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_491

    :cond_49e
    if-eqz v17, :cond_4b0

    :cond_4a0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmk;

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v0

    move-object/from16 v30, v15

    .line 96
    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzmk;-><init>([J[II[J[I)V

    return-object v1

    :cond_4b0
    new-instance v0, Lcom/google/android/gms/internal/ads/zziw;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    .line 95
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b8
    :goto_4b8
    move-object/from16 v33, v11

    move-object v9, v12

    move/from16 v16, v13

    .line 61
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    const-wide/32 v2, 0xf4240

    .line 62
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzqj;->zzk([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmk;

    move-object v10, v0

    move-object/from16 v11, v33

    move-object v12, v9

    move/from16 v13, v16

    .line 63
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzmk;-><init>([J[II[J[I)V

    return-object v0

    .line 3
    :cond_4d1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziw;

    const-string v1, "Track has no sample table size information"

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzlo;Z)Lcom/google/android/gms/internal/ads/zzmz;
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 2
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    move-result v1

    if-lt v1, p1, :cond_76

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v3

    sget v4, Lcom/google/android/gms/internal/ads/zzlp;->zzaD:I

    if-ne v3, v4, :cond_70

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 9
    :goto_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v2

    if-ge v2, v1, :cond_6f

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzlp;->zzaE:I

    if-ne v4, v5, :cond_69

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    add-int/2addr v2, v3

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v1

    if-ge v1, v2, :cond_5c

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zza(Lcom/google/android/gms/internal/ads/zzqc;)Lcom/google/android/gms/internal/ads/zzmy;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 20
    :cond_5c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_63

    goto :goto_6f

    :cond_63
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzmz;-><init>(Ljava/util/List;)V

    goto :goto_6f

    :cond_69
    add-int/lit8 v3, v3, -0x8

    .line 13
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    goto :goto_2a

    :cond_6f
    :goto_6f
    return-object v0

    :cond_70
    add-int/lit8 v2, v2, -0x8

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    goto :goto_b

    :cond_76
    return-object v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzqc;I)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzqc;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzlw;->zzf(Lcom/google/android/gms/internal/ads/zzqc;)I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_1c

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    :cond_1c
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_27

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    :cond_27
    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eqz v2, :cond_2f

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 9
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzlw;->zzf(Lcom/google/android/gms/internal/ads/zzqc;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_7f

    const/16 v3, 0x21

    if-eq v1, v3, :cond_7c

    const/16 v3, 0x23

    if-eq v1, v3, :cond_79

    const/16 v3, 0x40

    if-eq v1, v3, :cond_76

    const/16 v3, 0x6b

    if-eq v1, v3, :cond_6f

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_6c

    const/16 v3, 0xa6

    if-eq v1, v3, :cond_69

    packed-switch v1, :pswitch_data_96

    packed-switch v1, :pswitch_data_a0

    goto :goto_81

    :pswitch_5b
    const-string p0, "audio/vnd.dts.hd"

    .line 12
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_62
    const-string p0, "audio/vnd.dts"

    .line 13
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_69
    const-string v2, "audio/eac3"

    goto :goto_81

    :cond_6c
    const-string v2, "audio/ac3"

    goto :goto_81

    :cond_6f
    const-string p0, "audio/mpeg"

    .line 14
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_76
    :pswitch_76
    const-string v2, "audio/mp4a-latm"

    goto :goto_81

    :cond_79
    const-string v2, "video/hevc"

    goto :goto_81

    :cond_7c
    const-string v2, "video/avc"

    goto :goto_81

    :cond_7f
    const-string v2, "video/mp4v-es"

    .line 15
    :goto_81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzlw;->zzf(Lcom/google/android/gms/internal/ads/zzqc;)I

    move-result p1

    .line 18
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzk([BII)V

    .line 20
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_96
    .packed-switch 0x66
        :pswitch_76
        :pswitch_76
        :pswitch_76
    .end packed-switch

    :pswitch_data_a0
    .packed-switch 0xa9
        :pswitch_62
        :pswitch_5b
        :pswitch_5b
        :pswitch_62
    .end packed-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzqc;IILcom/google/android/gms/internal/ads/zzls;I)I
    .registers 20

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v1

    :goto_5
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_cc

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_18

    const/4 v6, 0x1

    goto :goto_19

    :cond_18
    const/4 v6, 0x0

    :goto_19
    const-string v7, "childAtomSize should be positive"

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzpu;->zzb(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v6

    .line 6
    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzY:I

    if-ne v6, v7, :cond_c7

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2c
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_99

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v11

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v12

    sget v13, Lcom/google/android/gms/internal/ads/zzlp;->zzae:I

    if-ne v12, v13, :cond_48

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_97

    :cond_48
    sget v13, Lcom/google/android/gms/internal/ads/zzlp;->zzZ:I

    if-ne v12, v13, :cond_5c

    const/4 v8, 0x4

    .line 11
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v8

    sget v12, Lcom/google/android/gms/internal/ads/zzlw;->zzg:I

    if-ne v8, v12, :cond_5a

    const/4 v8, 0x1

    goto :goto_97

    :cond_5a
    const/4 v8, 0x0

    goto :goto_97

    :cond_5c
    sget v13, Lcom/google/android/gms/internal/ads/zzlp;->zzaa:I

    if-ne v12, v13, :cond_97

    add-int/lit8 v10, v6, 0x8

    :goto_62
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_96

    .line 13
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v12

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v13

    sget v14, Lcom/google/android/gms/internal/ads/zzlp;->zzab:I

    if-ne v13, v14, :cond_94

    const/4 v10, 0x6

    .line 16
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v10

    if-ne v10, v5, :cond_81

    const/4 v10, 0x1

    goto :goto_82

    :cond_81
    const/4 v10, 0x0

    .line 18
    :goto_82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v12

    const/16 v13, 0x10

    new-array v14, v13, [B

    .line 19
    invoke-virtual {p0, v14, v3, v13}, Lcom/google/android/gms/internal/ads/zzqc;->zzk([BII)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzmi;

    .line 20
    invoke-direct {v13, v10, v12, v14}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(ZI[B)V

    move-object v10, v13

    goto :goto_97

    :cond_94
    add-int/2addr v10, v12

    goto :goto_62

    :cond_96
    move-object v10, v7

    :cond_97
    :goto_97
    add-int/2addr v6, v11

    goto :goto_2c

    :cond_99
    if-eqz v8, :cond_b1

    if-eqz v9, :cond_9f

    const/4 v6, 0x1

    goto :goto_a0

    :cond_9f
    const/4 v6, 0x0

    :goto_a0
    const-string v7, "frma atom is mandatory"

    .line 21
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzpu;->zzb(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a8

    const/4 v3, 0x1

    :cond_a8
    const-string v5, "schi->tenc atom is mandatory"

    .line 22
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzpu;->zzb(ZLjava/lang/Object;)V

    .line 23
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b1
    if-nez v7, :cond_b4

    goto :goto_c7

    :cond_b4
    move-object/from16 v5, p3

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzls;->zza:[Lcom/google/android/gms/internal/ads/zzmi;

    .line 24
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmi;

    aput-object v1, v0, p4

    .line 25
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c7
    :goto_c7
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_5

    :cond_cc
    return v3
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzqc;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_6
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_15

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_6

    :cond_15
    return v1
.end method
