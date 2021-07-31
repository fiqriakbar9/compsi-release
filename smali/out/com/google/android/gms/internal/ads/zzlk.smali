.class public final Lcom/google/android/gms/internal/ads/zzlk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzku;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzkw;

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:Ljava/util/UUID;


# instance fields
.field private zzA:Z

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:Lcom/google/android/gms/internal/ads/zzpx;

.field private zzF:Lcom/google/android/gms/internal/ads/zzpx;

.field private zzG:Z

.field private zzH:I

.field private zzI:J

.field private zzJ:J

.field private zzK:I

.field private zzL:I

.field private zzM:[I

.field private zzN:I

.field private zzO:I

.field private zzP:I

.field private zzQ:I

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:B

.field private zzW:I

.field private zzX:I

.field private zzY:I

.field private zzZ:Z

.field private zzaa:Z

.field private zzab:Lcom/google/android/gms/internal/ads/zzkv;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzlg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzlm;

.field private final zzf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzlj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzqc;

.field private zzq:Ljava/nio/ByteBuffer;

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzlj;

.field private zzx:Z

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzlh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzkw;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_40

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlk;->zzc:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlk;->zzd:Ljava/util/UUID;

    return-void

    nop

    :array_2c
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_40
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    new-instance p1, Lcom/google/android/gms/internal/ads/zzlg;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzlg;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzt:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzu:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzB:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzC:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzD:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzac:Lcom/google/android/gms/internal/ads/zzlg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzli;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzli;-><init>(Lcom/google/android/gms/internal/ads/zzlk;Lcom/google/android/gms/internal/ads/zzlh;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzlg;->zzb(Lcom/google/android/gms/internal/ads/zzli;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzg:Z

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzlm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zze:Lcom/google/android/gms/internal/ads/zzlm;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzf:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzqc;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzk:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzl:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqa;->zza:[B

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzqc;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzh:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzm:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzn:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    const/16 v0, 0x8

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzp:Lcom/google/android/gms/internal/ads/zzqc;

    return-void
.end method

.method static synthetic zzj()Ljava/util/UUID;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzlk;->zzd:Ljava/util/UUID;

    return-object v0
.end method

.method static final zzl(I)I
    .registers 1

    sparse-switch p0, :sswitch_data_10

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x5

    return p0

    :sswitch_7
    const/4 p0, 0x4

    return p0

    :sswitch_9
    const/4 p0, 0x1

    return p0

    :sswitch_b
    const/4 p0, 0x3

    return p0

    :sswitch_d
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_10
    .sparse-switch
        0x83 -> :sswitch_d
        0x86 -> :sswitch_b
        0x88 -> :sswitch_d
        0x9b -> :sswitch_d
        0x9f -> :sswitch_d
        0xa0 -> :sswitch_9
        0xa1 -> :sswitch_7
        0xa3 -> :sswitch_7
        0xae -> :sswitch_9
        0xb0 -> :sswitch_d
        0xb3 -> :sswitch_d
        0xb5 -> :sswitch_5
        0xb7 -> :sswitch_9
        0xba -> :sswitch_d
        0xbb -> :sswitch_9
        0xd7 -> :sswitch_d
        0xe0 -> :sswitch_9
        0xe1 -> :sswitch_9
        0xe7 -> :sswitch_d
        0xf1 -> :sswitch_d
        0xfb -> :sswitch_d
        0x4254 -> :sswitch_d
        0x4255 -> :sswitch_7
        0x4282 -> :sswitch_b
        0x4285 -> :sswitch_d
        0x42f7 -> :sswitch_d
        0x4489 -> :sswitch_5
        0x47e1 -> :sswitch_d
        0x47e2 -> :sswitch_7
        0x47e7 -> :sswitch_9
        0x47e8 -> :sswitch_d
        0x4dbb -> :sswitch_9
        0x5031 -> :sswitch_d
        0x5032 -> :sswitch_d
        0x5034 -> :sswitch_9
        0x5035 -> :sswitch_9
        0x53ab -> :sswitch_7
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_d
        0x54ba -> :sswitch_d
        0x55aa -> :sswitch_d
        0x55b0 -> :sswitch_9
        0x55b9 -> :sswitch_d
        0x55ba -> :sswitch_d
        0x55bb -> :sswitch_d
        0x55bc -> :sswitch_d
        0x55bd -> :sswitch_d
        0x55d0 -> :sswitch_9
        0x55d1 -> :sswitch_5
        0x55d2 -> :sswitch_5
        0x55d3 -> :sswitch_5
        0x55d4 -> :sswitch_5
        0x55d5 -> :sswitch_5
        0x55d6 -> :sswitch_5
        0x55d7 -> :sswitch_5
        0x55d8 -> :sswitch_5
        0x55d9 -> :sswitch_5
        0x55da -> :sswitch_5
        0x56aa -> :sswitch_d
        0x56bb -> :sswitch_d
        0x6240 -> :sswitch_9
        0x6264 -> :sswitch_d
        0x63a2 -> :sswitch_7
        0x6d80 -> :sswitch_9
        0x7670 -> :sswitch_9
        0x7672 -> :sswitch_7
        0x22b59c -> :sswitch_b
        0x23e383 -> :sswitch_d
        0x2ad7b1 -> :sswitch_d
        0x114d9b74 -> :sswitch_9
        0x1549a966 -> :sswitch_9
        0x1654ae6b -> :sswitch_9
        0x18538067 -> :sswitch_9
        0x1a45dfa3 -> :sswitch_9
        0x1c53bb6b -> :sswitch_9
        0x1f43b675 -> :sswitch_9
    .end sparse-switch
.end method

.method static final zzm(I)Z
    .registers 2

    const v0, 0x1549a966

    if-eq p0, v0, :cond_17

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_17

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_17

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzlj;J)V
    .registers 16

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlj;->zza:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzn:Lcom/google/android/gms/internal/ads/zzqc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzJ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_1e

    sget-object v2, Lcom/google/android/gms/internal/ads/zzlk;->zzc:[B

    goto :goto_71

    :cond_1e
    const-wide v4, 0xd693a400L

    .line 9
    div-long v7, v2, v4

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v5, v4

    const v4, 0x3938700

    mul-int v4, v4, v5

    int-to-long v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v9, 0xf4240

    div-long v9, v2, v9

    long-to-int v4, v9

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    const/4 v5, 0x3

    const v8, 0xf4240

    mul-int v4, v4, v8

    int-to-long v10, v4

    sub-long/2addr v2, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    const-string v2, "%02d:%02d:%02d,%03d"

    .line 3
    invoke-static {v7, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzqj;->zzd(Ljava/lang/String;)[B

    move-result-object v2

    :goto_71
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 5
    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzN:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzn:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzn:Lcom/google/android/gms/internal/ads/zzqc;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    .line 8
    :cond_8e
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzN:Lcom/google/android/gms/internal/ads/zzld;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzP:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Lcom/google/android/gms/internal/ads/zzlc;

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzld;->zzc(JIIILcom/google/android/gms/internal/ads/zzlc;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzZ:Z

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlk;->zzo()V

    return-void
.end method

.method private final zzo()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzX:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzR:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzS:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzU:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzW:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzV:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzT:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzm:Lcom/google/android/gms/internal/ads/zzqc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzc()V

    return-void
.end method

.method private final zzp(J)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzt:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_13

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 0
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzq([II)[I
    .registers 3

    if-nez p0, :cond_5

    new-array p0, p1, [I

    return-object p0

    :cond_5
    array-length v0, p0

    if-lt v0, p1, :cond_9

    return-object p0

    :cond_9
    add-int/2addr v0, v0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private final zzr(Lcom/google/android/gms/internal/ads/zzkt;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    move-result v0

    if-lt v0, p2, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzh()I

    move-result v0

    if-ge v0, p2, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    array-length v2, v1

    add-int/2addr v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzb([BI)V

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    move-result v2

    sub-int v2, p2, v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;->zzf(I)V

    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzlj;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzlj;->zza:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    sget-object p2, Lcom/google/android/gms/internal/ads/zzlk;->zzb:[B

    .line 2
    array-length p2, p2

    add-int/lit8 p2, p3, 0x20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzn:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzh()I

    move-result v0

    if-ge v0, p2, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzn:Lcom/google/android/gms/internal/ads/zzqc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzlk;->zzb:[B

    add-int v3, p2, p3

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzn:Lcom/google/android/gms/internal/ads/zzqc;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    sget-object v2, Lcom/google/android/gms/internal/ads/zzlk;->zzb:[B

    array-length v2, v2

    const/16 v2, 0x20

    .line 6
    invoke-virtual {p1, v0, v2, p3, v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzn:Lcom/google/android/gms/internal/ads/zzqc;

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzn:Lcom/google/android/gms/internal/ads/zzqc;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;->zzf(I)V

    return-void

    :cond_3b
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzlj;->zzN:Lcom/google/android/gms/internal/ads/zzld;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzR:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_17b

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzlj;->zze:Z

    if-eqz v2, :cond_16f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzP:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzP:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzS:Z

    const/16 v6, 0x80

    if-nez v2, :cond_79

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    .line 10
    invoke-virtual {p1, v2, v1, v5, v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    aget-byte v2, v2, v1

    and-int/lit16 v7, v2, 0x80

    if-eq v7, v6, :cond_71

    .line 12
    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzV:B

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzS:Z

    goto :goto_79

    .line 11
    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    const-string p2, "Extension bit is set in signal byte"

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_79
    :goto_79
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzV:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_179

    and-int/2addr v2, v4

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzP:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzP:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzT:Z

    if-nez v7, :cond_c3

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    .line 13
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    const/16 v8, 0x8

    .line 14
    invoke-virtual {p1, v7, v1, v8, v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzT:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 15
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    if-ne v2, v4, :cond_a2

    goto :goto_a3

    :cond_a2
    const/4 v6, 0x0

    :goto_a3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    .line 16
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 17
    invoke-interface {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    .line 18
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    .line 19
    invoke-interface {v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    :cond_c3
    if-ne v2, v4, :cond_179

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzU:Z

    if-nez v2, :cond_e4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    .line 21
    invoke-virtual {p1, v2, v1, v5, v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzW:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzU:Z

    :cond_e4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzW:I

    mul-int/lit8 v2, v2, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 24
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zza(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 25
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    .line 26
    invoke-virtual {p1, v6, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzW:I

    shr-int/2addr v2, v5

    add-int/2addr v2, v5

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_10a

    .line 27
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_110

    .line 28
    :cond_10a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    :cond_110
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 30
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_11d
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzW:I

    if-ge v2, v8, :cond_13f

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v8

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_134

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 32
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_13b

    :cond_134
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 33
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_13b
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_11d

    :cond_13f
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v5, :cond_14e

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_159

    .line 54
    :cond_14e
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 35
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    :goto_159
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzp:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzb([BI)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzp:Lcom/google/android/gms/internal/ads/zzqc;

    .line 38
    invoke-interface {v0, v2, v6}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    goto :goto_179

    .line 36
    :cond_16f
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzlj;->zzf:[B

    if-eqz v2, :cond_179

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzm:Lcom/google/android/gms/internal/ads/zzqc;

    array-length v7, v2

    .line 39
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzb([BI)V

    .line 38
    :cond_179
    :goto_179
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzR:Z

    :cond_17b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzm:Lcom/google/android/gms/internal/ads/zzqc;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    move-result v2

    add-int/2addr p3, v2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzlj;->zza:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a0

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzlj;->zza:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a0

    :goto_196
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    if-ge v2, p3, :cond_1f8

    sub-int v2, p3, v2

    .line 42
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzlk;->zzt(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzld;I)I

    goto :goto_196

    .line 57
    :cond_1a0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    .line 44
    aput-byte v1, v2, v1

    .line 45
    aput-byte v1, v2, v5

    .line 46
    aput-byte v1, v2, v4

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzlj;->zzO:I

    rsub-int/lit8 v5, v4, 0x4

    :goto_1ae
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    if-ge v6, p3, :cond_1f8

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzX:I

    if-nez v6, :cond_1f0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzm:Lcom/google/android/gms/internal/ads/zzqc;

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v4, v6

    .line 48
    invoke-virtual {p1, v2, v7, v8, v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    if-lez v6, :cond_1ce

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzm:Lcom/google/android/gms/internal/ads/zzqc;

    .line 49
    invoke-virtual {v7, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzk([BII)V

    :cond_1ce
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    .line 50
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzX:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzh:Lcom/google/android/gms/internal/ads/zzqc;

    .line 52
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzh:Lcom/google/android/gms/internal/ads/zzqc;

    .line 53
    invoke-interface {v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    goto :goto_1ae

    .line 54
    :cond_1f0
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzlk;->zzt(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzld;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzX:I

    goto :goto_1ae

    .line 42
    :cond_1f8
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzlj;->zza:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_211

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzk:Lcom/google/android/gms/internal/ads/zzqc;

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzk:Lcom/google/android/gms/internal/ads/zzqc;

    .line 57
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    :cond_211
    return-void
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzld;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzm:Lcom/google/android/gms/internal/ads/zzqc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    move-result v0

    if-lez v0, :cond_12

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzm:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    goto :goto_17

    :cond_12
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzld;->zzd(Lcom/google/android/gms/internal/ads/zzkt;IZ)I

    move-result p1

    .line 3
    :goto_17
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    return p1
.end method


# virtual methods
.method final zza(IJJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_91

    const/16 v0, 0xae

    if-eq p1, v0, :cond_88

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_85

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_7f

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7a

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_75

    const v0, 0x18538067

    if-eq p1, v0, :cond_5d

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_4c

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_2c

    goto :goto_4b

    :cond_2c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzx:Z

    if-nez p1, :cond_4b

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzg:Z

    if-eqz p1, :cond_3d

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzB:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_3d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzA:Z

    return-void

    :cond_3d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzab:Lcom/google/android/gms/internal/ads/zzkv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzla;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzv:J

    .line 1
    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzla;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzkv;->zzc(Lcom/google/android/gms/internal/ads/zzlb;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzx:Z

    :cond_4b
    :goto_4b
    return-void

    :cond_4c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    const/16 p2, 0x20

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzE:Lcom/google/android/gms/internal/ads/zzpx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzF:Lcom/google/android/gms/internal/ads/zzpx;

    return-void

    :cond_5d
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_70

    cmp-long p1, v3, p2

    if-nez p1, :cond_68

    goto :goto_70

    :cond_68
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    const-string p2, "Multiple Segment elements not supported"

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    :goto_70
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzr:J

    return-void

    :cond_75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzq:Z

    return-void

    :cond_7a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zze:Z

    return-void

    :cond_7f
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzy:I

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzz:J

    return-void

    :cond_85
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzG:Z

    return-void

    :cond_88
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlj;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(Lcom/google/android/gms/internal/ads/zzlh;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    return-void

    :cond_91
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzaa:Z

    return-void
.end method

.method final zzb(I)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_246

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq p1, v0, :cond_14d

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const v7, 0x1c53bb6b

    if-eq p1, v0, :cond_136

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_109

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_f6

    const v0, 0x1549a966

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_de

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_c8

    if-eq p1, v7, :cond_30

    goto/16 :goto_144

    .line 58
    :cond_30
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzx:Z

    if-nez p1, :cond_144

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzab:Lcom/google/android/gms/internal/ads/zzkv;

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_b7

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzv:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_b7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzE:Lcom/google/android/gms/internal/ads/zzpx;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzc()I

    move-result v0

    if-eqz v0, :cond_b7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzF:Lcom/google/android/gms/internal/ads/zzpx;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzc()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzE:Lcom/google/android/gms/internal/ads/zzpx;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpx;->zzc()I

    move-result v4

    if-eq v0, v4, :cond_5d

    goto :goto_b7

    .line 15
    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzE:Lcom/google/android/gms/internal/ads/zzpx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzc()I

    move-result v0

    .line 4
    new-array v4, v0, [I

    .line 5
    new-array v5, v0, [J

    .line 6
    new-array v7, v0, [J

    .line 7
    new-array v8, v0, [J

    const/4 v9, 0x0

    :goto_6c
    if-ge v9, v0, :cond_84

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzE:Lcom/google/android/gms/internal/ads/zzpx;

    .line 8
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzpx;->zzb(I)J

    move-result-wide v10

    aput-wide v10, v8, v9

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzF:Lcom/google/android/gms/internal/ads/zzpx;

    .line 9
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzpx;->zzb(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6c

    :cond_84
    :goto_84
    add-int/lit8 v9, v0, -0x1

    if-ge v2, v9, :cond_9b

    add-int/lit8 v9, v2, 0x1

    .line 10
    aget-wide v10, v5, v9

    aget-wide v12, v5, v2

    sub-long/2addr v10, v12

    long-to-int v11, v10

    aput v11, v4, v2

    .line 11
    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    move v2, v9

    goto :goto_84

    :cond_9b
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzr:J

    add-long/2addr v10, v12

    .line 12
    aget-wide v12, v5, v9

    sub-long/2addr v10, v12

    long-to-int v0, v10

    aput v0, v4, v9

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzv:J

    .line 13
    aget-wide v12, v8, v9

    sub-long/2addr v10, v12

    aput-wide v10, v7, v9

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzE:Lcom/google/android/gms/internal/ads/zzpx;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzF:Lcom/google/android/gms/internal/ads/zzpx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzks;

    .line 14
    invoke-direct {v0, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzks;-><init>([I[J[J[J)V

    goto :goto_c2

    .line 1
    :cond_b7
    :goto_b7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzE:Lcom/google/android/gms/internal/ads/zzpx;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzF:Lcom/google/android/gms/internal/ads/zzpx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzla;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzv:J

    .line 2
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzla;-><init>(J)V

    .line 15
    :goto_c2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzkv;->zzc(Lcom/google/android/gms/internal/ads/zzlb;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzx:Z

    return-void

    .line 14
    :cond_c8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzf:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_d6

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzab:Lcom/google/android/gms/internal/ads/zzkv;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkv;->zzbg()V

    return-void

    .line 16
    :cond_d6
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    const-string v0, "No valid tracks were found"

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_de
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzt:J

    cmp-long p1, v0, v8

    if-nez p1, :cond_e9

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzt:J

    :cond_e9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzu:J

    cmp-long p1, v0, v8

    if-eqz p1, :cond_144

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzlk;->zzp(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzv:J

    return-void

    :cond_f6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    .line 20
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzlj;->zze:Z

    if-eqz v0, :cond_144

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzf:[B

    if-nez p1, :cond_101

    goto :goto_144

    :cond_101
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    const-string v0, "Combining encryption and compression is not supported"

    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    .line 22
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzlj;->zze:Z

    if-eqz v0, :cond_144

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Lcom/google/android/gms/internal/ads/zzlc;

    if-eqz v0, :cond_12e

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkq;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzkp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkp;

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/zzie;->zzb:Ljava/util/UUID;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlc;->zzb:[B

    const-string v6, "video/webm"

    .line 26
    invoke-direct {v3, v4, v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    aput-object v3, v1, v2

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzkq;-><init>([Lcom/google/android/gms/internal/ads/zzkp;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    return-void

    .line 23
    :cond_12e
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_136
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzy:I

    if-eq p1, v6, :cond_145

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzz:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_145

    if-ne p1, v7, :cond_144

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzB:J

    :cond_144
    :goto_144
    return-void

    .line 25
    :cond_145
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_14d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlj;->zza:Ljava/lang/String;

    const-string v0, "V_VP8"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "V_VP9"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "V_MPEG2"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "V_MPEG4/ISO/SP"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "V_MPEG4/ISO/AP"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "V_MS/VFW/FOURCC"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "V_THEORA"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_OPUS"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_VORBIS"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_AAC"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_MPEG/L2"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_MPEG/L3"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_AC3"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_EAC3"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_TRUEHD"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_DTS"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_DTS/EXPRESS"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_DTS/LOSSLESS"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_FLAC"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_MS/ACM"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_PCM/INT/LIT"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "S_TEXT/UTF8"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "S_VOBSUB"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "S_HDMV/PGS"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "S_DVBSUB"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_243

    :cond_231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzab:Lcom/google/android/gms/internal/ads/zzkv;

    .line 57
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlj;->zza(Lcom/google/android/gms/internal/ads/zzkv;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzf:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    .line 58
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_243
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    return-void

    .line 27
    :cond_246
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzH:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_24c

    return-void

    :cond_24c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzaa:Z

    if-nez p1, :cond_255

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzP:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzP:I

    :cond_255
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzf:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzN:I

    .line 59
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlj;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzI:J

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlk;->zzn(Lcom/google/android/gms/internal/ads/zzlj;J)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzH:I

    return-void
.end method

.method final zzc(IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_1f5

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_1d6

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_216

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_284

    goto/16 :goto_1fb

    :pswitch_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzv:I

    return-void

    :pswitch_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzu:I

    return-void

    :pswitch_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzq:Z

    long-to-int p3, p2

    if-eq p3, v7, :cond_47

    const/16 p2, 0x9

    if-eq p3, p2, :cond_44

    const/4 p2, 0x4

    if-eq p3, p2, :cond_41

    const/4 p2, 0x5

    if-eq p3, p2, :cond_41

    if-eq p3, v1, :cond_41

    if-eq p3, v0, :cond_41

    goto/16 :goto_1fb

    :cond_41
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzr:I

    return-void

    :cond_44
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzr:I

    return-void

    :cond_47
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzr:I

    return-void

    :pswitch_4a
    long-to-int p1, p2

    if-eq p1, v7, :cond_65

    const/16 p2, 0x10

    if-eq p1, p2, :cond_60

    const/16 p2, 0x12

    if-eq p1, p2, :cond_5b

    if-eq p1, v1, :cond_65

    if-eq p1, v0, :cond_65

    goto/16 :goto_1fb

    :cond_5b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzs:I

    return-void

    :cond_60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    iput v1, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzs:I

    return-void

    :cond_65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzs:I

    return-void

    :pswitch_6a
    long-to-int p1, p2

    if-eq p1, v7, :cond_76

    if-eq p1, v6, :cond_71

    goto/16 :goto_1fb

    :cond_71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzt:I

    return-void

    :cond_76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzt:I

    return-void

    :sswitch_7b
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzt:J

    return-void

    :sswitch_7e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzd:I

    return-void

    :sswitch_84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzH:I

    return-void

    :sswitch_8a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzK:J

    return-void

    :sswitch_8f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzJ:J

    return-void

    :sswitch_94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    cmp-long v0, p2, v3

    if-nez v0, :cond_9b

    const/4 v1, 0x1

    :cond_9b
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzM:Z

    return-void

    :sswitch_9e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzm:I

    return-void

    :sswitch_a4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzn:I

    return-void

    :sswitch_aa
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzl:I

    return-void

    :sswitch_b0
    long-to-int p1, p2

    if-eqz p1, :cond_cc

    if-eq p1, v7, :cond_c7

    if-eq p1, v5, :cond_c2

    const/16 p2, 0xf

    if-eq p1, p2, :cond_bd

    goto/16 :goto_1fb

    :cond_bd
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzp:I

    return-void

    :cond_c2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzp:I

    return-void

    :cond_c7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzp:I

    return-void

    :cond_cc
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    iput v1, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzp:I

    return-void

    :sswitch_d1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzz:J

    return-void

    :sswitch_d7
    cmp-long p1, p2, v3

    if-nez p1, :cond_dd

    goto/16 :goto_1fb

    .line 2
    :cond_dd
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f9
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_101

    goto/16 :goto_1fb

    :cond_101
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11d
    cmp-long p1, p2, v3

    if-nez p1, :cond_123

    goto/16 :goto_1fb

    :cond_123
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_13d
    cmp-long p1, p2, v3

    if-ltz p1, :cond_149

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_149

    goto/16 :goto_1fb

    :cond_149
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_165
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_16d

    goto/16 :goto_1fb

    :cond_16d
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_187
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzaa:Z

    return-void

    :sswitch_18a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzG:Z

    if-nez p1, :cond_1fb

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzF:Lcom/google/android/gms/internal/ads/zzpx;

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzpx;->zza(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzG:Z

    return-void

    .line 9
    :sswitch_196
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzlk;->zzp(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzD:J

    return-void

    :sswitch_19d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzb:I

    return-void

    :sswitch_1a3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzk:I

    return-void

    :sswitch_1a9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzE:Lcom/google/android/gms/internal/ads/zzpx;

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzlk;->zzp(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzpx;->zza(J)V

    return-void

    :sswitch_1b3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzj:I

    return-void

    :sswitch_1b9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzG:I

    return-void

    .line 11
    :sswitch_1bf
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzlk;->zzp(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzJ:J

    return-void

    .line 0
    :sswitch_1c6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    cmp-long v0, p2, v3

    if-nez v0, :cond_1cd

    const/4 v1, 0x1

    :cond_1cd
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzL:Z

    return-void

    .line 11
    :sswitch_1d0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzc:I

    return-void

    :cond_1d6
    cmp-long p1, p2, v3

    if-nez p1, :cond_1db

    goto :goto_1fb

    .line 0
    :cond_1db
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f5
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_1fc

    :cond_1fb
    :goto_1fb
    return-void

    :cond_1fc
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_216
    .sparse-switch
        0x83 -> :sswitch_1d0
        0x88 -> :sswitch_1c6
        0x9b -> :sswitch_1bf
        0x9f -> :sswitch_1b9
        0xb0 -> :sswitch_1b3
        0xb3 -> :sswitch_1a9
        0xba -> :sswitch_1a3
        0xd7 -> :sswitch_19d
        0xe7 -> :sswitch_196
        0xf1 -> :sswitch_18a
        0xfb -> :sswitch_187
        0x4254 -> :sswitch_165
        0x4285 -> :sswitch_13d
        0x42f7 -> :sswitch_11d
        0x47e1 -> :sswitch_f9
        0x47e8 -> :sswitch_d7
        0x53ac -> :sswitch_d1
        0x53b8 -> :sswitch_b0
        0x54b0 -> :sswitch_aa
        0x54b2 -> :sswitch_a4
        0x54ba -> :sswitch_9e
        0x55aa -> :sswitch_94
        0x56aa -> :sswitch_8f
        0x56bb -> :sswitch_8a
        0x6264 -> :sswitch_84
        0x23e383 -> :sswitch_7e
        0x2ad7b1 -> :sswitch_7b
    .end sparse-switch

    :pswitch_data_284
    .packed-switch 0x55b9
        :pswitch_6a
        :pswitch_4a
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
    .end packed-switch
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzkv;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzab:Lcom/google/android/gms/internal/ads/zzkv;

    return-void
.end method

.method public final zze(JJ)V
    .registers 5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzD:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzH:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzac:Lcom/google/android/gms/internal/ads/zzlg;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlg;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zze:Lcom/google/android/gms/internal/ads/zzlm;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zza()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlk;->zzo()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzkt;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzll;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzll;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzll;->zza(Lcom/google/android/gms/internal/ads/zzkt;)Z

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzkz;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzZ:Z

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzZ:Z

    if-nez v1, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzac:Lcom/google/android/gms/internal/ads/zzlg;

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzlg;->zzc(Lcom/google/android/gms/internal/ads/zzkt;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzh()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzA:Z

    if-eqz v3, :cond_20

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzC:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzB:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzkz;->zza:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzA:Z

    goto :goto_30

    :cond_20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzx:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzC:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzkz;->zza:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzC:J

    :goto_30
    const/4 p1, 0x1

    return p1

    :cond_32
    const/4 p1, -0x1

    return p1

    :cond_34
    return v0
.end method

.method final zzh(ID)V
    .registers 5

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_4c

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_48

    packed-switch p1, :pswitch_data_52

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzF:F

    return-void

    :pswitch_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzE:F

    return-void

    :pswitch_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzD:F

    return-void

    :pswitch_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzC:F

    return-void

    :pswitch_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzB:F

    return-void

    :pswitch_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzA:F

    return-void

    :pswitch_30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzz:F

    return-void

    :pswitch_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzy:F

    return-void

    :pswitch_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzx:F

    return-void

    :pswitch_42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzw:F

    return-void

    :cond_48
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzu:J

    return-void

    :cond_4c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzI:I

    return-void

    :pswitch_data_52
    .packed-switch 0x55d1
        :pswitch_42
        :pswitch_3c
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
        :pswitch_18
        :pswitch_12
        :pswitch_c
    .end packed-switch
.end method

.method final zzi(ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_48

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_14

    const v0, 0x22b59c

    if-eq p1, v0, :cond_e

    goto :goto_47

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzlj;->zzb(Lcom/google/android/gms/internal/ads/zzlj;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_14
    const-string p1, "webm"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_47

    :cond_25
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    :goto_47
    return-void

    :cond_48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zza:Ljava/lang/String;

    return-void
.end method

.method final zzk(IILcom/google/android/gms/internal/ads/zzkt;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v4, :cond_91

    if-eq v1, v5, :cond_91

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_85

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_76

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_57

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_4b

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_32

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    .line 1
    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzo:[B

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzo:[B

    .line 3
    invoke-virtual {v3, v1, v7, v2, v7}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    return-void

    .line 47
    :cond_32
    new-instance v2, Lcom/google/android/gms/internal/ads/zziw;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_4b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    .line 4
    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzh:[B

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzh:[B

    .line 6
    invoke-virtual {v3, v1, v7, v2, v7}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    return-void

    .line 0
    :cond_57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzl:Lcom/google/android/gms/internal/ads/zzqc;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzl:Lcom/google/android/gms/internal/ads/zzqc;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    rsub-int/lit8 v4, v2, 0x4

    .line 9
    invoke-virtual {v3, v1, v4, v2, v7}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzl:Lcom/google/android/gms/internal/ads/zzqc;

    .line 10
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzl:Lcom/google/android/gms/internal/ads/zzqc;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzy:I

    return-void

    .line 12
    :cond_76
    new-array v1, v2, [B

    .line 13
    invoke-virtual {v3, v1, v7, v2, v7}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzlc;

    .line 14
    invoke-direct {v3, v6, v1}, Lcom/google/android/gms/internal/ads/zzlc;-><init>(I[B)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Lcom/google/android/gms/internal/ads/zzlc;

    return-void

    :cond_85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    .line 15
    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzf:[B

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzf:[B

    .line 17
    invoke-virtual {v3, v1, v7, v2, v7}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    return-void

    :cond_91
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzH:I

    const/16 v8, 0x8

    if-nez v4, :cond_b6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zze:Lcom/google/android/gms/internal/ads/zzlm;

    .line 18
    invoke-virtual {v4, v3, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzlm;->zze(Lcom/google/android/gms/internal/ads/zzkt;ZZI)J

    move-result-wide v9

    long-to-int v4, v9

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzN:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zze:Lcom/google/android/gms/internal/ads/zzlm;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzlm;->zzb()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzO:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzJ:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzH:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzc()V

    :cond_b6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzf:Landroid/util/SparseArray;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzN:I

    .line 21
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzlj;

    if-nez v4, :cond_cc

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzO:I

    sub-int v1, v2, v1

    .line 22
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzkt;->zzd(IZ)Z

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzH:I

    return-void

    :cond_cc
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzH:I

    if-ne v9, v6, :cond_25e

    const/4 v9, 0x3

    .line 23
    invoke-direct {v0, v3, v9}, Lcom/google/android/gms/internal/ads/zzlk;->zzr(Lcom/google/android/gms/internal/ads/zzkt;I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 24
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v6

    const/16 v12, 0xff

    if-nez v10, :cond_f5

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzL:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    .line 25
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/zzlk;->zzq([II)[I

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzO:I

    sub-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x3

    .line 26
    aput v2, v9, v7

    goto/16 :goto_205

    :cond_f5
    if-ne v1, v5, :cond_256

    const/4 v13, 0x4

    .line 28
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/zzlk;->zzr(Lcom/google/android/gms/internal/ads/zzkt;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 29
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    aget-byte v14, v14, v9

    and-int/2addr v14, v12

    add-int/2addr v14, v6

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzL:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    .line 30
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzlk;->zzq([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    if-ne v10, v11, :cond_11c

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzO:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzL:I

    sub-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x4

    .line 31
    div-int/2addr v2, v10

    .line 32
    invoke-static {v14, v7, v10, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_205

    :cond_11c
    if-ne v10, v6, :cond_151

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_120
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzL:I

    add-int/lit8 v14, v14, -0x1

    if-ge v9, v14, :cond_146

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    .line 33
    aput v7, v14, v9

    :cond_12a
    add-int/2addr v13, v6

    .line 34
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/zzlk;->zzr(Lcom/google/android/gms/internal/ads/zzkt;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 35
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v12

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    .line 36
    aget v16, v15, v9

    add-int v16, v16, v14

    aput v16, v15, v9

    if-eq v14, v12, :cond_12a

    add-int v10, v10, v16

    add-int/lit8 v9, v9, 0x1

    goto :goto_120

    :cond_146
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzO:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    .line 37
    aput v2, v9, v14

    goto/16 :goto_205

    :cond_151
    if-ne v10, v9, :cond_24e

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_155
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzL:I

    add-int/lit8 v14, v14, -0x1

    if-ge v9, v14, :cond_1fc

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    .line 38
    aput v7, v14, v9

    add-int/lit8 v13, v13, 0x1

    .line 39
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/zzlk;->zzr(Lcom/google/android/gms/internal/ads/zzkt;I)V

    add-int/lit8 v14, v13, -0x1

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 40
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    aget-byte v15, v15, v14

    if-eqz v15, :cond_1f4

    const/4 v15, 0x0

    :goto_16f
    if-ge v15, v8, :cond_1c3

    rsub-int/lit8 v16, v15, 0x7

    shl-int v5, v6, v16

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 41
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    aget-byte v11, v11, v14

    and-int/2addr v11, v5

    if-eqz v11, :cond_1b8

    add-int/2addr v13, v15

    .line 42
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/zzlk;->zzr(Lcom/google/android/gms/internal/ads/zzkt;I)V

    add-int/lit8 v11, v14, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 43
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    aget-byte v6, v6, v14

    and-int/2addr v6, v12

    not-int v5, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    :goto_18e
    if-ge v11, v13, :cond_1a6

    add-int/lit8 v14, v11, 0x1

    shl-long/2addr v5, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 44
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    aget-byte v8, v8, v11

    and-int/2addr v8, v12

    move/from16 v17, v13

    int-to-long v12, v8

    or-long/2addr v5, v12

    move v11, v14

    move/from16 v13, v17

    const/16 v8, 0x8

    const/16 v12, 0xff

    goto :goto_18e

    :cond_1a6
    move/from16 v17, v13

    if-lez v9, :cond_1b5

    const-wide/16 v12, 0x1

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    shl-long/2addr v12, v15

    const-wide/16 v14, -0x1

    add-long/2addr v12, v14

    sub-long/2addr v5, v12

    :cond_1b5
    move/from16 v13, v17

    goto :goto_1c5

    :cond_1b8
    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x1

    const/16 v8, 0x8

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto :goto_16f

    :cond_1c3
    const-wide/16 v5, 0x0

    :goto_1c5
    const-wide/32 v14, -0x80000000

    cmp-long v8, v5, v14

    if-ltz v8, :cond_1ec

    const-wide/32 v14, 0x7fffffff

    cmp-long v8, v5, v14

    if-gtz v8, :cond_1ec

    long-to-int v6, v5

    .line 46
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    if-eqz v9, :cond_1dd

    add-int/lit8 v8, v9, -0x1

    .line 45
    aget v8, v5, v8

    add-int/2addr v6, v8

    :cond_1dd
    aput v6, v5, v9

    add-int/2addr v10, v6

    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x1

    const/16 v8, 0x8

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto/16 :goto_155

    .line 44
    :cond_1ec
    new-instance v1, Lcom/google/android/gms/internal/ads/zziw;

    const-string v2, "EBML lacing sample size out of range."

    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_1f4
    new-instance v1, Lcom/google/android/gms/internal/ads/zziw;

    const-string v2, "No valid varint length mask found"

    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1fc
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzO:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    .line 48
    aput v2, v5, v14

    .line 26
    :goto_205
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    aget-byte v5, v2, v7

    const/4 v6, 0x1

    aget-byte v2, v2, v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzD:J

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    const/16 v6, 0xff

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    int-to-long v5, v2

    .line 50
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzlk;->zzp(J)J

    move-result-wide v5

    add-long/2addr v8, v5

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzI:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 51
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/lit8 v6, v2, 0x8

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzc:I

    if-eq v8, v5, :cond_23c

    const/16 v5, 0xa3

    if-ne v1, v5, :cond_23a

    const/16 v1, 0x80

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_238

    const/16 v1, 0xa3

    goto :goto_23c

    :cond_238
    const/16 v1, 0xa3

    :cond_23a
    const/4 v2, 0x0

    goto :goto_23d

    :cond_23c
    :goto_23c
    const/4 v2, 0x1

    :goto_23d
    const/16 v5, 0x8

    if-ne v6, v5, :cond_244

    const/high16 v5, -0x80000000

    goto :goto_245

    :cond_244
    const/4 v5, 0x0

    :goto_245
    or-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzP:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzH:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzK:I

    goto :goto_25e

    .line 56
    :cond_24e
    new-instance v1, Lcom/google/android/gms/internal/ads/zziw;

    const-string v2, "Unexpected lacing value: 2"

    .line 55
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_256
    new-instance v1, Lcom/google/android/gms/internal/ads/zziw;

    const-string v2, "Lacing only supported in SimpleBlocks."

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25e
    :goto_25e
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_288

    .line 51
    :goto_262
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzK:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzL:I

    if-ge v1, v2, :cond_285

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    .line 52
    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzlk;->zzs(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzlj;I)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzI:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzK:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzd:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 53
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzlk;->zzn(Lcom/google/android/gms/internal/ads/zzlj;J)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzK:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzK:I

    goto :goto_262

    :cond_285
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzH:I

    return-void

    :cond_288
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    .line 54
    aget v1, v1, v7

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzlk;->zzs(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzlj;I)V

    return-void
.end method
