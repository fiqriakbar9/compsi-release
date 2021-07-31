.class final Lcom/google/android/gms/internal/measurement/zzjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzkb<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/measurement/zzjj;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/measurement/zzjr;

.field private final zzp:Lcom/google/android/gms/internal/measurement/zzit;

.field private final zzq:Lcom/google/android/gms/internal/measurement/zzkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkt<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/measurement/zzhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhn<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/measurement/zzjc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 4018
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zza:[I

    .line 4019
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzc()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzjj;ZZ[IIILcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzhn;Lcom/google/android/gms/internal/measurement/zzjc;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/measurement/zzjj;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/measurement/zzjr;",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            "Lcom/google/android/gms/internal/measurement/zzkt<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzhn<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzjc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzf:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/zzhy;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzi:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzj:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_1c

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Lcom/google/android/gms/internal/measurement/zzjj;)Z

    move-result p2

    if-eqz p2, :cond_1c

    const/4 p2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    :goto_1d
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzm:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzn:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzo:Lcom/google/android/gms/internal/measurement/zzjr;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzkt;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzg:Lcom/google/android/gms/internal/measurement/zzjj;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    return-void
.end method

.method private final zza(II)I
    .registers 4

    .line 4001
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzf:I

    if-gt p1, v0, :cond_d

    .line 4002
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(II)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzkt<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1159
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzgo;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 3346
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    .line 3347
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_1a4

    goto/16 :goto_1a1

    :pswitch_28
    const/4 v7, 0x3

    if-ne v5, v7, :cond_1a1

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3428
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 3429
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzkb;[BIIILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 3430
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4b

    .line 3431
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4c

    :cond_4b
    const/4 v15, 0x0

    :goto_4c
    if-nez v15, :cond_55

    .line 3434
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_19d

    .line 3435
    :cond_55
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    .line 3436
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3437
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_19d

    :pswitch_60
    if-nez v5, :cond_1a1

    .line 3422
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 3423
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_19d

    :pswitch_75
    if-nez v5, :cond_1a1

    .line 3418
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 3419
    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhb;->zze(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_19d

    :pswitch_8a
    if-nez v5, :cond_1a1

    .line 3409
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v3

    .line 3410
    iget v4, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    .line 3411
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v5

    if-eqz v5, :cond_ae

    .line 3412
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_9f

    goto :goto_ae

    .line 3415
    :cond_9f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzks;->zza(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_1a2

    .line 3413
    :cond_ae
    :goto_ae
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_19d

    :pswitch_b8
    if-ne v5, v15, :cond_1a1

    .line 3405
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zze([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 3406
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_19d

    :pswitch_c5
    if-ne v5, v15, :cond_1a1

    .line 3392
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v2

    move/from16 v5, p4

    .line 3393
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzkb;[BIILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 3394
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_dc

    .line 3395
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_dd

    :cond_dc
    const/4 v15, 0x0

    :goto_dd
    if-nez v15, :cond_e5

    .line 3398
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_ee

    .line 3399
    :cond_e5
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    .line 3400
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3401
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3402
    :goto_ee
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1a2

    :pswitch_f3
    if-ne v5, v15, :cond_1a1

    .line 3378
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 3379
    iget v4, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-nez v4, :cond_103

    const-string v3, ""

    .line 3381
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_122

    :cond_103
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_117

    add-int v5, v2, v4

    .line 3383
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzlb;->zza([BII)Z

    move-result v5

    if-eqz v5, :cond_112

    goto :goto_117

    .line 3384
    :cond_112
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzh()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 3385
    :cond_117
    :goto_117
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzia;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3386
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 3388
    :goto_122
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1a2

    :pswitch_127
    if-nez v5, :cond_1a1

    .line 3374
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 3375
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_137

    const/4 v15, 0x1

    goto :goto_138

    :cond_137
    const/4 v15, 0x0

    :goto_138
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_19d

    :pswitch_140
    if-ne v5, v7, :cond_1a1

    .line 3370
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_18a

    :pswitch_14e
    const/4 v2, 0x1

    if-ne v5, v2, :cond_1a1

    .line 3366
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_19b

    :pswitch_15d
    if-nez v5, :cond_1a1

    .line 3362
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 3363
    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_19d

    :pswitch_16d
    if-nez v5, :cond_1a1

    .line 3358
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 3359
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_19d

    :pswitch_17d
    if-ne v5, v7, :cond_1a1

    .line 3354
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_18a
    add-int/lit8 v2, v4, 0x4

    goto :goto_19d

    :pswitch_18d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_1a1

    .line 3350
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_19b
    add-int/lit8 v2, v4, 0x8

    .line 3438
    :goto_19d
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1a2

    :cond_1a1
    :goto_1a1
    move v2, v4

    :goto_1a2
    return v2

    nop

    :pswitch_data_1a4
    .packed-switch 0x33
        :pswitch_18d
        :pswitch_17d
        :pswitch_16d
        :pswitch_16d
        :pswitch_15d
        :pswitch_14e
        :pswitch_140
        :pswitch_127
        :pswitch_f3
        :pswitch_c5
        :pswitch_b8
        :pswitch_15d
        :pswitch_8a
        :pswitch_140
        :pswitch_14e
        :pswitch_75
        :pswitch_60
        :pswitch_28
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzgo;)I
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 2969
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzig;

    .line 2970
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_36

    .line 2971
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzig;->size()I

    move-result v12

    if-nez v12, :cond_2c

    const/16 v12, 0xa

    goto :goto_2d

    :cond_2c
    shl-int/2addr v12, v13

    .line 2974
    :goto_2d
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/measurement/zzig;->zza(I)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v11

    .line 2975
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_36
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_424

    goto/16 :goto_422

    :pswitch_3f
    const/4 v1, 0x3

    if-ne v6, v1, :cond_422

    .line 3286
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 3290
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzkb;[BIIILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v4

    .line 3291
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/measurement/zzig;->add(Ljava/lang/Object;)Z

    :goto_5f
    if-ge v4, v5, :cond_422

    .line 3293
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v8

    .line 3294
    iget v9, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v2, v9, :cond_422

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 3295
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzkb;[BIIILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v4

    .line 3296
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/measurement/zzig;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :pswitch_7f
    if-ne v6, v10, :cond_a3

    .line 3261
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzix;

    .line 3262
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 3263
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    add-int/2addr v2, v1

    :goto_8a
    if-ge v1, v2, :cond_9a

    .line 3265
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 3266
    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    goto :goto_8a

    :cond_9a
    if-ne v1, v2, :cond_9e

    goto/16 :goto_423

    .line 3268
    :cond_9e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_a3
    if-nez v6, :cond_422

    .line 3273
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzix;

    .line 3274
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 3275
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    :goto_b4
    if-ge v1, v5, :cond_423

    .line 3277
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v4

    .line 3278
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v2, v6, :cond_423

    .line 3279
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 3280
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    goto :goto_b4

    :pswitch_cc
    if-ne v6, v10, :cond_f0

    .line 3236
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzib;

    .line 3237
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 3238
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    add-int/2addr v2, v1

    :goto_d7
    if-ge v1, v2, :cond_e7

    .line 3240
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 3241
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhb;->zze(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)V

    goto :goto_d7

    :cond_e7
    if-ne v1, v2, :cond_eb

    goto/16 :goto_423

    .line 3243
    :cond_eb
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_f0
    if-nez v6, :cond_422

    .line 3248
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzib;

    .line 3249
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 3250
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhb;->zze(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)V

    :goto_101
    if-ge v1, v5, :cond_423

    .line 3252
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v4

    .line 3253
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v2, v6, :cond_423

    .line 3254
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 3255
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhb;->zze(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)V

    goto :goto_101

    :pswitch_119
    if-ne v6, v10, :cond_120

    .line 3223
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzig;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    goto :goto_131

    :cond_120
    if-nez v6, :cond_422

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 3225
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(I[BIILcom/google/android/gms/internal/measurement/zzig;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 3226
    :goto_131
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhy;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Lcom/google/android/gms/internal/measurement/zzks;

    .line 3227
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->zza()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v4

    if-ne v3, v4, :cond_13c

    const/4 v3, 0x0

    .line 3230
    :cond_13c
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzkt;

    move/from16 v6, p6

    .line 3231
    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzks;

    if-eqz v3, :cond_14e

    .line 3233
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Lcom/google/android/gms/internal/measurement/zzks;

    :cond_14e
    :goto_14e
    move v1, v2

    goto/16 :goto_423

    :pswitch_151
    if-ne v6, v10, :cond_422

    .line 3196
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 3197
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ltz v4, :cond_1a4

    .line 3200
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_19f

    if-nez v4, :cond_167

    .line 3203
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgp;->zza:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/measurement/zzig;->add(Ljava/lang/Object;)Z

    goto :goto_16f

    .line 3204
    :cond_167
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BII)Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/measurement/zzig;->add(Ljava/lang/Object;)Z

    :goto_16e
    add-int/2addr v1, v4

    :goto_16f
    if-ge v1, v5, :cond_423

    .line 3207
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v4

    .line 3208
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v2, v6, :cond_423

    .line 3209
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 3210
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ltz v4, :cond_19a

    .line 3213
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_195

    if-nez v4, :cond_18d

    .line 3216
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgp;->zza:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/measurement/zzig;->add(Ljava/lang/Object;)Z

    goto :goto_16f

    .line 3217
    :cond_18d
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BII)Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/measurement/zzig;->add(Ljava/lang/Object;)Z

    goto :goto_16e

    .line 3214
    :cond_195
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 3212
    :cond_19a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 3201
    :cond_19f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 3199
    :cond_1a4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :pswitch_1a9
    if-ne v6, v10, :cond_422

    .line 3191
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 3192
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzkb;I[BIILcom/google/android/gms/internal/measurement/zzig;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    goto/16 :goto_423

    :pswitch_1c3
    if-ne v6, v10, :cond_422

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_216

    .line 3135
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v4

    .line 3136
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ltz v6, :cond_211

    if-nez v6, :cond_1de

    .line 3140
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/measurement/zzig;->add(Ljava/lang/Object;)Z

    goto :goto_1e9

    .line 3141
    :cond_1de
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzia;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3142
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/measurement/zzig;->add(Ljava/lang/Object;)Z

    :goto_1e8
    add-int/2addr v4, v6

    :goto_1e9
    if-ge v4, v5, :cond_422

    .line 3145
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v6

    .line 3146
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v2, v8, :cond_422

    .line 3147
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v4

    .line 3148
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ltz v6, :cond_20c

    if-nez v6, :cond_201

    .line 3152
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/measurement/zzig;->add(Ljava/lang/Object;)Z

    goto :goto_1e9

    .line 3153
    :cond_201
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzia;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3154
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/measurement/zzig;->add(Ljava/lang/Object;)Z

    goto :goto_1e8

    .line 3150
    :cond_20c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 3138
    :cond_211
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 3161
    :cond_216
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v4

    .line 3162
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ltz v6, :cond_271

    if-nez v6, :cond_224

    .line 3166
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/measurement/zzig;->add(Ljava/lang/Object;)Z

    goto :goto_237

    :cond_224
    add-int v8, v4, v6

    .line 3167
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzlb;->zza([BII)Z

    move-result v9

    if-eqz v9, :cond_26c

    .line 3169
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzia;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3170
    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/measurement/zzig;->add(Ljava/lang/Object;)Z

    :goto_236
    move v4, v8

    :goto_237
    if-ge v4, v5, :cond_422

    .line 3173
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v6

    .line 3174
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v2, v8, :cond_422

    .line 3175
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v4

    .line 3176
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ltz v6, :cond_267

    if-nez v6, :cond_24f

    .line 3180
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/measurement/zzig;->add(Ljava/lang/Object;)Z

    goto :goto_237

    :cond_24f
    add-int v8, v4, v6

    .line 3181
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzlb;->zza([BII)Z

    move-result v9

    if-eqz v9, :cond_262

    .line 3183
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzia;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3184
    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/measurement/zzig;->add(Ljava/lang/Object;)Z

    goto :goto_236

    .line 3182
    :cond_262
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzh()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 3178
    :cond_267
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 3168
    :cond_26c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzh()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 3164
    :cond_271
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :pswitch_276
    const/4 v1, 0x0

    if-ne v6, v10, :cond_29e

    .line 3108
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgn;

    .line 3109
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 3110
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    add-int/2addr v4, v2

    :goto_282
    if-ge v2, v4, :cond_295

    .line 3112
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 3113
    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_290

    const/4 v5, 0x1

    goto :goto_291

    :cond_290
    const/4 v5, 0x0

    :goto_291
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Z)V

    goto :goto_282

    :cond_295
    if-ne v2, v4, :cond_299

    goto/16 :goto_14e

    .line 3115
    :cond_299
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_29e
    if-nez v6, :cond_422

    .line 3120
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgn;

    .line 3121
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v4

    .line 3122
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_2ae

    const/4 v6, 0x1

    goto :goto_2af

    :cond_2ae
    const/4 v6, 0x0

    :goto_2af
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Z)V

    :goto_2b2
    if-ge v4, v5, :cond_422

    .line 3124
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v6

    .line 3125
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v2, v8, :cond_422

    .line 3126
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v4

    .line 3127
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_2c8

    const/4 v6, 0x1

    goto :goto_2c9

    :cond_2c8
    const/4 v6, 0x0

    :goto_2c9
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Z)V

    goto :goto_2b2

    :pswitch_2cd
    if-ne v6, v10, :cond_2ed

    .line 3083
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzib;

    .line 3084
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 3085
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    add-int/2addr v2, v1

    :goto_2d8
    if-ge v1, v2, :cond_2e4

    .line 3087
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2d8

    :cond_2e4
    if-ne v1, v2, :cond_2e8

    goto/16 :goto_423

    .line 3090
    :cond_2e8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_2ed
    if-ne v6, v9, :cond_422

    .line 3095
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzib;

    .line 3096
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)V

    :goto_2f8
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_423

    .line 3099
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v4

    .line 3100
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v2, v6, :cond_423

    .line 3101
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)V

    goto :goto_2f8

    :pswitch_30c
    if-ne v6, v10, :cond_32c

    .line 3058
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzix;

    .line 3059
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 3060
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    add-int/2addr v2, v1

    :goto_317
    if-ge v1, v2, :cond_323

    .line 3062
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_317

    :cond_323
    if-ne v1, v2, :cond_327

    goto/16 :goto_423

    .line 3065
    :cond_327
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_32c
    if-ne v6, v13, :cond_422

    .line 3070
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzix;

    .line 3071
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    :goto_337
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_423

    .line 3074
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v4

    .line 3075
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v2, v6, :cond_423

    .line 3076
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    goto :goto_337

    :pswitch_34b
    if-ne v6, v10, :cond_353

    .line 3053
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzig;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    goto/16 :goto_423

    :cond_353
    if-nez v6, :cond_422

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 3055
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(I[BIILcom/google/android/gms/internal/measurement/zzig;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    goto/16 :goto_423

    :pswitch_365
    if-ne v6, v10, :cond_385

    .line 3029
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzix;

    .line 3030
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 3031
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    add-int/2addr v2, v1

    :goto_370
    if-ge v1, v2, :cond_37c

    .line 3033
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 3034
    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    goto :goto_370

    :cond_37c
    if-ne v1, v2, :cond_380

    goto/16 :goto_423

    .line 3036
    :cond_380
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_385
    if-nez v6, :cond_422

    .line 3041
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzix;

    .line 3042
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 3043
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    :goto_392
    if-ge v1, v5, :cond_423

    .line 3045
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v4

    .line 3046
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v2, v6, :cond_423

    .line 3047
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 3048
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    goto :goto_392

    :pswitch_3a6
    if-ne v6, v10, :cond_3c5

    .line 3004
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 3005
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 3006
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    add-int/2addr v2, v1

    :goto_3b1
    if-ge v1, v2, :cond_3bd

    .line 3008
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3b1

    :cond_3bd
    if-ne v1, v2, :cond_3c0

    goto :goto_423

    .line 3011
    :cond_3c0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_3c5
    if-ne v6, v9, :cond_422

    .line 3016
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 3017
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(F)V

    :goto_3d0
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_423

    .line 3020
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v4

    .line 3021
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v2, v6, :cond_423

    .line 3022
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(F)V

    goto :goto_3d0

    :pswitch_3e4
    if-ne v6, v10, :cond_403

    .line 2979
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhj;

    .line 2980
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 2981
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    add-int/2addr v2, v1

    :goto_3ef
    if-ge v1, v2, :cond_3fb

    .line 2983
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhj;->zza(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3ef

    :cond_3fb
    if-ne v1, v2, :cond_3fe

    goto :goto_423

    .line 2986
    :cond_3fe
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_403
    if-ne v6, v13, :cond_422

    .line 2991
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhj;

    .line 2992
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhj;->zza(D)V

    :goto_40e
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_423

    .line 2995
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v4

    .line 2996
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v2, v6, :cond_423

    .line 2997
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhj;->zza(D)V

    goto :goto_40e

    :cond_422
    :goto_422
    move v1, v4

    :cond_423
    :goto_423
    return v1

    :pswitch_data_424
    .packed-switch 0x12
        :pswitch_3e4
        :pswitch_3a6
        :pswitch_365
        :pswitch_365
        :pswitch_34b
        :pswitch_30c
        :pswitch_2cd
        :pswitch_276
        :pswitch_1c3
        :pswitch_1a9
        :pswitch_151
        :pswitch_34b
        :pswitch_119
        :pswitch_2cd
        :pswitch_30c
        :pswitch_cc
        :pswitch_7f
        :pswitch_3e4
        :pswitch_3a6
        :pswitch_365
        :pswitch_365
        :pswitch_34b
        :pswitch_30c
        :pswitch_2cd
        :pswitch_276
        :pswitch_34b
        :pswitch_119
        :pswitch_2cd
        :pswitch_30c
        :pswitch_cc
        :pswitch_7f
        :pswitch_3f
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzgo;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3301
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    .line 3302
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)Ljava/lang/Object;

    move-result-object p5

    .line 3303
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3304
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 3306
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/measurement/zzjc;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3307
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3308
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 3309
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 3310
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/measurement/zzjc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 3311
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 3313
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p3

    .line 3314
    iget p6, p8, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ltz p6, :cond_97

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_97

    add-int/2addr p6, p3

    .line 3318
    iget-object p7, p1, Lcom/google/android/gms/internal/measurement/zzja;->zzb:Ljava/lang/Object;

    .line 3319
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzja;->zzd:Ljava/lang/Object;

    :goto_3e
    if-ge p3, p6, :cond_8c

    add-int/lit8 v1, p3, 0x1

    .line 3321
    aget-byte p3, p2, p3

    if-gez p3, :cond_4c

    .line 3323
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(I[BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 3324
    iget p3, p8, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    :cond_4c
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_72

    const/4 v4, 0x2

    if-eq v1, v4, :cond_58

    goto :goto_87

    .line 3333
    :cond_58
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzja;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb()I

    move-result v1

    if-ne v3, v1, :cond_87

    .line 3334
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzja;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzja;->zzd:Ljava/lang/Object;

    .line 3335
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 3336
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza([BIILcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p3

    .line 3337
    iget-object v0, p8, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    goto :goto_3e

    .line 3328
    :cond_72
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzja;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb()I

    move-result v1

    if-ne v3, v1, :cond_87

    .line 3329
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzja;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 3330
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza([BIILcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p3

    .line 3331
    iget-object p7, p8, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    goto :goto_3e

    .line 3339
    :cond_87
    :goto_87
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(I[BIILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p3

    goto :goto_3e

    :cond_8c
    if-ne p3, p6, :cond_92

    .line 3343
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 3342
    :cond_92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    .line 3316
    :cond_97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgo;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzlg;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2932
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjm;->zza:[I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_b0

    .line 2967
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2965
    :pswitch_13
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    goto/16 :goto_ae

    .line 2962
    :pswitch_19
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    .line 2963
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    goto/16 :goto_ae

    .line 2959
    :pswitch_2b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    .line 2960
    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zze(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    goto/16 :goto_ae

    .line 2956
    :pswitch_3d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p3

    .line 2957
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzkb;[BIILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    goto :goto_ae

    .line 2953
    :pswitch_4a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    .line 2954
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    goto :goto_ae

    .line 2950
    :pswitch_57
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    .line 2951
    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    goto :goto_ae

    .line 2947
    :pswitch_64
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    goto :goto_84

    .line 2944
    :pswitch_6f
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    goto :goto_91

    .line 2941
    :pswitch_7a
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    :goto_84
    add-int/lit8 p0, p1, 0x4

    goto :goto_ae

    .line 2938
    :pswitch_87
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    :goto_91
    add-int/lit8 p0, p1, 0x8

    goto :goto_ae

    .line 2936
    :pswitch_94
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzgl;->zze([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    goto :goto_ae

    .line 2933
    :pswitch_99
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    .line 2934
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_a7

    const/4 p1, 0x1

    goto :goto_a8

    :cond_a7
    const/4 p1, 0x0

    :goto_a8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    :goto_ae
    return p0

    nop

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_99
        :pswitch_94
        :pswitch_87
        :pswitch_7a
        :pswitch_7a
        :pswitch_6f
        :pswitch_6f
        :pswitch_64
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_4a
        :pswitch_4a
        :pswitch_3d
        :pswitch_2b
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjh;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzhn;Lcom/google/android/gms/internal/measurement/zzjc;)Lcom/google/android/gms/internal/measurement/zzjn;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjh;",
            "Lcom/google/android/gms/internal/measurement/zzjr;",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            "Lcom/google/android/gms/internal/measurement/zzkt<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzhn<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzjc;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjz;

    if-eqz v1, :cond_40f

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjz;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zza()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/measurement/zzju;->zzb:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_14

    const/4 v11, 0x1

    goto :goto_15

    :cond_14
    const/4 v11, 0x0

    .line 23
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_31

    const/4 v5, 0x1

    :goto_27
    add-int/lit8 v7, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_32

    move v5, v7

    goto :goto_27

    :cond_31
    const/4 v7, 0x1

    :cond_32
    add-int/lit8 v5, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_51

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3e
    add-int/lit8 v10, v5, 0x1

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4e

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3e

    :cond_4e
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_51
    if-nez v7, :cond_5e

    .line 49
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzjn;->zza:[I

    move-object v14, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16f

    :cond_5e
    add-int/lit8 v7, v5, 0x1

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7d

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_6a
    add-int/lit8 v10, v7, 0x1

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7a

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_6a

    :cond_7a
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7d
    add-int/lit8 v9, v7, 0x1

    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9c

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_89
    add-int/lit8 v12, v9, 0x1

    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_99

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_89

    :cond_99
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9c
    add-int/lit8 v10, v9, 0x1

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_bb

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_a8
    add-int/lit8 v13, v10, 0x1

    .line 73
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_a8

    :cond_b8
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_bb
    add-int/lit8 v12, v10, 0x1

    .line 78
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_da

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_c7
    add-int/lit8 v14, v12, 0x1

    .line 82
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d7

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_c7

    :cond_d7
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_da
    add-int/lit8 v13, v12, 0x1

    .line 87
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f9

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_e6
    add-int/lit8 v15, v13, 0x1

    .line 91
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f6

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_e6

    :cond_f6
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f9
    add-int/lit8 v14, v13, 0x1

    .line 96
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11a

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_105
    add-int/lit8 v16, v14, 0x1

    .line 100
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_116

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_105

    :cond_116
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11a
    add-int/lit8 v15, v14, 0x1

    .line 105
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_126
    add-int/lit8 v17, v15, 0x1

    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_138

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_126

    :cond_138
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13d
    add-int/lit8 v16, v15, 0x1

    .line 114
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_162

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_14b
    add-int/lit8 v17, v3, 0x1

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_15d

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_14b

    :cond_15d
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_162
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 123
    new-array v3, v3, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v3

    move v3, v5

    move/from16 v5, v16

    .line 125
    :goto_16f
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zze()[Ljava/lang/Object;

    move-result-object v16

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzc()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v17, v5

    mul-int/lit8 v5, v12, 0x3

    .line 129
    new-array v5, v5, [I

    shl-int/2addr v12, v4

    .line 130
    new-array v12, v12, [Ljava/lang/Object;

    add-int v19, v15, v13

    move v13, v7

    move/from16 v21, v15

    move/from16 v7, v17

    move/from16 v22, v19

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_193
    if-ge v7, v2, :cond_3e3

    add-int/lit8 v23, v7, 0x1

    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v4, 0xd800

    if-lt v7, v4, :cond_1c5

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_1a6
    add-int/lit8 v25, v4, 0x1

    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_1bf

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v7, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v2, v26

    goto :goto_1a6

    :cond_1bf
    shl-int v2, v4, v23

    or-int/2addr v7, v2

    move/from16 v2, v25

    goto :goto_1c9

    :cond_1c5
    move/from16 v26, v2

    move/from16 v2, v23

    :goto_1c9
    add-int/lit8 v4, v2, 0x1

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_1fb

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_1dc
    add-int/lit8 v25, v4, 0x1

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_1f5

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v2, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v15, v27

    goto :goto_1dc

    :cond_1f5
    shl-int v4, v4, v23

    or-int/2addr v2, v4

    move/from16 v4, v25

    goto :goto_1ff

    :cond_1fb
    move/from16 v27, v15

    move/from16 v4, v23

    :goto_1ff
    and-int/lit16 v15, v2, 0xff

    move/from16 v23, v10

    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_20d

    add-int/lit8 v10, v17, 0x1

    .line 155
    aput v20, v14, v17

    move/from16 v17, v10

    :cond_20d
    const/16 v10, 0x33

    move/from16 v29, v9

    if-lt v15, v10, :cond_2aa

    add-int/lit8 v10, v4, 0x1

    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v9, 0xd800

    if-lt v4, v9, :cond_23c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v31, 0xd

    :goto_222
    add-int/lit8 v32, v10, 0x1

    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_237

    and-int/lit16 v9, v10, 0x1fff

    shl-int v9, v9, v31

    or-int/2addr v4, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v10, v32

    const v9, 0xd800

    goto :goto_222

    :cond_237
    shl-int v9, v10, v31

    or-int/2addr v4, v9

    move/from16 v10, v32

    :cond_23c
    add-int/lit8 v9, v15, -0x33

    move/from16 v31, v10

    const/16 v10, 0x9

    if-eq v9, v10, :cond_25d

    const/16 v10, 0x11

    if-ne v9, v10, :cond_249

    goto :goto_25d

    :cond_249
    const/16 v10, 0xc

    if-ne v9, v10, :cond_25b

    if-nez v11, :cond_25b

    .line 171
    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move v13, v10

    :cond_25b
    const/4 v10, 0x1

    goto :goto_26a

    .line 168
    :cond_25d
    :goto_25d
    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v24, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move/from16 v13, v24

    :goto_26a
    shl-int/2addr v4, v10

    .line 173
    aget-object v9, v16, v4

    .line 174
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_274

    .line 175
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_27c

    .line 176
    :cond_274
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 177
    aput-object v9, v16, v4

    .line 178
    :goto_27c
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    add-int/lit8 v4, v4, 0x1

    .line 180
    aget-object v9, v16, v4

    move/from16 v25, v10

    .line 181
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_28e

    .line 182
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_296

    .line 183
    :cond_28e
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 184
    aput-object v9, v16, v4

    .line 185
    :goto_296
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v4, v9

    move-object/from16 v30, v1

    move v9, v4

    move v1, v11

    move-object/from16 v24, v12

    move/from16 v10, v25

    move/from16 v11, v31

    const/4 v4, 0x0

    const/16 v18, 0x1

    goto/16 :goto_3a8

    :cond_2aa
    add-int/lit8 v9, v13, 0x1

    .line 188
    aget-object v10, v16, v13

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v13, 0x9

    if-eq v15, v13, :cond_31e

    const/16 v13, 0x11

    if-ne v15, v13, :cond_2bd

    goto :goto_31e

    :cond_2bd
    const/16 v13, 0x1b

    if-eq v15, v13, :cond_30d

    const/16 v13, 0x31

    if-ne v15, v13, :cond_2c6

    goto :goto_30d

    :cond_2c6
    const/16 v13, 0xc

    if-eq v15, v13, :cond_2f9

    const/16 v13, 0x1e

    if-eq v15, v13, :cond_2f9

    const/16 v13, 0x2c

    if-ne v15, v13, :cond_2d3

    goto :goto_2f9

    :cond_2d3
    const/16 v13, 0x32

    if-ne v15, v13, :cond_32c

    add-int/lit8 v13, v21, 0x1

    .line 197
    aput v20, v14, v21

    .line 198
    div-int/lit8 v21, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v21

    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_2f6

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v9, v25, 0x1

    .line 200
    aget-object v25, v16, v25

    aput-object v25, v12, v21

    move/from16 v21, v13

    goto :goto_32c

    :cond_2f6
    move/from16 v21, v13

    goto :goto_31b

    :cond_2f9
    :goto_2f9
    if-nez v11, :cond_30a

    .line 195
    div-int/lit8 v13, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    goto :goto_31b

    :cond_30a
    const/16 v24, 0x1

    goto :goto_32c

    :cond_30d
    :goto_30d
    const/16 v24, 0x1

    .line 192
    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    :goto_31b
    move/from16 v13, v25

    goto :goto_32d

    :cond_31e
    :goto_31e
    const/16 v24, 0x1

    .line 190
    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v12, v13

    :cond_32c
    :goto_32c
    move v13, v9

    .line 201
    :goto_32d
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    and-int/lit16 v9, v2, 0x1000

    move/from16 v25, v13

    const/16 v13, 0x1000

    if-ne v9, v13, :cond_38c

    const/16 v9, 0x11

    if-gt v15, v9, :cond_38c

    add-int/lit8 v9, v4, 0x1

    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v13, 0xd800

    if-lt v4, v13, :cond_364

    and-int/lit16 v4, v4, 0x1fff

    const/16 v18, 0xd

    :goto_34d
    add-int/lit8 v28, v9, 0x1

    .line 208
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v13, :cond_35f

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v18

    or-int/2addr v4, v9

    add-int/lit8 v18, v18, 0xd

    move/from16 v9, v28

    goto :goto_34d

    :cond_35f
    shl-int v9, v9, v18

    or-int/2addr v4, v9

    move/from16 v9, v28

    :cond_364
    const/16 v18, 0x1

    shl-int/lit8 v24, v3, 0x1

    .line 213
    div-int/lit8 v28, v4, 0x20

    add-int v24, v24, v28

    .line 214
    aget-object v13, v16, v24

    move-object/from16 v30, v1

    .line 215
    instance-of v1, v13, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_377

    .line 216
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_37f

    .line 217
    :cond_377
    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 218
    aput-object v13, v16, v24

    :goto_37f
    move v1, v11

    move-object/from16 v24, v12

    .line 219
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v12, v11

    .line 220
    rem-int/lit8 v4, v4, 0x20

    move v11, v9

    move v9, v12

    goto :goto_398

    :cond_38c
    move-object/from16 v30, v1

    move v1, v11

    move-object/from16 v24, v12

    const/16 v18, 0x1

    const v9, 0xfffff

    move v11, v4

    const/4 v4, 0x0

    :goto_398
    const/16 v12, 0x12

    if-lt v15, v12, :cond_3a6

    const/16 v12, 0x31

    if-gt v15, v12, :cond_3a6

    add-int/lit8 v12, v22, 0x1

    .line 225
    aput v10, v14, v22

    move/from16 v22, v12

    :cond_3a6
    move/from16 v13, v25

    :goto_3a8
    add-int/lit8 v12, v20, 0x1

    .line 226
    aput v7, v5, v20

    add-int/lit8 v7, v12, 0x1

    move/from16 v20, v3

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_3b7

    const/high16 v3, 0x20000000

    goto :goto_3b8

    :cond_3b7
    const/4 v3, 0x0

    :goto_3b8
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3bf

    const/high16 v2, 0x10000000

    goto :goto_3c0

    :cond_3bf
    const/4 v2, 0x0

    :goto_3c0
    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x14

    or-int/2addr v2, v3

    or-int/2addr v2, v10

    .line 229
    aput v2, v5, v12

    add-int/lit8 v2, v7, 0x1

    shl-int/lit8 v3, v4, 0x14

    or-int/2addr v3, v9

    .line 230
    aput v3, v5, v7

    move v7, v11

    move/from16 v3, v20

    move/from16 v10, v23

    move-object/from16 v12, v24

    move/from16 v15, v27

    move/from16 v9, v29

    const/4 v4, 0x1

    move v11, v1

    move/from16 v20, v2

    move/from16 v2, v26

    move-object/from16 v1, v30

    goto/16 :goto_193

    :cond_3e3
    move/from16 v29, v9

    move/from16 v23, v10

    move v1, v11

    move-object/from16 v24, v12

    move/from16 v27, v15

    .line 232
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzc()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v10

    const/4 v12, 0x0

    move-object v0, v5

    move-object v5, v2

    move-object v6, v0

    move-object/from16 v7, v24

    move/from16 v8, v29

    move/from16 v9, v23

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v19

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzjj;ZZ[IIILcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzhn;Lcom/google/android/gms/internal/measurement/zzjc;)V

    return-object v2

    .line 235
    :cond_40f
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzju;->zzb:I

    .line 237
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(I)Lcom/google/android/gms/internal/measurement/zzkb;
    .registers 5

    .line 3440
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3441
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkb;

    if-eqz v0, :cond_d

    return-object v0

    .line 3444
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    .line 3445
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzif;",
            "TUB;",
            "Lcom/google/android/gms/internal/measurement/zzkt<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3831
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 3832
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object p1

    .line 3833
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 3834
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3835
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)Z

    move-result v1

    if-nez v1, :cond_12

    if-nez p5, :cond_34

    .line 3837
    invoke-virtual {p6}, Lcom/google/android/gms/internal/measurement/zzkt;->zza()Ljava/lang/Object;

    move-result-object p5

    .line 3839
    :cond_34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjb;->zza(Lcom/google/android/gms/internal/measurement/zzja;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 3840
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc(I)Lcom/google/android/gms/internal/measurement/zzgx;

    move-result-object v1

    .line 3841
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgx;->zzb()Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v2

    .line 3842
    :try_start_48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->zza(Lcom/google/android/gms/internal/measurement/zzhi;Lcom/google/android/gms/internal/measurement/zzja;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    .line 3846
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgx;->zza()Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzgp;)V

    .line 3847
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :catch_5e
    move-exception p1

    .line 3845
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_65
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/measurement/zzkt<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3816
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v3, v0, p2

    .line 3818
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3821
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    return-object p3

    .line 3824
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v5

    if-nez v5, :cond_1b

    return-object p3

    .line 3827
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 3829
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 238
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 240
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 241
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 242
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 245
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1160
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3920
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 3921
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ILjava/lang/String;)V

    return-void

    .line 3922
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ILcom/google/android/gms/internal/measurement/zzgp;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzkt<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/measurement/zzlm;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2412
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzlm;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzlm;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_15

    .line 2407
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 2408
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/measurement/zzjc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 2409
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2410
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ILcom/google/android/gms/internal/measurement/zzja;Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzjy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3924
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_13

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3927
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzjy;->zzm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 3928
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzi:Z

    if-eqz v0, :cond_21

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3931
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzjy;->zzl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_21
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3934
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzjy;->zzn()Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 539
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 542
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 544
    :cond_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 545
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_27

    if-eqz p2, :cond_27

    .line 547
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 548
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 549
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_27
    if-eqz p2, :cond_2f

    .line 551
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 552
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    :cond_2f
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 3948
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_ec

    .line 3951
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fa

    .line 3981
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3980
    :pswitch_2a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_31

    return v5

    :cond_31
    return v4

    .line 3979
    :pswitch_32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3b

    return v5

    :cond_3b
    return v4

    .line 3978
    :pswitch_3c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_43

    return v5

    :cond_43
    return v4

    .line 3977
    :pswitch_44
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4d

    return v5

    :cond_4d
    return v4

    .line 3976
    :pswitch_4e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_55

    return v5

    :cond_55
    return v4

    .line 3975
    :pswitch_56
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5d

    return v5

    :cond_5d
    return v4

    .line 3974
    :pswitch_5e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_65

    return v5

    :cond_65
    return v4

    .line 3973
    :pswitch_66
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgp;->zza:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzgp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_73

    return v5

    :cond_73
    return v4

    .line 3972
    :pswitch_74
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7b

    return v5

    :cond_7b
    return v4

    .line 3966
    :pswitch_7c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 3967
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8e

    .line 3968
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8d

    return v5

    :cond_8d
    return v4

    .line 3969
    :cond_8e
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzgp;

    if-eqz p2, :cond_9c

    .line 3970
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgp;->zza:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzgp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9b

    return v5

    :cond_9b
    return v4

    .line 3971
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3965
    :pswitch_a2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzc(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3964
    :pswitch_a7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ae

    return v5

    :cond_ae
    return v4

    .line 3963
    :pswitch_af
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b8

    return v5

    :cond_b8
    return v4

    .line 3962
    :pswitch_b9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c0

    return v5

    :cond_c0
    return v4

    .line 3961
    :pswitch_c1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_ca

    return v5

    :cond_ca
    return v4

    .line 3960
    :pswitch_cb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d4

    return v5

    :cond_d4
    return v4

    .line 3959
    :pswitch_d5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzd(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_df

    return v5

    :cond_df
    return v4

    .line 3958
    :pswitch_e0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zze(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_eb

    return v5

    :cond_eb
    return v4

    :cond_ec
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    .line 3983
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_f8

    return v5

    :cond_f8
    return v4

    nop

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_d5
        :pswitch_cb
        :pswitch_c1
        :pswitch_b9
        :pswitch_af
        :pswitch_a7
        :pswitch_a2
        :pswitch_7c
        :pswitch_74
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
        :pswitch_44
        :pswitch_3c
        :pswitch_32
        :pswitch_2a
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 3993
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3994
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 3946
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzkb;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 3918
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3919
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzd(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 3939
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zzb(II)I
    .registers 7

    .line 4004
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gt p2, v0, :cond_1e

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 4009
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_16

    return v2

    :cond_16
    if-ge p1, v3, :cond_1b

    add-int/lit8 v0, v1, -0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 p2, v1, 0x1

    goto :goto_7

    :cond_1e
    const/4 p1, -0x1

    return p1
.end method

.method private final zzb(I)Ljava/lang/Object;
    .registers 3

    .line 3447
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 3984
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    return-void

    :cond_11
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 3990
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3991
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 3995
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3996
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzlm;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2082
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v3, :cond_23

    .line 2083
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v3

    .line 2085
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkc;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    .line 2087
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd()Ljava/util/Iterator;

    move-result-object v3

    .line 2088
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_25

    :cond_23
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2091
    :goto_25
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    array-length v6, v6

    .line 2092
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_2f
    if-ge v10, v6, :cond_48f

    .line 2094
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v13

    .line 2096
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    const/16 v9, 0x11

    if-gt v4, v9, :cond_5a

    add-int/lit8 v9, v10, 0x2

    .line 2103
    aget v9, v14, v9

    const v14, 0xfffff

    and-int v8, v9, v14

    if-eq v8, v11, :cond_54

    int-to-long v11, v8

    .line 2107
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    :cond_54
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    goto :goto_5b

    :cond_5a
    const/4 v8, 0x0

    :goto_5b
    if-eqz v5, :cond_79

    .line 2109
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_79

    .line 2110
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/util/Map$Entry;)V

    .line 2111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5b

    :cond_77
    const/4 v5, 0x0

    goto :goto_5b

    :cond_79
    const v9, 0xfffff

    and-int/2addr v13, v9

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_4ac

    :cond_81
    :goto_81
    const/4 v4, 0x0

    goto/16 :goto_48b

    .line 2396
    :pswitch_84
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 2398
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v8

    .line 2399
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkb;)V

    goto :goto_81

    .line 2394
    :pswitch_96
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 2395
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzlm;->zze(IJ)V

    goto :goto_81

    .line 2392
    :pswitch_a4
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 2393
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zzf(II)V

    goto :goto_81

    .line 2390
    :pswitch_b2
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 2391
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb(IJ)V

    goto :goto_81

    .line 2388
    :pswitch_c0
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 2389
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(II)V

    goto :goto_81

    .line 2386
    :pswitch_ce
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 2387
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb(II)V

    goto :goto_81

    .line 2384
    :pswitch_dc
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 2385
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zze(II)V

    goto :goto_81

    .line 2382
    :pswitch_ea
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 2383
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ILcom/google/android/gms/internal/measurement/zzgp;)V

    goto :goto_81

    .line 2378
    :pswitch_fa
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 2379
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2380
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkb;)V

    goto/16 :goto_81

    .line 2376
    :pswitch_10d
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 2377
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;)V

    goto/16 :goto_81

    .line 2374
    :pswitch_11c
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 2375
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(IZ)V

    goto/16 :goto_81

    .line 2372
    :pswitch_12b
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 2373
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zzd(II)V

    goto/16 :goto_81

    .line 2370
    :pswitch_13a
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 2371
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzlm;->zzd(IJ)V

    goto/16 :goto_81

    .line 2368
    :pswitch_149
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 2369
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zzc(II)V

    goto/16 :goto_81

    .line 2366
    :pswitch_158
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 2367
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzlm;->zzc(IJ)V

    goto/16 :goto_81

    .line 2364
    :pswitch_167
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 2365
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(IJ)V

    goto/16 :goto_81

    .line 2362
    :pswitch_176
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 2363
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(IF)V

    goto/16 :goto_81

    .line 2360
    :pswitch_185
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 2361
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ID)V

    goto/16 :goto_81

    .line 2358
    :pswitch_194
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzlm;ILjava/lang/Object;I)V

    goto/16 :goto_81

    .line 2352
    :pswitch_19d
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2354
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2355
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v13

    .line 2356
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzkb;)V

    goto/16 :goto_81

    .line 2346
    :pswitch_1b0
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2347
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    .line 2348
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_1c0
    const/4 v15, 0x1

    .line 2340
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2341
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2342
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_1d0
    const/4 v15, 0x1

    .line 2334
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2335
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2336
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_1e0
    const/4 v15, 0x1

    .line 2328
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2329
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2330
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_1f0
    const/4 v15, 0x1

    .line 2322
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2323
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2324
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_200
    const/4 v15, 0x1

    .line 2316
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2317
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2318
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_210
    const/4 v15, 0x1

    .line 2310
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2311
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2312
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_220
    const/4 v15, 0x1

    .line 2304
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2305
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2306
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_230
    const/4 v15, 0x1

    .line 2298
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2299
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2300
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_240
    const/4 v15, 0x1

    .line 2292
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2293
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2294
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_250
    const/4 v15, 0x1

    .line 2286
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2287
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2288
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_260
    const/4 v15, 0x1

    .line 2280
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2281
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2282
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_270
    const/4 v15, 0x1

    .line 2274
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2275
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2276
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_280
    const/4 v15, 0x1

    .line 2268
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2269
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2270
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    .line 2262
    :pswitch_290
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2263
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 2264
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_2a0
    const/4 v15, 0x0

    .line 2256
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2257
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2258
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_2b0
    const/4 v15, 0x0

    .line 2250
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2251
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2252
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_2c0
    const/4 v15, 0x0

    .line 2244
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2245
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2246
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_2d0
    const/4 v15, 0x0

    .line 2238
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2239
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2240
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_2e0
    const/4 v15, 0x0

    .line 2232
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2233
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2234
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    .line 2226
    :pswitch_2f0
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2227
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2228
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;)V

    goto/16 :goto_81

    .line 2218
    :pswitch_2ff
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2220
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2221
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v13

    .line 2222
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzkb;)V

    goto/16 :goto_81

    .line 2212
    :pswitch_312
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2213
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2214
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;)V

    goto/16 :goto_81

    .line 2206
    :pswitch_321
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2207
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 2208
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_331
    const/4 v15, 0x0

    .line 2200
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2201
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2202
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_341
    const/4 v15, 0x0

    .line 2194
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2195
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2196
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_351
    const/4 v15, 0x0

    .line 2188
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2189
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2190
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_361
    const/4 v15, 0x0

    .line 2182
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2183
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2184
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_371
    const/4 v15, 0x0

    .line 2176
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2177
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2178
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_381
    const/4 v15, 0x0

    .line 2170
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2171
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2172
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_391
    const/4 v15, 0x0

    .line 2164
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 2165
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2166
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_81

    :pswitch_3a1
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48b

    .line 2160
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v13

    .line 2161
    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkb;)V

    goto/16 :goto_48b

    :pswitch_3b2
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48b

    .line 2157
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzlm;->zze(IJ)V

    goto/16 :goto_48b

    :pswitch_3bf
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48b

    .line 2155
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zzf(II)V

    goto/16 :goto_48b

    :pswitch_3cc
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48b

    .line 2153
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb(IJ)V

    goto/16 :goto_48b

    :pswitch_3d9
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48b

    .line 2151
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(II)V

    goto/16 :goto_48b

    :pswitch_3e6
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48b

    .line 2149
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb(II)V

    goto/16 :goto_48b

    :pswitch_3f3
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48b

    .line 2147
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zze(II)V

    goto/16 :goto_48b

    :pswitch_400
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48b

    .line 2145
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ILcom/google/android/gms/internal/measurement/zzgp;)V

    goto/16 :goto_48b

    :pswitch_40f
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48b

    .line 2141
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 2142
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v13

    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkb;)V

    goto/16 :goto_48b

    :pswitch_420
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48b

    .line 2139
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;)V

    goto :goto_48b

    :pswitch_42c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48b

    .line 2136
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzkz;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 2137
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(IZ)V

    goto :goto_48b

    :pswitch_438
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48b

    .line 2133
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zzd(II)V

    goto :goto_48b

    :pswitch_444
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48b

    .line 2131
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzlm;->zzd(IJ)V

    goto :goto_48b

    :pswitch_450
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48b

    .line 2129
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zzc(II)V

    goto :goto_48b

    :pswitch_45c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48b

    .line 2127
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzlm;->zzc(IJ)V

    goto :goto_48b

    :pswitch_468
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48b

    .line 2125
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(IJ)V

    goto :goto_48b

    :pswitch_474
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48b

    .line 2122
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzkz;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 2123
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(IF)V

    goto :goto_48b

    :pswitch_480
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48b

    .line 2118
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzkz;->zze(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 2119
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ID)V

    :cond_48b
    :goto_48b
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_2f

    :cond_48f
    :goto_48f
    if-eqz v5, :cond_4a6

    .line 2402
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/util/Map$Entry;)V

    .line 2403
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_48f

    :cond_4a4
    const/4 v5, 0x0

    goto :goto_48f

    .line 2404
    :cond_4a6
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;)V

    return-void

    :pswitch_data_4ac
    .packed-switch 0x0
        :pswitch_480
        :pswitch_474
        :pswitch_468
        :pswitch_45c
        :pswitch_450
        :pswitch_444
        :pswitch_438
        :pswitch_42c
        :pswitch_420
        :pswitch_40f
        :pswitch_400
        :pswitch_3f3
        :pswitch_3e6
        :pswitch_3d9
        :pswitch_3cc
        :pswitch_3bf
        :pswitch_3b2
        :pswitch_3a1
        :pswitch_391
        :pswitch_381
        :pswitch_371
        :pswitch_361
        :pswitch_351
        :pswitch_341
        :pswitch_331
        :pswitch_321
        :pswitch_312
        :pswitch_2ff
        :pswitch_2f0
        :pswitch_2e0
        :pswitch_2d0
        :pswitch_2c0
        :pswitch_2b0
        :pswitch_2a0
        :pswitch_290
        :pswitch_280
        :pswitch_270
        :pswitch_260
        :pswitch_250
        :pswitch_240
        :pswitch_230
        :pswitch_220
        :pswitch_210
        :pswitch_200
        :pswitch_1f0
        :pswitch_1e0
        :pswitch_1d0
        :pswitch_1c0
        :pswitch_1b0
        :pswitch_19d
        :pswitch_194
        :pswitch_185
        :pswitch_176
        :pswitch_167
        :pswitch_158
        :pswitch_149
        :pswitch_13a
        :pswitch_12b
        :pswitch_11c
        :pswitch_10d
        :pswitch_fa
        :pswitch_ea
        :pswitch_dc
        :pswitch_ce
        :pswitch_c0
        :pswitch_b2
        :pswitch_a4
        :pswitch_96
        :pswitch_84
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 554
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v0

    .line 556
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 561
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    const/4 v0, 0x0

    .line 564
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 565
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 566
    :cond_1f
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_32

    if-eqz p2, :cond_32

    .line 568
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 569
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_32
    if-eqz p2, :cond_3a

    .line 572
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 573
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    :cond_3a
    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 3940
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzc(I)Lcom/google/android/gms/internal/measurement/zzif;
    .registers 3

    .line 3448
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzif;

    return-object p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 3944
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private final zzd(I)I
    .registers 3

    .line 3936
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 3941
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zze(I)I
    .registers 3

    .line 3937
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zze(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 3942
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;
    .registers 3

    .line 2927
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhy;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Lcom/google/android/gms/internal/measurement/zzks;

    .line 2928
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->zza()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 2929
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->zzb()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v0

    .line 2930
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Lcom/google/android/gms/internal/measurement/zzks;

    :cond_10
    return-object v0
.end method

.method private static zzf(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static zzf(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 3943
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzg(I)I
    .registers 3

    .line 3998
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzf:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    .line 3999
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_22c

    .line 349
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v3

    .line 351
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_24c

    goto/16 :goto_228

    .line 447
    :pswitch_20
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    .line 448
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 445
    :pswitch_32
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 446
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->zza(J)I

    move-result v3

    goto/16 :goto_227

    .line 443
    :pswitch_44
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 444
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 441
    :pswitch_52
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 442
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->zza(J)I

    move-result v3

    goto/16 :goto_227

    .line 439
    :pswitch_64
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 440
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 437
    :pswitch_72
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 438
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 435
    :pswitch_80
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 436
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 433
    :pswitch_8e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 434
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 429
    :pswitch_a0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    .line 430
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 426
    :pswitch_b2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 428
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 424
    :pswitch_c6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 425
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Z)I

    move-result v3

    goto/16 :goto_227

    .line 422
    :pswitch_d8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 423
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 420
    :pswitch_e6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 421
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->zza(J)I

    move-result v3

    goto/16 :goto_227

    .line 418
    :pswitch_f8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 419
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 416
    :pswitch_106
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 417
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->zza(J)I

    move-result v3

    goto/16 :goto_227

    .line 414
    :pswitch_118
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 415
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->zza(J)I

    move-result v3

    goto/16 :goto_227

    .line 412
    :pswitch_12a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 413
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_227

    .line 409
    :pswitch_13c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 411
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->zza(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_152
    mul-int/lit8 v2, v2, 0x35

    .line 407
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    :pswitch_15e
    mul-int/lit8 v2, v2, 0x35

    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 400
    :pswitch_16a
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c3

    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1c3

    :pswitch_175
    mul-int/lit8 v2, v2, 0x35

    .line 397
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->zza(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_181
    mul-int/lit8 v2, v2, 0x35

    .line 395
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_189
    mul-int/lit8 v2, v2, 0x35

    .line 393
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->zza(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_195
    mul-int/lit8 v2, v2, 0x35

    .line 391
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_19d
    mul-int/lit8 v2, v2, 0x35

    .line 389
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_1a5
    mul-int/lit8 v2, v2, 0x35

    .line 387
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_1ad
    mul-int/lit8 v2, v2, 0x35

    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 380
    :pswitch_1b9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c3

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1c3
    :goto_1c3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_228

    :pswitch_1c7
    mul-int/lit8 v2, v2, 0x35

    .line 377
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_227

    :pswitch_1d4
    mul-int/lit8 v2, v2, 0x35

    .line 375
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzc(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Z)I

    move-result v3

    goto :goto_227

    :pswitch_1df
    mul-int/lit8 v2, v2, 0x35

    .line 373
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_227

    :pswitch_1e6
    mul-int/lit8 v2, v2, 0x35

    .line 371
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->zza(J)I

    move-result v3

    goto :goto_227

    :pswitch_1f1
    mul-int/lit8 v2, v2, 0x35

    .line 369
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_227

    :pswitch_1f8
    mul-int/lit8 v2, v2, 0x35

    .line 367
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->zza(J)I

    move-result v3

    goto :goto_227

    :pswitch_203
    mul-int/lit8 v2, v2, 0x35

    .line 365
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->zza(J)I

    move-result v3

    goto :goto_227

    :pswitch_20e
    mul-int/lit8 v2, v2, 0x35

    .line 363
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzd(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_227

    :pswitch_219
    mul-int/lit8 v2, v2, 0x35

    .line 360
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 361
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->zza(J)I

    move-result v3

    :goto_227
    add-int/2addr v2, v3

    :cond_228
    :goto_228
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_22c
    mul-int/lit8 v2, v2, 0x35

    .line 451
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 452
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v0, :cond_24a

    mul-int/lit8 v2, v2, 0x35

    .line 453
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_24a
    return v2

    nop

    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_219
        :pswitch_20e
        :pswitch_203
        :pswitch_1f8
        :pswitch_1f1
        :pswitch_1e6
        :pswitch_1df
        :pswitch_1d4
        :pswitch_1c7
        :pswitch_1b9
        :pswitch_1ad
        :pswitch_1a5
        :pswitch_19d
        :pswitch_195
        :pswitch_189
        :pswitch_181
        :pswitch_175
        :pswitch_16a
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_152
        :pswitch_13c
        :pswitch_12a
        :pswitch_118
        :pswitch_106
        :pswitch_f8
        :pswitch_e6
        :pswitch_d8
        :pswitch_c6
        :pswitch_b2
        :pswitch_a0
        :pswitch_8e
        :pswitch_80
        :pswitch_72
        :pswitch_64
        :pswitch_52
        :pswitch_44
        :pswitch_32
        :pswitch_20
    .end packed-switch
.end method

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzgo;)I
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 3449
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_19
    if-ge v0, v13, :cond_4cb

    add-int/lit8 v3, v0, 0x1

    .line 3456
    aget-byte v0, v12, v0

    if-gez v0, :cond_2a

    .line 3458
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(I[BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    .line 3459
    iget v3, v9, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    move v4, v3

    move v3, v0

    goto :goto_2b

    :cond_2a
    move v4, v0

    :goto_2b
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v1, :cond_38

    .line 3463
    div-int/2addr v2, v8

    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(II)I

    move-result v1

    goto :goto_3c

    .line 3464
    :cond_38
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v1

    :goto_3c
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4f

    move/from16 p3, v0

    move v2, v3

    move v8, v4

    move/from16 v22, v5

    move-object/from16 v26, v10

    move v7, v11

    const/16 v17, 0x0

    const/16 v18, -0x1

    goto/16 :goto_428

    .line 3468
    :cond_4f
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    add-int/lit8 v19, v2, 0x1

    aget v8, v1, v19

    const/high16 v19, 0xff00000

    and-int v19, v8, v19

    ushr-int/lit8 v11, v19, 0x14

    move/from16 v19, v4

    const v17, 0xfffff

    and-int v4, v8, v17

    int-to-long v12, v4

    const/16 v4, 0x11

    move/from16 v20, v8

    if-gt v11, v4, :cond_325

    add-int/lit8 v4, v2, 0x2

    .line 3476
    aget v1, v1, v4

    ushr-int/lit8 v4, v1, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v4

    const v4, 0xfffff

    and-int/2addr v1, v4

    if-eq v1, v6, :cond_85

    if-eq v6, v4, :cond_7e

    int-to-long v8, v6

    .line 3481
    invoke-virtual {v10, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7e
    int-to-long v5, v1

    .line 3483
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v8, v1

    goto :goto_86

    :cond_85
    move v8, v6

    :goto_86
    move v6, v5

    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_514

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    goto/16 :goto_316

    :pswitch_9c
    const/4 v5, 0x3

    if-ne v7, v5, :cond_e7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 3570
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    move v9, v0

    move-object v0, v1

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move v11, v2

    move v2, v3

    move/from16 v3, p4

    move/from16 v7, v19

    const v19, 0xfffff

    move v4, v5

    move-object/from16 v5, p6

    .line 3571
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzkb;[BIIILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_c9

    move-object/from16 v4, p6

    .line 3573
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d8

    :cond_c9
    move-object/from16 v4, p6

    .line 3575
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    .line 3576
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3577
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d8
    or-int v5, v6, v22

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move v6, v8

    move v1, v9

    move v2, v11

    move/from16 v11, p5

    move-object v9, v4

    goto/16 :goto_19

    :cond_e7
    move v9, v0

    move v11, v2

    move/from16 v7, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 p3, v8

    move v8, v7

    goto/16 :goto_316

    :pswitch_f9
    move-object/from16 v4, p6

    move v9, v0

    move v11, v2

    move/from16 v5, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    if-nez v7, :cond_125

    move-wide v1, v12

    move-object/from16 v12, p2

    .line 3561
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v7

    move-wide/from16 v20, v1

    .line 3562
    iget-wide v0, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    .line 3563
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(J)J

    move-result-wide v23

    move-object v0, v10

    move-wide/from16 v2, v20

    move-object/from16 v1, p1

    move-object v13, v4

    move/from16 p3, v8

    move v8, v5

    move-wide/from16 v4, v23

    .line 3564
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_2cc

    :cond_125
    move-object/from16 v12, p2

    move-object v13, v4

    move/from16 p3, v8

    move v8, v5

    goto/16 :goto_316

    :pswitch_12d
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_316

    .line 3554
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    .line 3555
    iget v1, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    .line 3556
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zze(I)I

    move-result v1

    .line 3557
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_30a

    :pswitch_14e
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_316

    .line 3545
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    .line 3546
    iget v1, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    .line 3547
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v2

    if-eqz v2, :cond_188

    .line 3548
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_173

    goto :goto_188

    .line 3551
    :cond_173
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/measurement/zzks;->zza(ILjava/lang/Object;)V

    move v5, v6

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v6, p3

    goto/16 :goto_312

    .line 3549
    :cond_188
    :goto_188
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_30a

    :pswitch_18d
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_316

    .line 3540
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/measurement/zzgl;->zze([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    .line 3541
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_30a

    :pswitch_1ab
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_1e2

    .line 3529
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    move/from16 v2, p4

    .line 3530
    invoke-static {v0, v12, v3, v2, v13}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzkb;[BIILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_1d3

    .line 3532
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_25a

    .line 3534
    :cond_1d3
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    .line 3535
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3536
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_25a

    :cond_1e2
    move/from16 v2, p4

    goto/16 :goto_316

    :pswitch_1e6
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move/from16 v2, p4

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_316

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_206

    .line 3522
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    goto :goto_20a

    .line 3523
    :cond_206
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    .line 3524
    :goto_20a
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_25a

    :pswitch_210
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move/from16 v2, p4

    move-object/from16 v13, p6

    if-nez v7, :cond_316

    .line 3516
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    move v3, v0

    .line 3517
    iget-wide v0, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    const-wide/16 v20, 0x0

    cmp-long v7, v0, v20

    if-eqz v7, :cond_233

    const/4 v0, 0x1

    goto :goto_234

    :cond_233
    const/4 v0, 0x0

    :goto_234
    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JZ)V

    or-int v5, v6, v22

    move/from16 v6, p3

    move v0, v3

    goto :goto_25e

    :pswitch_23d
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move/from16 v2, p4

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_316

    .line 3511
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    :goto_25a
    or-int v5, v6, v22

    move/from16 v6, p3

    :goto_25e
    move v3, v8

    move v1, v9

    move-object v9, v13

    move v13, v2

    move v2, v11

    goto/16 :goto_4c7

    :pswitch_265
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/4 v0, 0x1

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move/from16 v2, p4

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_316

    .line 3506
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v7, v3

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto/16 :goto_30a

    :pswitch_28c
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_316

    .line 3501
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    .line 3502
    iget v1, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_30a

    :pswitch_2a9
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_316

    .line 3496
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v7

    .line 3497
    iget-wide v2, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_2cc
    or-int v5, v6, v22

    move/from16 v6, p3

    move v0, v7

    goto :goto_30e

    :pswitch_2d2
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_316

    .line 3491
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_30a

    :pswitch_2ee
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/4 v0, 0x1

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_316

    .line 3486
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_30a
    or-int v5, v6, v22

    move/from16 v6, p3

    :goto_30e
    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    :goto_312
    move/from16 v13, p4

    goto/16 :goto_4c7

    :cond_316
    :goto_316
    move/from16 v7, p5

    move v2, v3

    move/from16 v22, v6

    move-object/from16 v26, v10

    move/from16 v17, v11

    move/from16 v6, p3

    move/from16 p3, v9

    goto/16 :goto_428

    :cond_325
    move v4, v2

    move-wide v1, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v0

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_38c

    const/4 v0, 0x2

    if-ne v7, v0, :cond_37d

    .line 3582
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzig;

    .line 3583
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Z

    move-result v7

    if-nez v7, :cond_357

    .line 3584
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzig;->size()I

    move-result v7

    if-nez v7, :cond_34e

    const/16 v7, 0xa

    goto :goto_350

    :cond_34e
    shl-int/lit8 v7, v7, 0x1

    .line 3587
    :goto_350
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/measurement/zzig;->zza(I)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    .line 3588
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_357
    move-object v7, v0

    .line 3590
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move/from16 v17, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v7

    move/from16 v23, v6

    move-object/from16 v6, p6

    .line 3591
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzkb;I[BIILcom/google/android/gms/internal/measurement/zzig;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    move/from16 v11, p5

    move v3, v8

    move v1, v9

    move-object v9, v13

    move/from16 v2, v17

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v13, p4

    goto/16 :goto_19

    :cond_37d
    move/from16 v17, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move v15, v3

    move/from16 v19, v8

    move/from16 p3, v9

    move-object/from16 v26, v10

    goto/16 :goto_401

    :cond_38c
    move/from16 v17, v4

    move/from16 v22, v5

    move/from16 v23, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_3d9

    move/from16 v6, v20

    int-to-long v5, v6

    move-object/from16 v0, p0

    move-wide/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v20, v5

    move v5, v8

    move v6, v9

    move/from16 v19, v8

    move/from16 v8, v17

    move/from16 p3, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    .line 3596
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    if-ne v0, v15, :cond_3bf

    goto/16 :goto_424

    :cond_3bf
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v17

    move/from16 v3, v19

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v10, v26

    goto/16 :goto_19

    :cond_3d9
    move-wide/from16 v24, v1

    move v15, v3

    move/from16 v19, v8

    move/from16 p3, v9

    move-object/from16 v26, v10

    move/from16 v6, v20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_409

    const/4 v0, 0x2

    if-ne v7, v0, :cond_401

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    .line 3601
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    if-ne v0, v15, :cond_3bf

    goto :goto_424

    :cond_401
    :goto_401
    move/from16 v7, p5

    move v2, v15

    :goto_404
    move/from16 v8, v19

    move/from16 v6, v23

    goto :goto_428

    :cond_409
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move v8, v6

    move/from16 v6, p3

    move v9, v11

    move-wide/from16 v10, v24

    move/from16 v12, v17

    move-object/from16 v13, p6

    .line 3606
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    if-ne v0, v15, :cond_4af

    :goto_424
    move/from16 v7, p5

    move v2, v0

    goto :goto_404

    :goto_428
    if-ne v8, v7, :cond_437

    if-nez v7, :cond_42d

    goto :goto_437

    :cond_42d
    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v0, v2

    move v3, v8

    move/from16 v5, v22

    goto/16 :goto_4d4

    :cond_437
    :goto_437
    move-object/from16 v9, p0

    .line 3609
    iget-boolean v0, v9, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v0, :cond_488

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/zzgo;->zzd:Lcom/google/android/gms/internal/measurement/zzhl;

    .line 3610
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhl;

    move-result-object v1

    if-eq v0, v1, :cond_483

    .line 3611
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzjn;->zzg:Lcom/google/android/gms/internal/measurement/zzjj;

    .line 3613
    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/zzgo;->zzd:Lcom/google/android/gms/internal/measurement/zzhl;

    move/from16 v11, p3

    .line 3614
    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/measurement/zzhl;->zza(Lcom/google/android/gms/internal/measurement/zzjj;I)Lcom/google/android/gms/internal/measurement/zzhy$zzf;

    move-result-object v0

    if-nez v0, :cond_473

    .line 3617
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 3618
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(I[BIILcom/google/android/gms/internal/measurement/zzks;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v10

    move v1, v11

    move/from16 v2, v17

    move/from16 v5, v22

    move-object/from16 v10, v26

    goto :goto_4ac

    :cond_473
    move-object/from16 v12, p1

    .line 3619
    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 3621
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhy$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 3622
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_483
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_48e

    :cond_488
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    .line 3625
    :goto_48e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 3626
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(I[BIILcom/google/android/gms/internal/measurement/zzks;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v10

    move v1, v11

    move-object v14, v12

    move/from16 v2, v17

    move/from16 v5, v22

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    :goto_4ac
    move v11, v7

    goto/16 :goto_19

    :cond_4af
    move/from16 v11, p3

    move/from16 v8, v19

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v3, v8

    move v1, v11

    move/from16 v2, v17

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v10, v26

    :goto_4c7
    move/from16 v11, p5

    goto/16 :goto_19

    :cond_4cb
    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v26, v10

    move v7, v11

    move-object v12, v14

    move-object v9, v15

    :goto_4d4
    const v1, 0xfffff

    if-eq v6, v1, :cond_4df

    int-to-long v1, v6

    move-object/from16 v4, v26

    .line 3629
    invoke-virtual {v4, v12, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4df
    const/4 v1, 0x0

    .line 3631
    iget v2, v9, Lcom/google/android/gms/internal/measurement/zzjn;->zzm:I

    :goto_4e2
    iget v4, v9, Lcom/google/android/gms/internal/measurement/zzjn;->zzn:I

    if-ge v2, v4, :cond_4f5

    .line 3632
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    aget v4, v4, v2

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzkt;

    .line 3633
    invoke-direct {v9, v12, v4, v1, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzks;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e2

    :cond_4f5
    if-eqz v1, :cond_4fc

    .line 3636
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzkt;

    .line 3637
    invoke-virtual {v2, v12, v1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4fc
    if-nez v7, :cond_508

    move/from16 v1, p4

    if-ne v0, v1, :cond_503

    goto :goto_50e

    .line 3640
    :cond_503
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    throw v0

    :cond_508
    move/from16 v1, p4

    if-gt v0, v1, :cond_50f

    if-ne v3, v7, :cond_50f

    :goto_50e
    return v0

    .line 3642
    :cond_50f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    throw v0

    :pswitch_data_514
    .packed-switch 0x0
        :pswitch_2ee
        :pswitch_2d2
        :pswitch_2a9
        :pswitch_2a9
        :pswitch_28c
        :pswitch_265
        :pswitch_23d
        :pswitch_210
        :pswitch_1e6
        :pswitch_1ab
        :pswitch_18d
        :pswitch_28c
        :pswitch_14e
        :pswitch_23d
        :pswitch_265
        :pswitch_12d
        :pswitch_f9
        :pswitch_9c
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzo:Lcom/google/android/gms/internal/measurement/zzjr;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzg:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjy;Lcom/google/android/gms/internal/measurement/zzhl;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzjy;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_5dc

    .line 2416
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzkt;

    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    move-object v1, v0

    move-object v10, v1

    .line 2419
    :cond_9
    :goto_9
    :try_start_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()I

    move-result v2

    .line 2420
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v3
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_5c4

    if-gez v3, :cond_77

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2f

    .line 2423
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzm:I

    :goto_1a
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzn:I

    if-ge p2, p3, :cond_29

    .line 2424
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    aget p3, p3, p2

    .line 2425
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_1a

    :cond_29
    if-eqz v10, :cond_2e

    .line 2428
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-void

    .line 2430
    :cond_2f
    :try_start_2f
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-nez v3, :cond_35

    move-object v3, v0

    goto :goto_3c

    .line 2432
    :cond_35
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzg:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v9, p3, v3, v2}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Lcom/google/android/gms/internal/measurement/zzhl;Lcom/google/android/gms/internal/measurement/zzjj;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    :goto_3c
    if-eqz v3, :cond_51

    if-nez v1, :cond_44

    .line 2435
    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v1

    :cond_44
    move-object v11, v1

    move-object v1, v9

    move-object v2, p2

    move-object v4, p3

    move-object v5, v11

    move-object v6, v10

    move-object v7, v8

    .line 2437
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhl;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v11

    goto :goto_9

    .line 2439
    :cond_51
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(Lcom/google/android/gms/internal/measurement/zzjy;)Z

    if-nez v10, :cond_5a

    .line 2441
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2442
    :cond_5a
    invoke-virtual {v8, v10, p2}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjy;)Z

    move-result v2
    :try_end_5e
    .catchall {:try_start_2f .. :try_end_5e} :catchall_5c4

    if-nez v2, :cond_9

    .line 2443
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzm:I

    :goto_62
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzn:I

    if-ge p2, p3, :cond_71

    .line 2444
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    aget p3, p3, p2

    .line 2445
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_62

    :cond_71
    if-eqz v10, :cond_76

    .line 2448
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_76
    return-void

    .line 2450
    :cond_77
    :try_start_77
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v4
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_5c4

    const/high16 v5, 0xff00000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x14

    const v6, 0xfffff

    packed-switch v5, :pswitch_data_5de

    if-nez v10, :cond_580

    .line 2897
    :try_start_88
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkt;->zza()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_580

    :pswitch_8e
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2892
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v6

    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb(Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v6

    .line 2893
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2894
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_a0
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2885
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzt()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2886
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2887
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_b2
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2879
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzs()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2880
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2881
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_c4
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2873
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzr()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2874
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2875
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_d6
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2867
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2868
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2869
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 2855
    :pswitch_e8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzp()I

    move-result v5

    .line 2856
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v7

    if-eqz v7, :cond_ff

    .line 2857
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_f9

    goto :goto_ff

    .line 2863
    :cond_f9
    invoke-static {v2, v5, v10, v8}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_9

    :cond_ff
    :goto_ff
    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 2860
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2861
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_10d
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2851
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzo()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2852
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2853
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_11f
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2846
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzn()Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2847
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 2824
    :pswitch_12d
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_149

    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2827
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2828
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v7

    .line 2829
    invoke-interface {p2, v7, p3}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v7

    .line 2830
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2833
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_159

    :cond_149
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2838
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v6

    .line 2839
    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v6

    .line 2840
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2841
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    .line 2842
    :goto_159
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 2821
    :pswitch_15e
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzjy;)V

    .line 2822
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_166
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2817
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzk()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 2818
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2819
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_178
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2811
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzj()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2812
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2813
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_18a
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2805
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzi()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2806
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2807
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_19c
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2799
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzh()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2800
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2801
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_1ae
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2793
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzf()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2794
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2795
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_1c0
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2787
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzg()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2788
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2789
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_1d2
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2781
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zze()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 2782
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2783
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_1e4
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2775
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 2776
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2777
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 2755
    :pswitch_1f6
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)Ljava/lang/Object;

    move-result-object v2

    .line 2756
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v3

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 2759
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_210

    .line 2761
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/measurement/zzjc;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2762
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_227

    .line 2763
    :cond_210
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_227

    .line 2765
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/measurement/zzjc;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2766
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-interface {v7, v6, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2767
    invoke-static {p1, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 2768
    :cond_227
    :goto_227
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 2769
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 2770
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object v2

    .line 2771
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzja;Lcom/google/android/gms/internal/measurement/zzhl;)V

    goto/16 :goto_9

    :pswitch_238
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2749
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v2

    .line 2751
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    .line 2752
    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 2753
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)V

    goto/16 :goto_9

    .line 2741
    :pswitch_24a
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2743
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2744
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzq(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2736
    :pswitch_258
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2738
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2739
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzp(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2731
    :pswitch_266
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2733
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2734
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzo(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2726
    :pswitch_274
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2728
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2729
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzn(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2718
    :pswitch_282
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 2720
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2721
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/measurement/zzjy;->zzm(Ljava/util/List;)V

    .line 2723
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v3

    .line 2724
    invoke-static {v2, v4, v3, v10, v8}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_9

    .line 2713
    :pswitch_297
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2715
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2716
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzl(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2708
    :pswitch_2a5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2710
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2711
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzh(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2703
    :pswitch_2b3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2705
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2706
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzg(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2698
    :pswitch_2c1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2700
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2701
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzf(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2693
    :pswitch_2cf
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2695
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2696
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zze(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2688
    :pswitch_2dd
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2690
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2691
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzc(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2683
    :pswitch_2eb
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2685
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2686
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2678
    :pswitch_2f9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2680
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2681
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2673
    :pswitch_307
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2675
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2676
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2668
    :pswitch_315
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2670
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2671
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzq(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2663
    :pswitch_323
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2665
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2666
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzp(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2658
    :pswitch_331
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2660
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2661
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzo(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2653
    :pswitch_33f
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2655
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2656
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzn(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2645
    :pswitch_34d
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 2647
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2648
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/measurement/zzjy;->zzm(Ljava/util/List;)V

    .line 2650
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v3

    .line 2651
    invoke-static {v2, v4, v3, v10, v8}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_9

    .line 2640
    :pswitch_362
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2642
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2643
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzl(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2635
    :pswitch_370
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2637
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2638
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzk(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2626
    :pswitch_37e
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v2

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2631
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    .line 2632
    invoke-virtual {v5, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 2633
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)V

    goto/16 :goto_9

    .line 2616
    :pswitch_390
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)Z

    move-result v2

    if-eqz v2, :cond_3a4

    .line 2617
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2619
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2620
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzj(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2621
    :cond_3a4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2623
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzi(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2610
    :pswitch_3b2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2612
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2613
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzh(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2605
    :pswitch_3c0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2607
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2608
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzg(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2600
    :pswitch_3ce
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2602
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2603
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzf(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2595
    :pswitch_3dc
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2597
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2598
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zze(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2590
    :pswitch_3ea
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2592
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2593
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzc(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2585
    :pswitch_3f8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2587
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2588
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2580
    :pswitch_406
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2582
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2583
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2575
    :pswitch_414
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2577
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2578
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2556
    :pswitch_422
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_440

    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2559
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2560
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v3

    .line 2561
    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb(Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v3

    .line 2562
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2565
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_440
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2570
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v2

    .line 2571
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb(Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v2

    .line 2572
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2573
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_453
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2553
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzt()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JJ)V

    .line 2554
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_462
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2548
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzs()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JI)V

    .line 2549
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_471
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2543
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzr()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JJ)V

    .line 2544
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_480
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2538
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzq()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JI)V

    .line 2539
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    .line 2526
    :pswitch_48f
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzp()I

    move-result v5

    .line 2527
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v7

    if-eqz v7, :cond_4a6

    .line 2528
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_4a0

    goto :goto_4a6

    .line 2534
    :cond_4a0
    invoke-static {v2, v5, v10, v8}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_9

    :cond_4a6
    :goto_4a6
    and-int v2, v4, v6

    int-to-long v6, v2

    .line 2531
    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JI)V

    .line 2532
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_4b1
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2523
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzo()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JI)V

    .line 2524
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_4c0
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2518
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzn()Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2519
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    .line 2497
    :pswitch_4cf
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4ed

    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2500
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2501
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v3

    .line 2502
    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v3

    .line 2503
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2506
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_4ed
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2511
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v2

    .line 2512
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v2

    .line 2513
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2514
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    .line 2494
    :pswitch_500
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzjy;)V

    .line 2495
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_508
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2491
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzk()Z

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JZ)V

    .line 2492
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_517
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2486
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzj()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JI)V

    .line 2487
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_526
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2481
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzi()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JJ)V

    .line 2482
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_535
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2476
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzh()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JI)V

    .line 2477
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_544
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2471
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzf()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JJ)V

    .line 2472
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_553
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2466
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzg()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JJ)V

    .line 2467
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_562
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2461
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zze()F

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JF)V

    .line 2462
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_571
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2456
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd()D

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JD)V

    .line 2457
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    .line 2898
    :cond_580
    :goto_580
    invoke-virtual {v8, v10, p2}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjy;)Z

    move-result v2
    :try_end_584
    .catch Lcom/google/android/gms/internal/measurement/zzii; {:try_start_88 .. :try_end_584} :catch_59d
    .catchall {:try_start_88 .. :try_end_584} :catchall_5c4

    if-nez v2, :cond_9

    .line 2899
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzm:I

    :goto_588
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzn:I

    if-ge p2, p3, :cond_597

    .line 2900
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    aget p3, p3, p2

    .line 2901
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_588

    :cond_597
    if-eqz v10, :cond_59c

    .line 2904
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_59c
    return-void

    .line 2908
    :catch_59d
    :try_start_59d
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(Lcom/google/android/gms/internal/measurement/zzjy;)Z

    if-nez v10, :cond_5a7

    .line 2910
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    .line 2911
    :cond_5a7
    invoke-virtual {v8, v10, p2}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjy;)Z

    move-result v2
    :try_end_5ab
    .catchall {:try_start_59d .. :try_end_5ab} :catchall_5c4

    if-nez v2, :cond_9

    .line 2912
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzm:I

    :goto_5af
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzn:I

    if-ge p2, p3, :cond_5be

    .line 2913
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    aget p3, p3, p2

    .line 2914
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_5af

    :cond_5be
    if-eqz v10, :cond_5c3

    .line 2917
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5c3
    return-void

    :catchall_5c4
    move-exception p2

    .line 2920
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzm:I

    :goto_5c7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzn:I

    if-ge p3, v0, :cond_5d6

    .line 2921
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    aget v0, v0, p3

    .line 2922
    invoke-direct {p0, p1, v0, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p3, p3, 0x1

    goto :goto_5c7

    :cond_5d6
    if-eqz v10, :cond_5db

    .line 2925
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2926
    :cond_5db
    throw p2

    .line 2415
    :cond_5dc
    throw v0

    nop

    :pswitch_data_5de
    .packed-switch 0x0
        :pswitch_571
        :pswitch_562
        :pswitch_553
        :pswitch_544
        :pswitch_535
        :pswitch_526
        :pswitch_517
        :pswitch_508
        :pswitch_500
        :pswitch_4cf
        :pswitch_4c0
        :pswitch_4b1
        :pswitch_48f
        :pswitch_480
        :pswitch_471
        :pswitch_462
        :pswitch_453
        :pswitch_422
        :pswitch_414
        :pswitch_406
        :pswitch_3f8
        :pswitch_3ea
        :pswitch_3dc
        :pswitch_3ce
        :pswitch_3c0
        :pswitch_3b2
        :pswitch_390
        :pswitch_37e
        :pswitch_370
        :pswitch_362
        :pswitch_34d
        :pswitch_33f
        :pswitch_331
        :pswitch_323
        :pswitch_315
        :pswitch_307
        :pswitch_2f9
        :pswitch_2eb
        :pswitch_2dd
        :pswitch_2cf
        :pswitch_2c1
        :pswitch_2b3
        :pswitch_2a5
        :pswitch_297
        :pswitch_282
        :pswitch_274
        :pswitch_266
        :pswitch_258
        :pswitch_24a
        :pswitch_238
        :pswitch_1f6
        :pswitch_1e4
        :pswitch_1d2
        :pswitch_1c0
        :pswitch_1ae
        :pswitch_19c
        :pswitch_18a
        :pswitch_178
        :pswitch_166
        :pswitch_15e
        :pswitch_12d
        :pswitch_11f
        :pswitch_10d
        :pswitch_e8
        :pswitch_d6
        :pswitch_c4
        :pswitch_b2
        :pswitch_a0
        :pswitch_8e
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzlm;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1161
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlm;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzlp;->zzb:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_529

    .line 1163
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;)V

    .line 1166
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v0, :cond_32

    .line 1167
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    .line 1169
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkc;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    .line 1171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zze()Ljava/util/Iterator;

    move-result-object v0

    .line 1172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_34

    :cond_32
    move-object v0, v3

    move-object v1, v0

    .line 1173
    :goto_34
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_39
    if-ltz v7, :cond_511

    .line 1174
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v8

    .line 1176
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    :goto_43
    if-eqz v1, :cond_61

    .line 1178
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_61

    .line 1179
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/util/Map$Entry;)V

    .line 1180
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_43

    :cond_5f
    move-object v1, v3

    goto :goto_43

    :cond_61
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_a48

    goto/16 :goto_50d

    .line 1608
    :pswitch_6a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1611
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1612
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v10

    .line 1613
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkb;)V

    goto/16 :goto_50d

    .line 1604
    :pswitch_7f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1607
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->zze(IJ)V

    goto/16 :goto_50d

    .line 1600
    :pswitch_90
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1603
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zzf(II)V

    goto/16 :goto_50d

    .line 1596
    :pswitch_a1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1599
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb(IJ)V

    goto/16 :goto_50d

    .line 1592
    :pswitch_b2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1595
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(II)V

    goto/16 :goto_50d

    .line 1588
    :pswitch_c3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1591
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb(II)V

    goto/16 :goto_50d

    .line 1584
    :pswitch_d4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1587
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zze(II)V

    goto/16 :goto_50d

    .line 1579
    :pswitch_e5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1582
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 1583
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ILcom/google/android/gms/internal/measurement/zzgp;)V

    goto/16 :goto_50d

    .line 1573
    :pswitch_f8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1576
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1577
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkb;)V

    goto/16 :goto_50d

    .line 1569
    :pswitch_10d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1572
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;)V

    goto/16 :goto_50d

    .line 1565
    :pswitch_11e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1568
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(IZ)V

    goto/16 :goto_50d

    .line 1561
    :pswitch_12f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1564
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zzd(II)V

    goto/16 :goto_50d

    .line 1557
    :pswitch_140
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1560
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->zzd(IJ)V

    goto/16 :goto_50d

    .line 1553
    :pswitch_151
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1556
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zzc(II)V

    goto/16 :goto_50d

    .line 1549
    :pswitch_162
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1552
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->zzc(IJ)V

    goto/16 :goto_50d

    .line 1545
    :pswitch_173
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1548
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(IJ)V

    goto/16 :goto_50d

    .line 1541
    :pswitch_184
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1544
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(IF)V

    goto/16 :goto_50d

    .line 1537
    :pswitch_195
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1540
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ID)V

    goto/16 :goto_50d

    :pswitch_1a6
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1535
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzlm;ILjava/lang/Object;I)V

    goto/16 :goto_50d

    .line 1526
    :pswitch_1b1
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1529
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1530
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v10

    .line 1531
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzkb;)V

    goto/16 :goto_50d

    .line 1518
    :pswitch_1c6
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1521
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1522
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1510
    :pswitch_1d7
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1513
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1514
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1502
    :pswitch_1e8
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1505
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1506
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1494
    :pswitch_1f9
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1497
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1498
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1486
    :pswitch_20a
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1489
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1490
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1478
    :pswitch_21b
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1481
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1482
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1470
    :pswitch_22c
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1473
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1474
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1462
    :pswitch_23d
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1465
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1466
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1454
    :pswitch_24e
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1457
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1458
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1446
    :pswitch_25f
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1449
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1450
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1438
    :pswitch_270
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1441
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1442
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1430
    :pswitch_281
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1433
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1434
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1422
    :pswitch_292
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1425
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1426
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1414
    :pswitch_2a3
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1417
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1418
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1406
    :pswitch_2b4
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1409
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1410
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1398
    :pswitch_2c5
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1401
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1402
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1390
    :pswitch_2d6
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1393
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1394
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1382
    :pswitch_2e7
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1385
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1386
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1374
    :pswitch_2f8
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1377
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1378
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1366
    :pswitch_309
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1369
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1370
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1358
    :pswitch_31a
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1361
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1362
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;)V

    goto/16 :goto_50d

    .line 1349
    :pswitch_32b
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1352
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1353
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v10

    .line 1354
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzkb;)V

    goto/16 :goto_50d

    .line 1341
    :pswitch_340
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1344
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1345
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;)V

    goto/16 :goto_50d

    .line 1333
    :pswitch_351
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1336
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1337
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1325
    :pswitch_362
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1328
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1329
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1317
    :pswitch_373
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1320
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1321
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1309
    :pswitch_384
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1312
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1313
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1301
    :pswitch_395
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1304
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1305
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1293
    :pswitch_3a6
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1296
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1297
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1285
    :pswitch_3b7
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1288
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1289
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1277
    :pswitch_3c8
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1280
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1281
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_50d

    .line 1269
    :pswitch_3d9
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1272
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1273
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v10

    .line 1274
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkb;)V

    goto/16 :goto_50d

    .line 1264
    :pswitch_3ee
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1267
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1268
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->zze(IJ)V

    goto/16 :goto_50d

    .line 1259
    :pswitch_3ff
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1262
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1263
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zzf(II)V

    goto/16 :goto_50d

    .line 1254
    :pswitch_410
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1257
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1258
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb(IJ)V

    goto/16 :goto_50d

    .line 1249
    :pswitch_421
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1252
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1253
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(II)V

    goto/16 :goto_50d

    .line 1244
    :pswitch_432
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1247
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1248
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb(II)V

    goto/16 :goto_50d

    .line 1239
    :pswitch_443
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1242
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1243
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zze(II)V

    goto/16 :goto_50d

    .line 1234
    :pswitch_454
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1237
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 1238
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ILcom/google/android/gms/internal/measurement/zzgp;)V

    goto/16 :goto_50d

    .line 1228
    :pswitch_467
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1231
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1232
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkb;)V

    goto/16 :goto_50d

    .line 1224
    :pswitch_47c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1227
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;)V

    goto/16 :goto_50d

    .line 1219
    :pswitch_48d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1222
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 1223
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(IZ)V

    goto/16 :goto_50d

    .line 1214
    :pswitch_49e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1217
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1218
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zzd(II)V

    goto :goto_50d

    .line 1209
    :pswitch_4ae
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1212
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1213
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->zzd(IJ)V

    goto :goto_50d

    .line 1204
    :pswitch_4be
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1207
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1208
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zzc(II)V

    goto :goto_50d

    .line 1199
    :pswitch_4ce
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1202
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1203
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->zzc(IJ)V

    goto :goto_50d

    .line 1194
    :pswitch_4de
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1197
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1198
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(IJ)V

    goto :goto_50d

    .line 1189
    :pswitch_4ee
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1192
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 1193
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(IF)V

    goto :goto_50d

    .line 1184
    :pswitch_4fe
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1187
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkz;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1188
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ID)V

    :cond_50d
    :goto_50d
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_39

    :cond_511
    :goto_511
    if-eqz v1, :cond_528

    .line 1616
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/util/Map$Entry;)V

    .line 1617
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_526

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_511

    :cond_526
    move-object v1, v3

    goto :goto_511

    :cond_528
    return-void

    .line 1619
    :cond_529
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzj:Z

    if-eqz v0, :cond_a44

    .line 1623
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v0, :cond_54a

    .line 1624
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    .line 1626
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkc;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54a

    .line 1628
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 1629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_54c

    :cond_54a
    move-object v0, v3

    move-object v1, v0

    .line 1630
    :goto_54c
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    array-length v7, v7

    const/4 v8, 0x0

    :goto_550
    if-ge v8, v7, :cond_a28

    .line 1632
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v9

    .line 1634
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    :goto_55a
    if-eqz v1, :cond_578

    .line 1636
    iget-object v11, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_578

    .line 1637
    iget-object v11, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/util/Map$Entry;)V

    .line 1638
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_576

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_55a

    :cond_576
    move-object v1, v3

    goto :goto_55a

    :cond_578
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_ad6

    goto/16 :goto_a24

    .line 2066
    :pswitch_581
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2069
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2070
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v11

    .line 2071
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkb;)V

    goto/16 :goto_a24

    .line 2062
    :pswitch_596
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2065
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzlm;->zze(IJ)V

    goto/16 :goto_a24

    .line 2058
    :pswitch_5a7
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2061
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->zzf(II)V

    goto/16 :goto_a24

    .line 2054
    :pswitch_5b8
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2057
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb(IJ)V

    goto/16 :goto_a24

    .line 2050
    :pswitch_5c9
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2053
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(II)V

    goto/16 :goto_a24

    .line 2046
    :pswitch_5da
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2049
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb(II)V

    goto/16 :goto_a24

    .line 2042
    :pswitch_5eb
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2045
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->zze(II)V

    goto/16 :goto_a24

    .line 2037
    :pswitch_5fc
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2040
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 2041
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ILcom/google/android/gms/internal/measurement/zzgp;)V

    goto/16 :goto_a24

    .line 2031
    :pswitch_60f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2034
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2035
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkb;)V

    goto/16 :goto_a24

    .line 2027
    :pswitch_624
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2030
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;)V

    goto/16 :goto_a24

    .line 2023
    :pswitch_635
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2026
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(IZ)V

    goto/16 :goto_a24

    .line 2019
    :pswitch_646
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2022
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->zzd(II)V

    goto/16 :goto_a24

    .line 2015
    :pswitch_657
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2018
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzlm;->zzd(IJ)V

    goto/16 :goto_a24

    .line 2011
    :pswitch_668
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2014
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->zzc(II)V

    goto/16 :goto_a24

    .line 2007
    :pswitch_679
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2010
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzlm;->zzc(IJ)V

    goto/16 :goto_a24

    .line 2003
    :pswitch_68a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2006
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(IJ)V

    goto/16 :goto_a24

    .line 1999
    :pswitch_69b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2002
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(IF)V

    goto/16 :goto_a24

    .line 1995
    :pswitch_6ac
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1998
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ID)V

    goto/16 :goto_a24

    :pswitch_6bd
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1993
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzlm;ILjava/lang/Object;I)V

    goto/16 :goto_a24

    .line 1984
    :pswitch_6c8
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1987
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1988
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v11

    .line 1989
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzkb;)V

    goto/16 :goto_a24

    .line 1976
    :pswitch_6dd
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1979
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1980
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1968
    :pswitch_6ee
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1971
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1972
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1960
    :pswitch_6ff
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1963
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1964
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1952
    :pswitch_710
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1955
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1956
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1944
    :pswitch_721
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1947
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1948
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1936
    :pswitch_732
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1939
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1940
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1928
    :pswitch_743
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1931
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1932
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1920
    :pswitch_754
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1923
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1924
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1912
    :pswitch_765
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1915
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1916
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1904
    :pswitch_776
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1907
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1908
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1896
    :pswitch_787
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1899
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1900
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1888
    :pswitch_798
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1891
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1892
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1880
    :pswitch_7a9
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1883
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1884
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1872
    :pswitch_7ba
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1875
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1876
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1864
    :pswitch_7cb
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1867
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1868
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1856
    :pswitch_7dc
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1859
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1860
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1848
    :pswitch_7ed
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1851
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1852
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1840
    :pswitch_7fe
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1843
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1844
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1832
    :pswitch_80f
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1835
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1836
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1824
    :pswitch_820
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1827
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1828
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1816
    :pswitch_831
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1819
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1820
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;)V

    goto/16 :goto_a24

    .line 1807
    :pswitch_842
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1810
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1811
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v11

    .line 1812
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzkb;)V

    goto/16 :goto_a24

    .line 1799
    :pswitch_857
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1802
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1803
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;)V

    goto/16 :goto_a24

    .line 1791
    :pswitch_868
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1794
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1795
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1783
    :pswitch_879
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1786
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1787
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1775
    :pswitch_88a
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1778
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1779
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1767
    :pswitch_89b
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1770
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1771
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1759
    :pswitch_8ac
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1762
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1763
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1751
    :pswitch_8bd
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1754
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1755
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1743
    :pswitch_8ce
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1746
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1747
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1735
    :pswitch_8df
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1738
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1739
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlm;Z)V

    goto/16 :goto_a24

    .line 1727
    :pswitch_8f0
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1730
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1731
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v11

    .line 1732
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkb;)V

    goto/16 :goto_a24

    .line 1722
    :pswitch_905
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1725
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1726
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzlm;->zze(IJ)V

    goto/16 :goto_a24

    .line 1717
    :pswitch_916
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1720
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1721
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->zzf(II)V

    goto/16 :goto_a24

    .line 1712
    :pswitch_927
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1715
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1716
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb(IJ)V

    goto/16 :goto_a24

    .line 1707
    :pswitch_938
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1710
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1711
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(II)V

    goto/16 :goto_a24

    .line 1702
    :pswitch_949
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1705
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1706
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb(II)V

    goto/16 :goto_a24

    .line 1697
    :pswitch_95a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1700
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1701
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->zze(II)V

    goto/16 :goto_a24

    .line 1692
    :pswitch_96b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1695
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 1696
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ILcom/google/android/gms/internal/measurement/zzgp;)V

    goto/16 :goto_a24

    .line 1686
    :pswitch_97e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1689
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1690
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkb;)V

    goto/16 :goto_a24

    .line 1682
    :pswitch_993
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1685
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;)V

    goto/16 :goto_a24

    .line 1677
    :pswitch_9a4
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1680
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzc(Ljava/lang/Object;J)Z

    move-result v9

    .line 1681
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(IZ)V

    goto/16 :goto_a24

    .line 1672
    :pswitch_9b5
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1675
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1676
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->zzd(II)V

    goto :goto_a24

    .line 1667
    :pswitch_9c5
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1670
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1671
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzlm;->zzd(IJ)V

    goto :goto_a24

    .line 1662
    :pswitch_9d5
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1665
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1666
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->zzc(II)V

    goto :goto_a24

    .line 1657
    :pswitch_9e5
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1660
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1661
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzlm;->zzc(IJ)V

    goto :goto_a24

    .line 1652
    :pswitch_9f5
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1655
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1656
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(IJ)V

    goto :goto_a24

    .line 1647
    :pswitch_a05
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1650
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zzd(Ljava/lang/Object;J)F

    move-result v9

    .line 1651
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(IF)V

    goto :goto_a24

    .line 1642
    :pswitch_a15
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1645
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkz;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1646
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(ID)V

    :cond_a24
    :goto_a24
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_550

    :cond_a28
    :goto_a28
    if-eqz v1, :cond_a3e

    .line 2074
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/util/Map$Entry;)V

    .line 2075
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_a28

    :cond_a3c
    move-object v1, v3

    goto :goto_a28

    .line 2076
    :cond_a3e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;)V

    return-void

    .line 2078
    :cond_a44
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;)V

    return-void

    :pswitch_data_a48
    .packed-switch 0x0
        :pswitch_4fe
        :pswitch_4ee
        :pswitch_4de
        :pswitch_4ce
        :pswitch_4be
        :pswitch_4ae
        :pswitch_49e
        :pswitch_48d
        :pswitch_47c
        :pswitch_467
        :pswitch_454
        :pswitch_443
        :pswitch_432
        :pswitch_421
        :pswitch_410
        :pswitch_3ff
        :pswitch_3ee
        :pswitch_3d9
        :pswitch_3c8
        :pswitch_3b7
        :pswitch_3a6
        :pswitch_395
        :pswitch_384
        :pswitch_373
        :pswitch_362
        :pswitch_351
        :pswitch_340
        :pswitch_32b
        :pswitch_31a
        :pswitch_309
        :pswitch_2f8
        :pswitch_2e7
        :pswitch_2d6
        :pswitch_2c5
        :pswitch_2b4
        :pswitch_2a3
        :pswitch_292
        :pswitch_281
        :pswitch_270
        :pswitch_25f
        :pswitch_24e
        :pswitch_23d
        :pswitch_22c
        :pswitch_21b
        :pswitch_20a
        :pswitch_1f9
        :pswitch_1e8
        :pswitch_1d7
        :pswitch_1c6
        :pswitch_1b1
        :pswitch_1a6
        :pswitch_195
        :pswitch_184
        :pswitch_173
        :pswitch_162
        :pswitch_151
        :pswitch_140
        :pswitch_12f
        :pswitch_11e
        :pswitch_10d
        :pswitch_f8
        :pswitch_e5
        :pswitch_d4
        :pswitch_c3
        :pswitch_b2
        :pswitch_a1
        :pswitch_90
        :pswitch_7f
        :pswitch_6a
    .end packed-switch

    :pswitch_data_ad6
    .packed-switch 0x0
        :pswitch_a15
        :pswitch_a05
        :pswitch_9f5
        :pswitch_9e5
        :pswitch_9d5
        :pswitch_9c5
        :pswitch_9b5
        :pswitch_9a4
        :pswitch_993
        :pswitch_97e
        :pswitch_96b
        :pswitch_95a
        :pswitch_949
        :pswitch_938
        :pswitch_927
        :pswitch_916
        :pswitch_905
        :pswitch_8f0
        :pswitch_8df
        :pswitch_8ce
        :pswitch_8bd
        :pswitch_8ac
        :pswitch_89b
        :pswitch_88a
        :pswitch_879
        :pswitch_868
        :pswitch_857
        :pswitch_842
        :pswitch_831
        :pswitch_820
        :pswitch_80f
        :pswitch_7fe
        :pswitch_7ed
        :pswitch_7dc
        :pswitch_7cb
        :pswitch_7ba
        :pswitch_7a9
        :pswitch_798
        :pswitch_787
        :pswitch_776
        :pswitch_765
        :pswitch_754
        :pswitch_743
        :pswitch_732
        :pswitch_721
        :pswitch_710
        :pswitch_6ff
        :pswitch_6ee
        :pswitch_6dd
        :pswitch_6c8
        :pswitch_6bd
        :pswitch_6ac
        :pswitch_69b
        :pswitch_68a
        :pswitch_679
        :pswitch_668
        :pswitch_657
        :pswitch_646
        :pswitch_635
        :pswitch_624
        :pswitch_60f
        :pswitch_5fc
        :pswitch_5eb
        :pswitch_5da
        :pswitch_5c9
        :pswitch_5b8
        :pswitch_5a7
        :pswitch_596
        :pswitch_581
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzgo;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 3644
    iget-boolean v0, v15, Lcom/google/android/gms/internal/measurement/zzjn;->zzj:Z

    if-eqz v0, :cond_38d

    .line 3646
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_1e
    if-ge v0, v13, :cond_370

    add-int/lit8 v3, v0, 0x1

    .line 3652
    aget-byte v0, v12, v0

    if-gez v0, :cond_30

    .line 3654
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(I[BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    .line 3655
    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_33

    :cond_30
    move/from16 v17, v0

    move v4, v3

    :goto_33
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_40

    .line 3659
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(II)I

    move-result v0

    goto :goto_44

    .line 3660
    :cond_40
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    :goto_44
    move v2, v0

    if-ne v2, v10, :cond_52

    move v2, v4

    move/from16 v25, v5

    move-object/from16 v29, v9

    const/16 v18, 0x0

    :goto_4e
    const/16 v20, -0x1

    goto/16 :goto_34a

    .line 3664
    :cond_52
    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    const/high16 v18, 0xff00000

    and-int v18, v1, v18

    ushr-int/lit8 v10, v18, 0x14

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v18, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_242

    add-int/lit8 v5, v2, 0x2

    .line 3672
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    move/from16 v20, v2

    if-eq v0, v7, :cond_92

    if-eq v7, v5, :cond_85

    int-to-long v1, v7

    move-object/from16 v7, v18

    .line 3677
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_87

    :cond_85
    move-object/from16 v7, v18

    :goto_87
    if-eq v0, v5, :cond_8f

    int-to-long v1, v0

    .line 3679
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_8f
    move-object v2, v7

    move v7, v0

    goto :goto_94

    :cond_92
    move-object/from16 v2, v18

    :goto_94
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_3a0

    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_239

    :pswitch_a5
    if-nez v3, :cond_cc

    .line 3754
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v10

    .line 3755
    iget-wide v0, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    .line 3756
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(J)J

    move-result-wide v17

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v4, v20

    move/from16 v20, v7

    move-object v7, v2

    move-wide v2, v8

    move/from16 v25, p3

    move v8, v4

    const v26, 0xfffff

    move-wide/from16 v4, v17

    .line 3757
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v8

    move v0, v10

    goto/16 :goto_28c

    :cond_cc
    move/from16 v25, p3

    move/from16 v8, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    move v5, v4

    move v10, v8

    goto/16 :goto_239

    :pswitch_da
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_1ca

    .line 3747
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    .line 3748
    iget v1, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    .line 3749
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zze(I)I

    move-result v1

    .line 3750
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_234

    :pswitch_f5
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_1ca

    .line 3742
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    .line 3743
    iget v1, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_234

    :pswitch_10c
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_1ca

    .line 3737
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zze([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    .line 3738
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_234

    :pswitch_124
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_1ca

    .line 3726
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    .line 3727
    invoke-static {v0, v12, v4, v13, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzkb;[BIILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    .line 3728
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_146

    .line 3730
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_234

    .line 3731
    :cond_146
    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    .line 3732
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3733
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_234

    :pswitch_151
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_1ca

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_169

    .line 3719
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    goto :goto_16d

    .line 3720
    :cond_169
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    .line 3721
    :goto_16d
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_234

    :pswitch_174
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_1ca

    .line 3713
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    .line 3714
    iget-wide v1, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_18e

    const/4 v1, 0x1

    goto :goto_18f

    :cond_18e
    const/4 v1, 0x0

    :goto_18f
    invoke-static {v14, v8, v9, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JZ)V

    goto/16 :goto_234

    :pswitch_194
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_1ca

    .line 3708
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_234

    :pswitch_1ab
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x1

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_1ca

    .line 3703
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BI)J

    move-result-wide v17

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_234

    :cond_1ca
    move v5, v4

    goto/16 :goto_239

    :pswitch_1cd
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_239

    .line 3698
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    .line 3699
    iget v1, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_234

    :pswitch_1e4
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_239

    .line 3693
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v17

    .line 3694
    iget-wide v4, v11, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v0, v17

    goto/16 :goto_28c

    :pswitch_206
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_239

    .line 3688
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_234

    :pswitch_21d
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const/4 v0, 0x1

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_239

    .line 3683
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_234
    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    goto :goto_28c

    :cond_239
    :goto_239
    move v2, v5

    move-object/from16 v29, v7

    move/from16 v18, v10

    move/from16 v7, v20

    goto/16 :goto_4e

    :cond_242
    move/from16 v25, p3

    move v5, v4

    move/from16 v20, v7

    move-object/from16 v7, v18

    const v26, 0xfffff

    move v4, v2

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_29f

    const/4 v0, 0x2

    if-ne v3, v0, :cond_292

    .line 3762
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzig;

    .line 3763
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Z

    move-result v1

    if-nez v1, :cond_272

    .line 3764
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzig;->size()I

    move-result v1

    if-nez v1, :cond_269

    const/16 v1, 0xa

    goto :goto_26b

    :cond_269
    shl-int/lit8 v1, v1, 0x1

    .line 3767
    :goto_26b
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzig;->zza(I)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    .line 3768
    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_272
    move-object v8, v0

    .line 3770
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v18, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 3771
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzkb;I[BIILcom/google/android/gms/internal/measurement/zzig;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    move-object v9, v7

    move v6, v8

    move/from16 v2, v18

    :goto_28c
    move/from16 v7, v20

    move/from16 v1, v25

    goto/16 :goto_36a

    :cond_292
    move/from16 v18, v4

    move v15, v5

    move/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v28, v20

    const/16 v20, -0x1

    goto/16 :goto_326

    :cond_29f
    move/from16 v18, v4

    const/16 v0, 0x31

    if-gt v10, v0, :cond_2f4

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v27, v6

    move/from16 v6, v25

    move/from16 v28, v20

    move-object/from16 v20, v7

    move/from16 v7, p3

    move-wide/from16 v23, v8

    const v9, 0xfffff

    move/from16 v8, v18

    move/from16 v19, v10

    move-object/from16 v29, v20

    const/16 v20, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v19

    move-wide/from16 v12, v23

    move-object/from16 v14, p5

    .line 3776
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    if-ne v0, v15, :cond_2e0

    goto/16 :goto_348

    :cond_2e0
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v1, v25

    move/from16 v6, v27

    move/from16 v7, v28

    goto/16 :goto_368

    :cond_2f4
    move/from16 p3, v3

    move v15, v5

    move/from16 v27, v6

    move-object/from16 v29, v7

    move-wide/from16 v23, v8

    move/from16 v19, v10

    move/from16 v28, v20

    move/from16 v1, v21

    const/16 v20, -0x1

    const/16 v0, 0x32

    move/from16 v9, v19

    if-ne v9, v0, :cond_32c

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_326

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v23

    move-object/from16 v8, p5

    .line 3781
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    if-ne v0, v15, :cond_2e0

    goto :goto_348

    :cond_326
    :goto_326
    move v2, v15

    :goto_327
    move/from16 v6, v27

    move/from16 v7, v28

    goto :goto_34a

    :cond_32c
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v25

    move-wide/from16 v10, v23

    move/from16 v12, v18

    move-object/from16 v13, p5

    .line 3786
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    if-ne v0, v15, :cond_2e0

    :goto_348
    move v2, v0

    goto :goto_327

    .line 3789
    :goto_34a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 3790
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(I[BIILcom/google/android/gms/internal/measurement/zzks;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v1, v25

    :goto_368
    move-object/from16 v9, v29

    :goto_36a
    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1e

    :cond_370
    move/from16 v27, v6

    move-object/from16 v29, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_383

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v27

    move-object/from16 v4, v29

    .line 3793
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_383
    move/from16 v4, p4

    if-ne v0, v4, :cond_388

    return-void

    .line 3795
    :cond_388
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    throw v0

    :cond_38d
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 3797
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzgo;)I

    return-void

    :pswitch_data_3a0
    .packed-switch 0x0
        :pswitch_21d
        :pswitch_206
        :pswitch_1e4
        :pswitch_1e4
        :pswitch_1cd
        :pswitch_1ab
        :pswitch_194
        :pswitch_174
        :pswitch_151
        :pswitch_124
        :pswitch_10c
        :pswitch_1cd
        :pswitch_f5
        :pswitch_194
        :pswitch_1ab
        :pswitch_da
        :pswitch_a5
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1c9

    .line 252
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_1f2

    goto/16 :goto_1c2

    .line 326
    :pswitch_1c
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 327
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 328
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_1c1

    .line 330
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 331
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 323
    :pswitch_3c
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 324
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1c2

    .line 320
    :pswitch_4a
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 321
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1c2

    .line 315
    :pswitch_58
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 316
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 317
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 312
    :pswitch_6e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 313
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto/16 :goto_1c1

    .line 309
    :pswitch_82
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 310
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 306
    :pswitch_94
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 307
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto/16 :goto_1c1

    .line 303
    :pswitch_a8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 304
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 300
    :pswitch_ba
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 301
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 297
    :pswitch_cc
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 298
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 293
    :pswitch_de
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 294
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 289
    :pswitch_f4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 290
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 291
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 285
    :pswitch_10a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 286
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 287
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 282
    :pswitch_120
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 283
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzc(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 279
    :pswitch_132
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 280
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 276
    :pswitch_144
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 277
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto :goto_1c1

    .line 273
    :pswitch_157
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 274
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto :goto_1c1

    .line 270
    :pswitch_168
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 271
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto :goto_1c1

    .line 267
    :pswitch_17b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 268
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto :goto_1c1

    .line 263
    :pswitch_18e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 264
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzd(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 265
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zzd(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto :goto_1c1

    .line 259
    :pswitch_1a7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 260
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 261
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkz;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    :cond_1c1
    :goto_1c1
    const/4 v3, 0x0

    :cond_1c2
    :goto_1c2
    if-nez v3, :cond_1c5

    return v1

    :cond_1c5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    .line 337
    :cond_1c9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dc

    return v1

    .line 341
    :cond_1dc
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v0, :cond_1f1

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p1

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p2

    .line 344
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1f1
    return v3

    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_18e
        :pswitch_17b
        :pswitch_168
        :pswitch_157
        :pswitch_144
        :pswitch_132
        :pswitch_120
        :pswitch_10a
        :pswitch_f4
        :pswitch_de
        :pswitch_cc
        :pswitch_ba
        :pswitch_a8
        :pswitch_94
        :pswitch_82
        :pswitch_6e
        :pswitch_58
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_3c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 575
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzj:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_47d

    .line 576
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 578
    :goto_16
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    array-length v14, v14

    if-ge v12, v14, :cond_475

    .line 579
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 584
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 589
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzhs;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 590
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()I

    move-result v14

    if-lt v15, v14, :cond_3f

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 591
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()I

    move-result v14

    if-gt v15, v14, :cond_3f

    .line 592
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    :cond_3f
    packed-switch v15, :pswitch_data_98c

    goto/16 :goto_46f

    .line 841
    :pswitch_44
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 843
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 844
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v6

    .line 845
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzjj;Lcom/google/android/gms/internal/measurement/zzkb;)I

    move-result v3

    goto/16 :goto_354

    .line 839
    :pswitch_5a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 840
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzf(IJ)I

    move-result v3

    goto/16 :goto_354

    .line 837
    :pswitch_6a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 838
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzh(II)I

    move-result v3

    goto/16 :goto_354

    .line 835
    :pswitch_7a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 836
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->zzh(IJ)I

    move-result v3

    goto/16 :goto_354

    .line 833
    :pswitch_86
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 834
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzhi;->zzj(II)I

    move-result v3

    goto/16 :goto_354

    .line 831
    :pswitch_92
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 832
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzk(II)I

    move-result v3

    goto/16 :goto_354

    .line 829
    :pswitch_a2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 830
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(II)I

    move-result v3

    goto/16 :goto_354

    .line 825
    :pswitch_b2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 827
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 828
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzgp;)I

    move-result v3

    goto/16 :goto_354

    .line 821
    :pswitch_c4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 822
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 823
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkb;)I

    move-result v3

    goto/16 :goto_354

    .line 815
    :pswitch_d8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 816
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 817
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzgp;

    if-eqz v6, :cond_ee

    .line 818
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzgp;)I

    move-result v3

    goto/16 :goto_354

    .line 819
    :cond_ee
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_354

    .line 813
    :pswitch_f6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 814
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(IZ)I

    move-result v3

    goto/16 :goto_354

    .line 811
    :pswitch_102
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 812
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzhi;->zzi(II)I

    move-result v3

    goto/16 :goto_354

    .line 809
    :pswitch_10e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 810
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(IJ)I

    move-result v3

    goto/16 :goto_354

    .line 807
    :pswitch_11a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 808
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzf(II)I

    move-result v3

    goto/16 :goto_354

    .line 805
    :pswitch_12a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 806
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(IJ)I

    move-result v3

    goto/16 :goto_354

    .line 803
    :pswitch_13a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 804
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd(IJ)I

    move-result v3

    goto/16 :goto_354

    .line 801
    :pswitch_14a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 802
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(IF)I

    move-result v3

    goto/16 :goto_354

    .line 799
    :pswitch_156
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    const-wide/16 v5, 0x0

    .line 800
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(ID)I

    move-result v3

    goto/16 :goto_354

    .line 795
    :pswitch_164
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 796
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)Ljava/lang/Object;

    move-result-object v6

    .line 797
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_354

    .line 792
    :pswitch_174
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v6

    .line 793
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzkb;)I

    move-result v3

    goto/16 :goto_354

    .line 785
    :pswitch_182
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 786
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 789
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 790
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v6

    goto/16 :goto_2af

    .line 778
    :pswitch_198
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 779
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 782
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 783
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v6

    goto/16 :goto_2af

    .line 771
    :pswitch_1ae
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 772
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 775
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 776
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v6

    goto/16 :goto_2af

    .line 764
    :pswitch_1c4
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 765
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 768
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 769
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v6

    goto/16 :goto_2af

    .line 757
    :pswitch_1da
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 758
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 761
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 762
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v6

    goto/16 :goto_2af

    .line 750
    :pswitch_1f0
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 751
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 754
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 755
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v6

    goto/16 :goto_2af

    .line 743
    :pswitch_206
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 744
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 747
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 748
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v6

    goto/16 :goto_2af

    .line 736
    :pswitch_21c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 737
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 740
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 741
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v6

    goto/16 :goto_2af

    .line 729
    :pswitch_232
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 730
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 733
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 734
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v6

    goto :goto_2af

    .line 722
    :pswitch_247
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 723
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 726
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 727
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v6

    goto :goto_2af

    .line 715
    :pswitch_25c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 716
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 719
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 720
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v6

    goto :goto_2af

    .line 708
    :pswitch_271
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 709
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 712
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 713
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v6

    goto :goto_2af

    .line 701
    :pswitch_286
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 702
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 705
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 706
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v6

    goto :goto_2af

    .line 694
    :pswitch_29b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 695
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 698
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 699
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v6

    :goto_2af
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_354

    .line 691
    :pswitch_2b3
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zzc(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_354

    .line 687
    :pswitch_2bd
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 688
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zzg(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_354

    .line 684
    :pswitch_2c7
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_354

    .line 682
    :pswitch_2d1
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_354

    .line 679
    :pswitch_2db
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 680
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zzd(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_354

    .line 675
    :pswitch_2e5
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 676
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zzf(ILjava/util/List;Z)I

    move-result v3

    goto :goto_354

    .line 671
    :pswitch_2ee
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 672
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(ILjava/util/List;)I

    move-result v3

    goto :goto_354

    .line 667
    :pswitch_2f7
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v6

    .line 668
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzkb;)I

    move-result v3

    goto :goto_354

    .line 664
    :pswitch_304
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;)I

    move-result v3

    goto :goto_354

    .line 662
    :pswitch_30d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zzj(ILjava/util/List;Z)I

    move-result v3

    goto :goto_354

    .line 660
    :pswitch_316
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_354

    .line 658
    :pswitch_31f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto :goto_354

    .line 655
    :pswitch_328
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 656
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zze(ILjava/util/List;Z)I

    move-result v3

    goto :goto_354

    .line 652
    :pswitch_331
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(ILjava/util/List;Z)I

    move-result v3

    goto :goto_354

    .line 649
    :pswitch_33a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Z)I

    move-result v3

    goto :goto_354

    .line 646
    :pswitch_343
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_354

    .line 644
    :pswitch_34c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(ILjava/util/List;Z)I

    move-result v3

    :goto_354
    add-int/2addr v13, v3

    goto/16 :goto_46f

    .line 639
    :pswitch_357
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 641
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 642
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v6

    .line 643
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzjj;Lcom/google/android/gms/internal/measurement/zzkb;)I

    move-result v3

    goto :goto_354

    .line 636
    :pswitch_36c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 638
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzf(IJ)I

    move-result v3

    goto :goto_354

    .line 634
    :pswitch_37b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 635
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzh(II)I

    move-result v3

    goto :goto_354

    .line 632
    :pswitch_38a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 633
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->zzh(IJ)I

    move-result v3

    goto :goto_354

    .line 630
    :pswitch_395
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 631
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzhi;->zzj(II)I

    move-result v3

    goto :goto_354

    .line 628
    :pswitch_3a0
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 629
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzk(II)I

    move-result v3

    goto :goto_354

    .line 626
    :pswitch_3af
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 627
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(II)I

    move-result v3

    goto :goto_354

    .line 622
    :pswitch_3be
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 623
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 624
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzgp;)I

    move-result v3

    goto :goto_354

    .line 618
    :pswitch_3cf
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 619
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 620
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkb;)I

    move-result v3

    goto/16 :goto_354

    .line 612
    :pswitch_3e3
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 613
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 614
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzgp;

    if-eqz v6, :cond_3f9

    .line 615
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzgp;)I

    move-result v3

    goto/16 :goto_354

    .line 616
    :cond_3f9
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_354

    .line 610
    :pswitch_401
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 611
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(IZ)I

    move-result v3

    goto/16 :goto_354

    .line 608
    :pswitch_40d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 609
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzhi;->zzi(II)I

    move-result v3

    goto/16 :goto_354

    .line 606
    :pswitch_419
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 607
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(IJ)I

    move-result v3

    goto/16 :goto_354

    .line 604
    :pswitch_425
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 605
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzf(II)I

    move-result v3

    goto/16 :goto_354

    .line 601
    :pswitch_435
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 603
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(IJ)I

    move-result v3

    goto/16 :goto_354

    .line 599
    :pswitch_445
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 600
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd(IJ)I

    move-result v3

    goto/16 :goto_354

    .line 597
    :pswitch_455
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 598
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(IF)I

    move-result v3

    goto/16 :goto_354

    .line 595
    :pswitch_461
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    const-wide/16 v5, 0x0

    .line 596
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(ID)I

    move-result v3

    goto/16 :goto_354

    :cond_46f
    :goto_46f
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_16

    .line 847
    :cond_475
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 850
    :cond_47d
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v12, 0x0

    .line 853
    :goto_485
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    array-length v13, v13

    if-ge v3, v13, :cond_930

    .line 854
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v13

    .line 856
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_4b0

    add-int/lit8 v11, v3, 0x2

    .line 863
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v8, v11

    if-eq v14, v6, :cond_4b1

    int-to-long v8, v14

    .line 868
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v12, v6

    move v6, v14

    goto :goto_4b1

    :cond_4b0
    const/4 v11, 0x0

    :cond_4b1
    :goto_4b1
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_a1a

    goto/16 :goto_80b

    .line 1137
    :pswitch_4b9
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1139
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 1140
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v8

    .line 1141
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzjj;Lcom/google/android/gms/internal/measurement/zzkb;)I

    move-result v4

    goto/16 :goto_80a

    .line 1135
    :pswitch_4cf
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1136
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->zzf(IJ)I

    move-result v4

    goto/16 :goto_80a

    .line 1133
    :pswitch_4df
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1134
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzh(II)I

    move-result v4

    goto/16 :goto_80a

    .line 1131
    :pswitch_4ef
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    const-wide/16 v8, 0x0

    .line 1132
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->zzh(IJ)I

    move-result v4

    goto/16 :goto_80a

    .line 1129
    :pswitch_4fd
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    const/4 v4, 0x0

    .line 1130
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzj(II)I

    move-result v8

    goto/16 :goto_854

    .line 1127
    :pswitch_50a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1128
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzk(II)I

    move-result v4

    goto/16 :goto_80a

    .line 1125
    :pswitch_51a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1126
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(II)I

    move-result v4

    goto/16 :goto_80a

    .line 1121
    :pswitch_52a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1123
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 1124
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzgp;)I

    move-result v4

    goto/16 :goto_80a

    .line 1117
    :pswitch_53c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1118
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1119
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkb;)I

    move-result v4

    goto/16 :goto_80a

    .line 1111
    :pswitch_550
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1112
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1113
    instance-of v8, v4, Lcom/google/android/gms/internal/measurement/zzgp;

    if-eqz v8, :cond_566

    .line 1114
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzgp;)I

    move-result v4

    goto/16 :goto_80a

    .line 1115
    :cond_566
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_80a

    .line 1109
    :pswitch_56e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    const/4 v4, 0x1

    .line 1110
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(IZ)I

    move-result v8

    goto/16 :goto_854

    .line 1107
    :pswitch_57b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    const/4 v4, 0x0

    .line 1108
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzi(II)I

    move-result v8

    goto/16 :goto_854

    .line 1105
    :pswitch_588
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    const-wide/16 v8, 0x0

    .line 1106
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(IJ)I

    move-result v4

    goto/16 :goto_80a

    .line 1103
    :pswitch_596
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1104
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzf(II)I

    move-result v4

    goto/16 :goto_80a

    .line 1101
    :pswitch_5a6
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1102
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(IJ)I

    move-result v4

    goto/16 :goto_80a

    .line 1099
    :pswitch_5b6
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1100
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd(IJ)I

    move-result v4

    goto/16 :goto_80a

    .line 1097
    :pswitch_5c6
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    const/4 v4, 0x0

    .line 1098
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(IF)I

    move-result v8

    goto/16 :goto_854

    .line 1095
    :pswitch_5d3
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    const-wide/16 v8, 0x0

    .line 1096
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(ID)I

    move-result v4

    goto/16 :goto_80a

    .line 1091
    :pswitch_5e1
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1092
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)Ljava/lang/Object;

    move-result-object v9

    .line 1093
    invoke-interface {v4, v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_80a

    .line 1087
    :pswitch_5f1
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1088
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v8

    .line 1089
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzkb;)I

    move-result v4

    goto/16 :goto_80a

    .line 1080
    :pswitch_601
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1081
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzc(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1084
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v8

    .line 1085
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v9

    goto/16 :goto_72e

    .line 1073
    :pswitch_617
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1074
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1077
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v8

    .line 1078
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v9

    goto/16 :goto_72e

    .line 1066
    :pswitch_62d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1067
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1070
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v8

    .line 1071
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v9

    goto/16 :goto_72e

    .line 1059
    :pswitch_643
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1060
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1063
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v8

    .line 1064
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v9

    goto/16 :goto_72e

    .line 1052
    :pswitch_659
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1053
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1056
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v8

    .line 1057
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v9

    goto/16 :goto_72e

    .line 1045
    :pswitch_66f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1046
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1049
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v8

    .line 1050
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v9

    goto/16 :goto_72e

    .line 1038
    :pswitch_685
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1039
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1042
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v8

    .line 1043
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v9

    goto/16 :goto_72e

    .line 1031
    :pswitch_69b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1032
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1035
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v8

    .line 1036
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v9

    goto/16 :goto_72e

    .line 1024
    :pswitch_6b1
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1025
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1028
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v8

    .line 1029
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v9

    goto :goto_72e

    .line 1017
    :pswitch_6c6
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1018
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1021
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v8

    .line 1022
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v9

    goto :goto_72e

    .line 1010
    :pswitch_6db
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1011
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1014
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v8

    .line 1015
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v9

    goto :goto_72e

    .line 1003
    :pswitch_6f0
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1004
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1007
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v8

    .line 1008
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v9

    goto :goto_72e

    .line 996
    :pswitch_705
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 997
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1000
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v8

    .line 1001
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v9

    goto :goto_72e

    .line 989
    :pswitch_71a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 990
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 993
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v8

    .line 994
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v9

    :goto_72e
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_854

    .line 985
    :pswitch_732
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 986
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zzc(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7fa

    :pswitch_73f
    const/4 v10, 0x0

    .line 981
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 982
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zzg(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7fa

    :pswitch_74c
    const/4 v10, 0x0

    .line 977
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 978
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7fa

    :pswitch_759
    const/4 v10, 0x0

    .line 973
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 974
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7fa

    :pswitch_766
    const/4 v10, 0x0

    .line 969
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 970
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zzd(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7fa

    :pswitch_773
    const/4 v10, 0x0

    .line 965
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 966
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_80a

    .line 961
    :pswitch_780
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 962
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_80a

    .line 957
    :pswitch_78c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v8

    .line 958
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzkb;)I

    move-result v4

    goto/16 :goto_80a

    .line 954
    :pswitch_79c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;)I

    move-result v4

    goto :goto_80a

    .line 950
    :pswitch_7a7
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 951
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zzj(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7fa

    :pswitch_7b3
    const/4 v10, 0x0

    .line 946
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 947
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7fa

    :pswitch_7bf
    const/4 v10, 0x0

    .line 942
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 943
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7fa

    :pswitch_7cb
    const/4 v10, 0x0

    .line 938
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 939
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zze(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7fa

    :pswitch_7d7
    const/4 v10, 0x0

    .line 934
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 935
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7fa

    :pswitch_7e3
    const/4 v10, 0x0

    .line 930
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 931
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7fa

    :pswitch_7ef
    const/4 v10, 0x0

    .line 926
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 927
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(ILjava/util/List;Z)I

    move-result v4

    :goto_7fa
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :cond_7fc
    :goto_7fc
    const-wide/16 v7, 0x0

    goto :goto_80f

    :pswitch_7ff
    const/4 v10, 0x0

    .line 922
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 923
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(ILjava/util/List;Z)I

    move-result v4

    :goto_80a
    add-int/2addr v5, v4

    :cond_80b
    :goto_80b
    const/4 v4, 0x1

    :goto_80c
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_80f
    const-wide/16 v13, 0x0

    goto/16 :goto_925

    :pswitch_813
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    .line 918
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 919
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v8

    .line 920
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzjj;Lcom/google/android/gms/internal/measurement/zzkb;)I

    move-result v4

    goto :goto_80a

    :pswitch_826
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    .line 915
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->zzf(IJ)I

    move-result v4

    goto :goto_80a

    :pswitch_833
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    .line 913
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzh(II)I

    move-result v4

    goto :goto_80a

    :pswitch_840
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    const-wide/16 v8, 0x0

    .line 911
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->zzh(IJ)I

    move-result v4

    goto :goto_80a

    :pswitch_84b
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    const/4 v4, 0x0

    .line 909
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzj(II)I

    move-result v8

    :goto_854
    add-int/2addr v5, v8

    goto :goto_80b

    :pswitch_856
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    .line 907
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzk(II)I

    move-result v4

    goto :goto_80a

    :pswitch_863
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    .line 905
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(II)I

    move-result v4

    goto :goto_80a

    :pswitch_870
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    .line 901
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 902
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzgp;)I

    move-result v4

    goto :goto_80a

    :pswitch_87f
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    .line 897
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 898
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkb;)I

    move-result v4

    goto/16 :goto_80a

    :pswitch_891
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    .line 891
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 892
    instance-of v8, v4, Lcom/google/android/gms/internal/measurement/zzgp;

    if-eqz v8, :cond_8a5

    .line 893
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzgp;)I

    move-result v4

    goto/16 :goto_80a

    .line 894
    :cond_8a5
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_80a

    :pswitch_8ad
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    const/4 v4, 0x1

    .line 889
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_80c

    :pswitch_8b9
    const/4 v4, 0x1

    and-int v8, v12, v11

    const/4 v10, 0x0

    if-eqz v8, :cond_7fc

    .line 887
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->zzi(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_7fc

    :pswitch_8c6
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v11

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_912

    .line 885
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(IJ)I

    move-result v8

    goto :goto_902

    :pswitch_8d3
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_912

    .line 883
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzf(II)I

    move-result v8

    goto :goto_902

    :pswitch_8e3
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_912

    .line 881
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(IJ)I

    move-result v8

    goto :goto_902

    :pswitch_8f3
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_912

    .line 879
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd(IJ)I

    move-result v8

    :goto_902
    add-int/2addr v5, v8

    goto :goto_912

    :pswitch_904
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v11

    if-eqz v8, :cond_912

    const/4 v8, 0x0

    .line 877
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_912
    :goto_912
    const-wide/16 v7, 0x0

    goto :goto_925

    :pswitch_915
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v11

    if-eqz v9, :cond_912

    const-wide/16 v7, 0x0

    .line 875
    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_925
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_485

    :cond_930
    const/4 v10, 0x0

    .line 1143
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 1144
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v2, :cond_98a

    .line 1145
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v1

    const/4 v11, 0x0

    .line 1147
    :goto_943
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkc;->zzc()I

    move-result v2

    if-ge v11, v2, :cond_963

    .line 1148
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzkc;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 1149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzht;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Lcom/google/android/gms/internal/measurement/zzht;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_943

    .line 1151
    :cond_963
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkc;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_96d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_989

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzht;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Lcom/google/android/gms/internal/measurement/zzht;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_96d

    :cond_989
    add-int/2addr v5, v10

    :cond_98a
    return v5

    nop

    :pswitch_data_98c
    .packed-switch 0x0
        :pswitch_461
        :pswitch_455
        :pswitch_445
        :pswitch_435
        :pswitch_425
        :pswitch_419
        :pswitch_40d
        :pswitch_401
        :pswitch_3e3
        :pswitch_3cf
        :pswitch_3be
        :pswitch_3af
        :pswitch_3a0
        :pswitch_395
        :pswitch_38a
        :pswitch_37b
        :pswitch_36c
        :pswitch_357
        :pswitch_34c
        :pswitch_343
        :pswitch_33a
        :pswitch_331
        :pswitch_328
        :pswitch_31f
        :pswitch_316
        :pswitch_30d
        :pswitch_304
        :pswitch_2f7
        :pswitch_2ee
        :pswitch_2e5
        :pswitch_2db
        :pswitch_2d1
        :pswitch_2c7
        :pswitch_2bd
        :pswitch_2b3
        :pswitch_29b
        :pswitch_286
        :pswitch_271
        :pswitch_25c
        :pswitch_247
        :pswitch_232
        :pswitch_21c
        :pswitch_206
        :pswitch_1f0
        :pswitch_1da
        :pswitch_1c4
        :pswitch_1ae
        :pswitch_198
        :pswitch_182
        :pswitch_174
        :pswitch_164
        :pswitch_156
        :pswitch_14a
        :pswitch_13a
        :pswitch_12a
        :pswitch_11a
        :pswitch_10e
        :pswitch_102
        :pswitch_f6
        :pswitch_d8
        :pswitch_c4
        :pswitch_b2
        :pswitch_a2
        :pswitch_92
        :pswitch_86
        :pswitch_7a
        :pswitch_6a
        :pswitch_5a
        :pswitch_44
    .end packed-switch

    :pswitch_data_a1a
    .packed-switch 0x0
        :pswitch_915
        :pswitch_904
        :pswitch_8f3
        :pswitch_8e3
        :pswitch_8d3
        :pswitch_8c6
        :pswitch_8b9
        :pswitch_8ad
        :pswitch_891
        :pswitch_87f
        :pswitch_870
        :pswitch_863
        :pswitch_856
        :pswitch_84b
        :pswitch_840
        :pswitch_833
        :pswitch_826
        :pswitch_813
        :pswitch_7ff
        :pswitch_7ef
        :pswitch_7e3
        :pswitch_7d7
        :pswitch_7cb
        :pswitch_7bf
        :pswitch_7b3
        :pswitch_7a7
        :pswitch_79c
        :pswitch_78c
        :pswitch_780
        :pswitch_773
        :pswitch_766
        :pswitch_759
        :pswitch_74c
        :pswitch_73f
        :pswitch_732
        :pswitch_71a
        :pswitch_705
        :pswitch_6f0
        :pswitch_6db
        :pswitch_6c6
        :pswitch_6b1
        :pswitch_69b
        :pswitch_685
        :pswitch_66f
        :pswitch_659
        :pswitch_643
        :pswitch_62d
        :pswitch_617
        :pswitch_601
        :pswitch_5f1
        :pswitch_5e1
        :pswitch_5d3
        :pswitch_5c6
        :pswitch_5b6
        :pswitch_5a6
        :pswitch_596
        :pswitch_588
        :pswitch_57b
        :pswitch_56e
        :pswitch_550
        :pswitch_53c
        :pswitch_52a
        :pswitch_51a
        :pswitch_50a
        :pswitch_4fd
        :pswitch_4ef
        :pswitch_4df
        :pswitch_4cf
        :pswitch_4b9
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_190

    const/4 v0, 0x0

    .line 457
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_181

    .line 459
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 464
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_192

    goto/16 :goto_17d

    .line 533
    :pswitch_1f
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 530
    :pswitch_24
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 531
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 532
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_17d

    .line 528
    :pswitch_36
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 525
    :pswitch_3b
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 526
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 527
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_17d

    .line 523
    :pswitch_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Lcom/google/android/gms/internal/measurement/zzjc;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_17d

    .line 521
    :pswitch_54
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_17d

    .line 519
    :pswitch_5b
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 516
    :pswitch_60
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 517
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JJ)V

    .line 518
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 513
    :pswitch_72
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 514
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JI)V

    .line 515
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 510
    :pswitch_84
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 511
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JJ)V

    .line 512
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 507
    :pswitch_96
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 508
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JI)V

    .line 509
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 504
    :pswitch_a8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 505
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JI)V

    .line 506
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 501
    :pswitch_ba
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 502
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JI)V

    .line 503
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 498
    :pswitch_cc
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 499
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 500
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 496
    :pswitch_de
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 493
    :pswitch_e3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 494
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 495
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 490
    :pswitch_f5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 491
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zzc(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JZ)V

    .line 492
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 487
    :pswitch_107
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 488
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JI)V

    .line 489
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 484
    :pswitch_118
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 485
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JJ)V

    .line 486
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 481
    :pswitch_129
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 482
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JI)V

    .line 483
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 478
    :pswitch_13a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 479
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JJ)V

    .line 480
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 475
    :pswitch_14b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 476
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JJ)V

    .line 477
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 472
    :pswitch_15c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 473
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zzd(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JF)V

    .line 474
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 469
    :pswitch_16d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 470
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JD)V

    .line 471
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    :cond_17d
    :goto_17d
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_3

    .line 535
    :cond_181
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v0, :cond_18f

    .line 537
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Lcom/google/android/gms/internal/measurement/zzhn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18f
    return-void

    :cond_190
    const/4 p1, 0x0

    .line 456
    throw p1

    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_16d
        :pswitch_15c
        :pswitch_14b
        :pswitch_13a
        :pswitch_129
        :pswitch_118
        :pswitch_107
        :pswitch_f5
        :pswitch_e3
        :pswitch_de
        :pswitch_cc
        :pswitch_ba
        :pswitch_a8
        :pswitch_96
        :pswitch_84
        :pswitch_72
        :pswitch_60
        :pswitch_5b
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_4d
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_36
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_1f
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3799
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzm:I

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzn:I

    if-ge v0, v1, :cond_25

    .line 3800
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3803
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 3805
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzjc;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3807
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    array-length v0, v0

    :goto_28
    if-ge v1, v0, :cond_37

    .line 3809
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 3811
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzd(Ljava/lang/Object;)V

    .line 3812
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v0, :cond_45

    .line 3813
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzc(Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 3852
    :goto_d
    iget v2, v6, Lcom/google/android/gms/internal/measurement/zzjn;->zzm:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_12e

    .line 3853
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    aget v12, v2, v10

    .line 3855
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v13, v2, v12

    .line 3857
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v14

    .line 3858
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_3a

    if-eq v3, v8, :cond_35

    .line 3864
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_35
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_3e

    :cond_3a
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_3e
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    if-eqz v0, :cond_59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 3868
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_59

    return v9

    :cond_59
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_10b

    const/16 v1, 0x11

    if-eq v0, v1, :cond_10b

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_df

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_ce

    const/16 v1, 0x44

    if-eq v0, v1, :cond_ce

    const/16 v1, 0x31

    if-eq v0, v1, :cond_df

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7c

    goto/16 :goto_126

    .line 3894
    :cond_7c
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 3896
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3897
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_cb

    .line 3898
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)Ljava/lang/Object;

    move-result-object v1

    .line 3899
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object v1

    .line 3900
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzja;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zza()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzln;->zzi:Lcom/google/android/gms/internal/measurement/zzln;

    if-ne v1, v2, :cond_cb

    const/4 v1, 0x0

    .line 3902
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c4

    .line 3904
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    .line 3905
    :cond_c4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzd(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ac

    const/4 v11, 0x0

    :cond_cb
    if-nez v11, :cond_126

    return v9

    .line 3890
    :cond_ce
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 3891
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzkb;)Z

    move-result v0

    if-nez v0, :cond_126

    return v9

    :cond_df
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 3879
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3880
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_108

    .line 3881
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    const/4 v2, 0x0

    .line 3882
    :goto_f3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_108

    .line 3883
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3884
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/zzkb;->zzd(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_105

    const/4 v11, 0x0

    goto :goto_108

    :cond_105
    add-int/lit8 v2, v2, 0x1

    goto :goto_f3

    :cond_108
    :goto_108
    if-nez v11, :cond_126

    return v9

    :cond_10b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 3873
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 3874
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzkb;)Z

    move-result v0

    if-nez v0, :cond_126

    return v9

    :cond_126
    :goto_126
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_d

    .line 3912
    :cond_12e
    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v0, :cond_13f

    .line 3913
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf()Z

    move-result v0

    if-nez v0, :cond_13f

    return v9

    :cond_13f
    return v11
.end method
