.class public final Lcom/google/android/gms/internal/ads/zzqs;
.super Lcom/google/android/gms/internal/ads/zzmn;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzA:J

.field private zzB:I

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzrc;

.field private final zzf:Z

.field private final zzg:[J

.field private zzh:[Lcom/google/android/gms/internal/ads/zzit;

.field private zzi:Lcom/google/android/gms/internal/ads/zzqr;

.field private zzj:Landroid/view/Surface;

.field private zzk:Landroid/view/Surface;

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:F

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:F

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:[I

    return-void

    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmp;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrd;I)V
    .registers 8

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p7, 0x0

    .line 1
    invoke-direct {p0, p3, p2, p4, p7}, Lcom/google/android/gms/internal/ads/zzmn;-><init>(ILcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzkr;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqu;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Lcom/google/android/gms/internal/ads/zzqu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrc;

    .line 4
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzrc;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    .line 5
    sget p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_35

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string p2, "foster"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p7, 0x1

    :cond_35
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzr:F

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzab()V

    return-void
.end method

.method private final zzT(Z)Z
    .registers 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_14

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zza(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_14

    :cond_13
    return v1

    :cond_14
    :goto_14
    const/4 v1, 0x0

    :cond_15
    return v1
.end method

.method private final zzab()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzz:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:I

    return-void
.end method

.method private final zzac()V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:I

    if-ne v0, v1, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:I

    if-ne v0, v2, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzu:I

    if-ne v0, v2, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzz:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    return-void

    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzu:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:F

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zze(IIIF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzz:F

    return-void
.end method

.method private final zzad()V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:I

    if-eq v0, v1, :cond_a

    goto :goto_b

    :cond_a
    return-void

    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzu:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:F

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zze(IIIF)V

    return-void
.end method

.method private final zzae()V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzo:I

    if-lez v0, :cond_18

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzo:I

    sub-long v2, v0, v2

    .line 2
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzrc;->zzd(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzo:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J

    :cond_18
    return-void
.end method

.method private static zzaf(J)Z
    .registers 5

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static zzag(Lcom/google/android/gms/internal/ads/zzit;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzah(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static zzah(Ljava/lang/String;II)I
    .registers 10

    const/4 v0, -0x1

    if-eq p1, v0, :cond_83

    if-ne p2, v0, :cond_7

    goto/16 :goto_83

    .line 1
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_84

    goto :goto_50

    :sswitch_14
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    const/4 p0, 0x5

    goto :goto_51

    :sswitch_1e
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    const/4 p0, 0x3

    goto :goto_51

    :sswitch_28
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    const/4 p0, 0x2

    goto :goto_51

    :sswitch_32
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    const/4 p0, 0x1

    goto :goto_51

    :sswitch_3c
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    const/4 p0, 0x4

    goto :goto_51

    :sswitch_46
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    const/4 p0, 0x0

    goto :goto_51

    :cond_50
    :goto_50
    const/4 p0, -0x1

    :goto_51
    if-eqz p0, :cond_7b

    if-eq p0, v3, :cond_7b

    if-eq p0, v6, :cond_61

    if-eq p0, v5, :cond_7b

    if-eq p0, v4, :cond_5e

    if-eq p0, v2, :cond_5e

    return v0

    :cond_5e
    mul-int p1, p1, p2

    goto :goto_7e

    .line 2
    :cond_61
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqj;->zzd:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6c

    return v0

    :cond_6c
    const/16 p0, 0x10

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzqj;->zze(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzqj;->zze(II)I

    move-result p0

    mul-int p1, p1, p0

    mul-int/lit16 p1, p1, 0x100

    goto :goto_7d

    :cond_7b
    mul-int p1, p1, p2

    :goto_7d
    const/4 v4, 0x2

    :goto_7e
    mul-int/lit8 p1, p1, 0x3

    add-int/2addr v4, v4

    .line 1
    div-int/2addr p1, v4

    return p1

    :cond_83
    :goto_83
    return v0

    :sswitch_data_84
    .sparse-switch
        -0x63306f58 -> :sswitch_46
        -0x63185e82 -> :sswitch_3c
        0x46cdc642 -> :sswitch_32
        0x4f62373a -> :sswitch_28
        0x5f50bed8 -> :sswitch_1e
        0x5f50bed9 -> :sswitch_14
    .end sparse-switch
.end method

.method private static zzai(ZLcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzit;)Z
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqs;->zzaj(Lcom/google/android/gms/internal/ads/zzit;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqs;->zzaj(Lcom/google/android/gms/internal/ads/zzit;)I

    move-result v3

    if-ne v0, v3, :cond_26

    if-nez p0, :cond_27

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    if-ne p0, v0, :cond_26

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    if-eq p0, p1, :cond_25

    goto :goto_26

    :cond_25
    return v1

    :cond_26
    :goto_26
    const/4 v1, 0x0

    :cond_27
    return v1
.end method

.method private static zzaj(Lcom/google/android/gms/internal/ads/zzit;)I
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzm:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_6

    const/4 p0, 0x0

    :cond_6
    return p0
.end method


# virtual methods
.method public final zzE()Z
    .registers 10

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzE()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    if-eqz v0, :cond_18

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    if-eq v4, v0, :cond_1f

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzW()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1f

    goto :goto_22

    .line 2
    :cond_1f
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    return v1

    .line 1
    :cond_22
    :goto_22
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2a

    return v0

    .line 2
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_35

    return v1

    :cond_35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    return v0
.end method

.method protected final zzH(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzit;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 3
    :cond_a
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    const/4 v2, 0x1

    if-eqz v0, :cond_24

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzkq;->zza:I

    if-ge v3, v5, :cond_1f

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzkq;->zza(I)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzkp;->zzc:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1f
    if-eq v2, v4, :cond_22

    goto :goto_24

    :cond_22
    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 5
    :goto_25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzmw;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object p1

    if-nez p1, :cond_2c

    return v2

    .line 6
    :cond_2c
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzit;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzml;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 7
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    if-lez v3, :cond_9a

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    if-lez v3, :cond_9a

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4e

    .line 9
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzit;->zzl:F

    float-to-double v4, p2

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzml;->zze(IID)Z

    move-result v0

    goto :goto_9a

    .line 10
    :cond_4e
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    mul-int v0, v0, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzmw;->zzc()I

    move-result v3

    if-gt v0, v3, :cond_5c

    const/4 v0, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    if-nez v0, :cond_9a

    .line 11
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzqj;->zze:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x38

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "MediaCodecVideoRenderer"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_9a
    :goto_9a
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzml;->zzb:Z

    if-eq v2, p2, :cond_a0

    const/4 p2, 0x4

    goto :goto_a2

    :cond_a0
    const/16 p2, 0x8

    :goto_a2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzml;->zzc:Z

    if-eq v2, p1, :cond_a7

    goto :goto_a9

    :cond_a7
    const/16 v1, 0x10

    :goto_a9
    if-eq v2, v0, :cond_ad

    const/4 p1, 0x2

    goto :goto_ae

    :cond_ad
    const/4 p1, 0x3

    :goto_ae
    or-int/2addr p2, v1

    or-int/2addr p1, p2

    return p1
.end method

.method protected final zzJ(Lcom/google/android/gms/internal/ads/zzml;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzit;Landroid/media/MediaCrypto;)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:[Lcom/google/android/gms/internal/ads/zzit;

    .line 1
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    .line 2
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzqs;->zzag(Lcom/google/android/gms/internal/ads/zzit;)I

    move-result v6

    .line 4
    array-length v7, v3

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1c

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqr;

    .line 28
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(III)V

    goto/16 :goto_125

    :cond_1c
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1e
    if-ge v12, v7, :cond_4d

    .line 5
    aget-object v14, v3, v12

    .line 6
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzml;->zzb:Z

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zzqs;->zzai(ZLcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzit;)Z

    move-result v15

    if-eqz v15, :cond_49

    .line 7
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    if-eq v15, v8, :cond_35

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    if-ne v10, v8, :cond_33

    goto :goto_35

    :cond_33
    const/4 v10, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v10, 0x1

    :goto_36
    or-int/2addr v13, v10

    .line 8
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 10
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzqs;->zzag(Lcom/google/android/gms/internal/ads/zzit;)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_49
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto :goto_1e

    :cond_4d
    if-eqz v13, :cond_120

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x42

    .line 11
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    if-le v3, v12, :cond_77

    move v13, v3

    goto :goto_78

    :cond_77
    move v13, v12

    :goto_78
    if-gt v3, v12, :cond_7c

    move v14, v3

    goto :goto_7d

    :cond_7c
    move v14, v12

    :goto_7d
    int-to-float v15, v14

    int-to-float v9, v13

    div-float/2addr v15, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/zzqs;->zzb:[I

    .line 13
    array-length v11, v9

    const/4 v11, 0x0

    :goto_84
    const/16 v8, 0x9

    if-ge v11, v8, :cond_eb

    aget v8, v9, v11

    move-object/from16 v16, v9

    int-to-float v9, v8

    mul-float v9, v9, v15

    float-to-int v9, v9

    if-le v8, v13, :cond_eb

    if-gt v9, v14, :cond_95

    goto :goto_eb

    :cond_95
    move/from16 v17, v13

    .line 14
    sget v13, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    move/from16 v18, v14

    const/16 v14, 0x15

    if-lt v13, v14, :cond_bd

    if-gt v3, v12, :cond_a3

    move v13, v8

    goto :goto_a4

    :cond_a3
    move v13, v9

    :goto_a4
    if-gt v3, v12, :cond_a7

    move v8, v9

    .line 15
    :cond_a7
    invoke-virtual {v1, v13, v8}, Lcom/google/android/gms/internal/ads/zzml;->zzf(II)Landroid/graphics/Point;

    move-result-object v8

    .line 16
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzit;->zzl:F

    .line 17
    iget v13, v8, Landroid/graphics/Point;->x:I

    iget v14, v8, Landroid/graphics/Point;->y:I

    move-object/from16 v19, v8

    float-to-double v8, v9

    invoke-virtual {v1, v13, v14, v8, v9}, Lcom/google/android/gms/internal/ads/zzml;->zze(IID)Z

    move-result v8

    if-eqz v8, :cond_e2

    move-object/from16 v8, v19

    goto :goto_ec

    :cond_bd
    const/16 v13, 0x10

    .line 18
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/zzqj;->zze(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 19
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/zzqj;->zze(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v13, v8, v9

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzmw;->zzc()I

    move-result v14

    if-gt v13, v14, :cond_e2

    if-gt v3, v12, :cond_d7

    move v11, v8

    goto :goto_d8

    :cond_d7
    move v11, v9

    :goto_d8
    if-gt v3, v12, :cond_db

    move v8, v9

    :cond_db
    new-instance v3, Landroid/graphics/Point;

    .line 21
    invoke-direct {v3, v11, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v3

    goto :goto_ec

    :cond_e2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v16

    move/from16 v13, v17

    move/from16 v14, v18

    goto :goto_84

    :cond_eb
    :goto_eb
    const/4 v8, 0x0

    :goto_ec
    if-eqz v8, :cond_120

    .line 22
    iget v3, v8, Landroid/graphics/Point;->x:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 23
    iget v3, v8, Landroid/graphics/Point;->y:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    .line 25
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzqs;->zzah(Ljava/lang/String;II)I

    move-result v3

    .line 24
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x39

    .line 26
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Codec max resolution adjusted to: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_120
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqr;

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(III)V

    .line 28
    :goto_125
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:Lcom/google/android/gms/internal/ads/zzqr;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:Z

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzit;->zzl()Landroid/media/MediaFormat;

    move-result-object v2

    .line 30
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzqr;->zza:I

    const-string v6, "max-width"

    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzqr;->zzb:I

    const-string v6, "max-height"

    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqr;->zzc:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_145

    const-string v5, "max-input-size"

    .line 33
    invoke-virtual {v2, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_145
    if-eqz v4, :cond_14d

    const-string v3, "auto-frc"

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_14d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    if-nez v3, :cond_16c

    .line 35
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzml;->zzd:Z

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzqs;->zzT(Z)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    if-nez v3, :cond_168

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/content/Context;

    .line 36
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzml;->zzd:Z

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzqp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    :cond_168
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    :cond_16c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    move-object/from16 v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 38
    sget v1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    return-void
.end method

.method protected final zzK(Ljava/lang/String;JJ)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzrc;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzL(Lcom/google/android/gms/internal/ads/zzit;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzmn;->zzL(Lcom/google/android/gms/internal/ads/zzit;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzc(Lcom/google/android/gms/internal/ads/zzit;)V

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzit;->zzn:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzr:F

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqs;->zzaj(Lcom/google/android/gms/internal/ads/zzit;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzq:I

    return-void
.end method

.method protected final zzM(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 10

    const-string v0, "crop-right"

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_23

    .line 2
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 3
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v6, 0x1

    :cond_23
    if-eqz v6, :cond_30

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_36

    :cond_30
    const-string v0, "width"

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 4
    :goto_36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:I

    if-eqz v6, :cond_45

    .line 6
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_4b

    :cond_45
    const-string v0, "height"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 6
    :goto_4b
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzr:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:F

    .line 8
    sget p2, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_71

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzq:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_61

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_75

    :cond_61
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:F

    goto :goto_75

    .line 9
    :cond_71
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzq:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzu:I

    :cond_75
    :goto_75
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final zzN(Landroid/media/MediaCodec;IJ)V
    .registers 5

    const-string p3, "skipVideoBuffer"

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzkl;->zze:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkl;->zze:I

    return-void
.end method

.method protected final zzO(Landroid/media/MediaCodec;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzac()V

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzkl;->zzd:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkl;->zzd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzp:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzS()V

    return-void
.end method

.method protected final zzP(Landroid/media/MediaCodec;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzac()V

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzkl;->zzd:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkl;->zzd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzp:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzS()V

    return-void
.end method

.method protected final zzQ(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .registers 31

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzqs;->zzB:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_20

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzqs;->zzg:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_20

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzqs;->zzB:I

    .line 1
    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_20
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_2a

    .line 2
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzqs;->zzN(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2a
    sub-long v11, v3, p1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    if-ne v0, v6, :cond_3d

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzqs;->zzaf(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 3
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzqs;->zzN(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_3c
    return v5

    :cond_3d
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5a

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    if-lt v0, v6, :cond_56

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqs;->zzP(Landroid/media/MediaCodec;IJJ)V

    goto :goto_59

    .line 6
    :cond_56
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzqs;->zzO(Landroid/media/MediaCodec;IJ)V

    :goto_59
    return v8

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzid;->zze()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_62

    return v5

    .line 7
    :cond_62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Lcom/google/android/gms/internal/ads/zzqu;

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    mul-long v11, v11, v17

    add-long/2addr v11, v15

    .line 9
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzqu;->zzc(JJ)J

    move-result-wide v11

    sub-long v3, v11, v15

    div-long v3, v3, v17

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzqs;->zzaf(J)Z

    move-result v0

    if-eqz v0, :cond_b1

    const-string v0, "dropVideoBuffer"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzf:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzf:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzqs;->zzo:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzqs;->zzo:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzqs;->zzp:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzqs;->zzp:I

    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzqs;->zzo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b0

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzae()V

    :cond_b0
    return v8

    .line 16
    :cond_b1
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    if-lt v0, v6, :cond_c8

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_e8

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqs;->zzP(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_c8
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_e8

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_e4

    const-wide/16 v5, -0x2710

    add-long/2addr v3, v5

    :try_start_d7
    div-long v3, v3, v17

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_dc
    .catch Ljava/lang/InterruptedException; {:try_start_d7 .. :try_end_dc} :catch_dd

    goto :goto_e4

    .line 19
    :catch_dd
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    :cond_e4
    :goto_e4
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzqs;->zzO(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_e8
    return v5
.end method

.method final zzS()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzf(Landroid/view/Surface;)V

    :cond_e
    return-void
.end method

.method protected final zzV(Lcom/google/android/gms/internal/ads/zzml;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    if-nez v0, :cond_f

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzml;->zzd:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqs;->zzT(Z)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    return p1
.end method

.method protected final zzY()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzY()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    if-ne v2, v1, :cond_e

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    .line 2
    :cond_e
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    :cond_13
    return-void

    :catchall_14
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    if-eqz v2, :cond_24

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    if-ne v3, v2, :cond_1f

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    :cond_1f
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    .line 3
    :cond_24
    throw v1
.end method

.method protected final zzZ(Lcom/google/android/gms/internal/ads/zzkm;)V
    .registers 2

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    return-void
.end method

.method protected final zzaa(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzit;)Z
    .registers 5

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzqs;->zzai(ZLcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzit;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:Lcom/google/android/gms/internal/ads/zzqr;

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzqr;->zza:I

    if-gt p1, p3, :cond_1c

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzqr;->zzb:I

    if-gt p1, p3, :cond_1c

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzit;->zzg:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzqr;->zzc:I

    if-gt p1, p2, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public final zzr(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_80

    .line 1
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_25

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    if-eqz p1, :cond_d

    move-object p2, p1

    goto :goto_25

    .line 13
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzX()Lcom/google/android/gms/internal/ads/zzml;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzml;->zzd:Z

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzqs;->zzT(Z)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzml;->zzd:Z

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzqp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    .line 1
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    if-eq p1, p2, :cond_6c

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zze()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_34

    if-ne p1, v1, :cond_4c

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzW()Landroid/media/MediaCodec;

    move-result-object v0

    .line 4
    sget v2, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_46

    if-eqz v0, :cond_46

    if-eqz p2, :cond_46

    .line 7
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_4c

    .line 5
    :cond_46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzY()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzU()V

    :cond_4c
    :goto_4c
    const/4 v0, 0x0

    if-eqz p2, :cond_64

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    if-eq p2, v2, :cond_64

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzad()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    .line 11
    sget p2, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    if-ne p1, v1, :cond_80

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    return-void

    .line 8
    :cond_64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzab()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    .line 9
    sget p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    return-void

    :cond_6c
    if-eqz p2, :cond_80

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    if-eq p2, p1, :cond_80

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzad()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    if-eqz p1, :cond_80

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrc;->zzf(Landroid/view/Surface;)V

    :cond_80
    return-void
.end method

.method protected final zzs(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzmn;->zzs(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zzy()Lcom/google/android/gms/internal/ads/zzja;

    move-result-object p1

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzja;->zzb:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzkl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Lcom/google/android/gms/internal/ads/zzqu;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqu;->zza()V

    return-void
.end method

.method protected final zzt([Lcom/google/android/gms/internal/ads/zzit;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:[Lcom/google/android/gms/internal/ads/zzit;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    return-void

    :cond_10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzB:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_35

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    .line 1
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_39

    :cond_35
    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzB:I

    .line 1
    :goto_39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzB:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    aput-wide p2, p1, v0

    return-void
.end method

.method protected final zzu(JZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmn;->zzu(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzp:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzB:I

    if-eqz p2, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:[J

    add-int/lit8 p2, p2, -0x1

    .line 3
    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzB:I

    :cond_18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    return-void
.end method

.method protected final zzv()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzo:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    return-void
.end method

.method protected final zzw()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzae()V

    return-void
.end method

.method protected final zzx()V
    .registers 4

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzr:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzB:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzab()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Lcom/google/android/gms/internal/ads/zzqu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqu;->zzb()V

    .line 4
    :try_start_21
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzx()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_31

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzg(Lcom/google/android/gms/internal/ads/zzkl;)V

    return-void

    :catchall_31
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkl;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzrc;->zzg(Lcom/google/android/gms/internal/ads/zzkl;)V

    .line 7
    throw v0
.end method
