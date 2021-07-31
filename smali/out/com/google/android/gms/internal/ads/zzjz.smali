.class public final Lcom/google/android/gms/internal/ads/zzjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zzA:Ljava/lang/reflect/Method;

.field private zzB:I

.field private zzC:J

.field private zzD:J

.field private zzE:I

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:I

.field private zzJ:J

.field private zzK:J

.field private zzL:J

.field private zzM:F

.field private zzN:[Lcom/google/android/gms/internal/ads/zzji;

.field private zzO:[Ljava/nio/ByteBuffer;

.field private zzP:Ljava/nio/ByteBuffer;

.field private zzQ:Ljava/nio/ByteBuffer;

.field private zzR:[B

.field private zzS:I

.field private zzT:I

.field private zzU:Z

.field private zzV:Z

.field private zzW:I

.field private zzX:Z

.field private zzY:J

.field private final zza:Lcom/google/android/gms/internal/ads/zzka;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzkg;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzji;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzjw;

.field private final zze:Landroid/os/ConditionVariable;

.field private final zzf:[J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzjs;

.field private final zzh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzjx;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Landroid/media/AudioTrack;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:J

.field private zzq:Lcom/google/android/gms/internal/ads/zzix;

.field private zzr:Lcom/google/android/gms/internal/ads/zzix;

.field private zzs:J

.field private zzt:J

.field private zzu:I

.field private zzv:I

.field private zzw:J

.field private zzx:J

.field private zzy:Z

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjg;[Lcom/google/android/gms/internal/ads/zzji;Lcom/google/android/gms/internal/ads/zzjw;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzd:Lcom/google/android/gms/internal/ads/zzjw;

    .line 1
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zze:Landroid/os/ConditionVariable;

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/4 v0, 0x0

    const/16 v1, 0x12

    if-lt p1, v1, :cond_23

    :try_start_14
    const-class p1, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    .line 3
    move-object v2, v0

    check-cast v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzA:Ljava/lang/reflect/Method;
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_21} :catch_22

    goto :goto_23

    :catch_22
    nop

    :cond_23
    :goto_23
    sget p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_31

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjt;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    goto :goto_38

    .line 11
    :cond_31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjs;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzjr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    .line 6
    :goto_38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzka;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzka;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzka;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkg;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzkg;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzji;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzc:[Lcom/google/android/gms/internal/ads/zzji;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzke;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzke;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzc:[Lcom/google/android/gms/internal/ads/zzji;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzka;

    aput-object v0, p1, p3

    const/4 p3, 0x2

    .line 9
    invoke-static {p2, v1, p1, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzc:[Lcom/google/android/gms/internal/ads/zzji;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzkg;

    aput-object p2, p1, p3

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzf:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzM:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzW:I

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzix;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzT:I

    new-array p1, v1, [Lcom/google/android/gms/internal/ads/zzji;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzN:[Lcom/google/android/gms/internal/ads/zzji;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzO:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzjz;)Landroid/os/ConditionVariable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zze:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final zzp()V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzc:[Lcom/google/android/gms/internal/ads/zzji;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1e

    .line 2
    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzji;->zzb()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 5
    :cond_18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzji;->zzi()V

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 6
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzji;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzji;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzN:[Lcom/google/android/gms/internal/ads/zzji;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzO:[Ljava/nio/ByteBuffer;

    :goto_30
    if-ge v2, v1, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzN:[Lcom/google/android/gms/internal/ads/zzji;

    .line 9
    aget-object v0, v0, v2

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzji;->zzi()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzO:[Ljava/nio/ByteBuffer;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzji;->zzg()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_44
    return-void
.end method

.method private final zzq(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjy;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzN:[Lcom/google/android/gms/internal/ads/zzji;

    .line 1
    array-length v0, v0

    move v1, v0

    :goto_4
    if-ltz v1, :cond_3d

    if-lez v1, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzO:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    .line 2
    aget-object v2, v2, v3

    goto :goto_15

    .line 9
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzP:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_15

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzji;->zza:Ljava/nio/ByteBuffer;

    :cond_15
    :goto_15
    if-ne v1, v0, :cond_1b

    .line 4
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzjz;->zzr(Ljava/nio/ByteBuffer;J)Z

    goto :goto_33

    .line 10
    :cond_1b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzN:[Lcom/google/android/gms/internal/ads/zzji;

    .line 5
    aget-object v3, v3, v1

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzji;->zze(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzji;->zzg()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzO:[Ljava/nio/ByteBuffer;

    .line 8
    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_33

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 10
    :cond_33
    :goto_33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3a

    return-void

    :cond_3a
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_3d
    return-void
.end method

.method private final zzr(Ljava/nio/ByteBuffer;J)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjy;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_8

    return p3

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzQ:Ljava/nio/ByteBuffer;

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eqz p2, :cond_18

    if-ne p2, p1, :cond_13

    const/4 p2, 0x1

    goto :goto_14

    :cond_13
    const/4 p2, 0x0

    .line 2
    :goto_14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    goto :goto_3b

    .line 15
    :cond_18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzQ:Ljava/nio/ByteBuffer;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    if-ge p2, v0, :cond_3b

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzR:[B

    if-eqz v2, :cond_29

    array-length v2, v2

    if-ge v2, p2, :cond_2d

    .line 5
    :cond_29
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzR:[B

    .line 6
    :cond_2d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzR:[B

    .line 7
    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzS:I

    .line 9
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    if-ge v2, v0, :cond_77

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzF:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzd()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzE:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzo:I

    int-to-long v7, v0

    mul-long v4, v4, v7

    sub-long/2addr v2, v4

    long-to-int v0, v2

    sub-int/2addr v6, v0

    if-lez v6, :cond_75

    .line 12
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzR:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzS:I

    .line 13
    invoke-virtual {v2, v3, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    if-lez v0, :cond_7d

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzS:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzS:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_7d

    :cond_75
    const/4 v0, 0x0

    goto :goto_7d

    .line 17
    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 16
    :cond_7d
    :goto_7d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzY:J

    if-ltz v0, :cond_a0

    .line 17
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    if-nez p1, :cond_8f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzF:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzF:J

    :cond_8f
    if-ne v0, p2, :cond_9f

    if-eqz p1, :cond_9b

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzG:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzH:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzG:J

    :cond_9b
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzQ:Ljava/nio/ByteBuffer;

    return p3

    :cond_9f
    return v1

    .line 16
    :cond_a0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjy;

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(I)V

    throw p1
.end method

.method private final zzs()Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjy;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzT:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzN:[Lcom/google/android/gms/internal/ads/zzji;

    .line 1
    array-length v0, v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzT:I

    :goto_12
    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzT:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzN:[Lcom/google/android/gms/internal/ads/zzji;

    .line 2
    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_38

    .line 3
    aget-object v4, v5, v4

    if-eqz v0, :cond_28

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzji;->zzf()V

    .line 5
    :cond_28
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzjz;->zzq(J)V

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzji;->zzh()Z

    move-result v0

    if-nez v0, :cond_32

    return v3

    :cond_32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzT:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzT:I

    goto :goto_12

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzQ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_44

    .line 7
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzjz;->zzr(Ljava/nio/ByteBuffer;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzQ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_44

    return v3

    :cond_44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzT:I

    return v2
.end method

.method private final zzt()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1
    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzM:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzM:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final zzu()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private final zzv(J)J
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzj:I

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzw(J)J
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzj:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzx()J
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzG:J

    goto :goto_d

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzF:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzE:I

    int-to-long v2, v2

    .line 1
    div-long/2addr v0, v2

    :goto_d
    return-wide v0
.end method

.method private final zzy()V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzw:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzv:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzu:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzx:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzy:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzz:J

    return-void
.end method

.method private final zzz()Z
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-ge v0, v3, :cond_12

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzm:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_13

    const/4 v3, 0x6

    if-eq v0, v3, :cond_11

    goto :goto_12

    :cond_11
    return v1

    :cond_12
    :goto_12
    const/4 v1, 0x0

    :cond_13
    return v1
.end method


# virtual methods
.method public final zza(Z)J
    .registers 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v1

    if-eqz v1, :cond_211

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    if-eqz v1, :cond_211

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    if-ne v1, v2, :cond_156

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjs;->zze()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_25

    goto/16 :goto_156

    .line 3
    :cond_25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    div-long/2addr v7, v3

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzx:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x7530

    const/4 v13, 0x0

    cmp-long v14, v9, v11

    if-ltz v14, :cond_65

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzf:[J

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzu:I

    sub-long v11, v1, v7

    .line 4
    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0xa

    rem-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzu:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzv:I

    if-ge v10, v9, :cond_4c

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzv:I

    :cond_4c
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzx:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzw:J

    const/4 v9, 0x0

    :goto_51
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzv:I

    if-ge v9, v10, :cond_65

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzw:J

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzf:[J

    .line 5
    aget-wide v15, v14, v9

    int-to-long v5, v10

    div-long/2addr v15, v5

    add-long/2addr v11, v15

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzw:J

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v5, 0x0

    goto :goto_51

    .line 6
    :cond_65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzz()Z

    move-result v5

    if-nez v5, :cond_156

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzz:J

    sub-long v5, v7, v5

    const-wide/32 v9, 0x7a120

    cmp-long v11, v5, v9

    if-ltz v11, :cond_156

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjs;->zzf()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzy:Z

    const-string v6, "AudioTrack"

    const-wide/32 v9, 0x4c4b40

    if-eqz v5, :cond_109

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjs;->zzg()J

    move-result-wide v11

    div-long/2addr v11, v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjs;->zzh()J

    move-result-wide v14

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzK:J

    cmp-long v5, v11, v3

    if-gez v5, :cond_9b

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzy:Z

    goto :goto_109

    :cond_9b
    sub-long v3, v11, v7

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-string v5, ", "

    cmp-long v16, v3, v9

    if-lez v16, :cond_d2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x88

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzy:Z

    goto :goto_109

    .line 13
    :cond_d2
    invoke-direct {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzjz;->zzv(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v16, v3, v9

    if-lez v16, :cond_109

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x8a

    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzy:Z

    .line 9
    :cond_109
    :goto_109
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzA:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_154

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    if-nez v2, :cond_154

    const/4 v2, 0x0

    :try_start_112
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 16
    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v11, 0x3e8

    mul-long v3, v3, v11

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzp:J

    sub-long/2addr v3, v11

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzL:J

    const-wide/16 v11, 0x0

    .line 17
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzL:J

    cmp-long v1, v3, v9

    if-lez v1, :cond_154

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 18
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzL:J
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_151} :catch_152

    goto :goto_154

    .line 15
    :catch_152
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzA:Ljava/lang/reflect/Method;

    .line 18
    :cond_154
    :goto_154
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzz:J

    .line 19
    :cond_156
    :goto_156
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzy:Z

    if-eqz v5, :cond_179

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjs;->zzg()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzw(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjs;->zzh()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 22
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzjz;->zzv(J)J

    move-result-wide v1

    goto :goto_18c

    .line 32
    :cond_179
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzv:I

    if-nez v3, :cond_184

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjs;->zze()J

    move-result-wide v1

    goto :goto_187

    :cond_184
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzw:J

    add-long/2addr v1, v3

    :goto_187
    if-nez p1, :cond_18c

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzL:J

    sub-long/2addr v1, v3

    .line 22
    :cond_18c
    :goto_18c
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzJ:J

    :goto_18e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    .line 24
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    .line 25
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzjx;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzjx;->zzb(Lcom/google/android/gms/internal/ads/zzjx;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_1c4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    .line 26
    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzjx;

    .line 27
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzjx;->zza(Lcom/google/android/gms/internal/ads/zzjx;)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzjx;->zzb(Lcom/google/android/gms/internal/ads/zzjx;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzt:J

    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzjx;->zzc(Lcom/google/android/gms/internal/ads/zzjx;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzJ:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzs:J

    goto :goto_18e

    :cond_1c4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    .line 30
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzix;->zzb:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1d5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzs:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzt:J

    sub-long/2addr v1, v5

    goto :goto_20f

    :cond_1d5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_200

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzkg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkg;->zzn()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v9, v5, v7

    if-ltz v9, :cond_200

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzs:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzt:J

    sub-long v9, v1, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzkg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkg;->zzm()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzkg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkg;->zzn()J

    move-result-wide v13

    .line 33
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v1

    goto :goto_20e

    :cond_200
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzs:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    .line 32
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzix;->zzb:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzt:J

    sub-long/2addr v1, v9

    long-to-double v1, v1

    mul-double v7, v7, v1

    double-to-long v1, v7

    :goto_20e
    add-long/2addr v1, v5

    :goto_20f
    add-long/2addr v3, v1

    return-wide v3

    :cond_211
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final zzb(Ljava/lang/String;IIII[I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzju;
        }
    .end annotation

    .line 2
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzqj;->zzp(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzB:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzka;

    .line 3
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/ads/zzka;->zzk([I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzc:[Lcom/google/android/gms/internal/ads/zzji;

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 v0, 0x0

    :goto_10
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ge p6, v1, :cond_33

    .line 4
    aget-object v1, p1, p6

    .line 5
    :try_start_16
    invoke-interface {v1, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzji;->zza(III)Z

    move-result v3
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_16 .. :try_end_1a} :catch_2c

    or-int/2addr v0, v3

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzji;->zzb()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzji;->zzc()I

    move-result p2

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzji;->zzd()I

    const/4 p4, 0x2

    :cond_29
    add-int/lit8 p6, p6, 0x1

    goto :goto_10

    :catch_2c
    move-exception p1

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzju;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_33
    if-eqz v0, :cond_38

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzp()V

    :cond_38
    const/16 p1, 0xfc

    packed-switch p2, :pswitch_data_110

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzju;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x26

    .line 22
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_56
    sget p6, Lcom/google/android/gms/internal/ads/zzie;->zza:I

    goto :goto_6c

    :pswitch_59
    const/16 p6, 0x4fc

    goto :goto_6c

    :pswitch_5c
    const/16 p6, 0xfc

    goto :goto_6c

    :pswitch_5f
    const/16 p6, 0xdc

    goto :goto_6c

    :pswitch_62
    const/16 p6, 0xcc

    goto :goto_6c

    :pswitch_65
    const/16 p6, 0x1c

    goto :goto_6c

    :pswitch_68
    const/16 p6, 0xc

    goto :goto_6c

    :pswitch_6b
    const/4 p6, 0x4

    .line 12
    :goto_6c
    sget v3, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v4, 0x17

    if-gt v3, v4, :cond_92

    sget-object v3, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v4, "foster"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    sget-object v3, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Ljava/lang/String;

    const-string v4, "NVIDIA"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    if-eq p2, v1, :cond_93

    const/4 v1, 0x5

    if-eq p2, v1, :cond_93

    const/4 p1, 0x7

    if-eq p2, p1, :cond_8f

    goto :goto_92

    .line 13
    :cond_8f
    sget p1, Lcom/google/android/gms/internal/ads/zzie;->zza:I

    goto :goto_93

    :cond_92
    :goto_92
    move p1, p6

    :cond_93
    :goto_93
    sget p6, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v1, 0x19

    if-gt p6, v1, :cond_a1

    sget-object p6, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v1, "fugu"

    .line 14
    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    :cond_a1
    if-nez v0, :cond_b7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result p6

    if-eqz p6, :cond_b7

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzl:I

    if-ne p6, p4, :cond_b7

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzj:I

    if-ne p6, p3, :cond_b7

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzk:I

    if-eq p6, p1, :cond_b6

    goto :goto_b7

    :cond_b6
    return-void

    .line 15
    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzm()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzl:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzj:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzk:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzm:I

    .line 16
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzqj;->zzp(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzE:I

    .line 20
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzm:I

    .line 17
    invoke-static {p3, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_d4

    const/4 p5, 0x1

    .line 18
    :cond_d4
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzjz;->zzw(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzE:I

    mul-int p4, p4, p3

    int-to-long p5, p1

    const-wide/32 v0, 0xb71b0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzw(J)J

    move-result-wide v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzE:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 19
    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    long-to-int p1, p5

    if-ge p2, p4, :cond_fb

    move p2, p4

    goto :goto_fe

    :cond_fb
    if-le p2, p1, :cond_fe

    move p2, p1

    :cond_fe
    :goto_fe
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzo:I

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzE:I

    .line 20
    div-int/2addr p2, p1

    int-to-long p1, p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjz;->zzv(J)J

    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzp:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzjz;->zzi(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzix;

    return-void

    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
    .end packed-switch
.end method

.method public final zzc()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzV:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzK:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_17
    return-void
.end method

.method public final zzd()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    :cond_8
    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;J)Z
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjv;,
            Lcom/google/android/gms/internal/ads/zzjy;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzP:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_11

    if-ne v0, v4, :cond_f

    goto :goto_11

    :cond_f
    const/4 v4, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v4, 0x1

    .line 1
    :goto_12
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_9d

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zze:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzW:I

    if-nez v15, :cond_38

    new-instance v4, Landroid/media/AudioTrack;

    const/4 v9, 0x3

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzj:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzk:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzm:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzo:I

    const/4 v14, 0x1

    move-object v8, v4

    .line 3
    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    goto :goto_4a

    .line 25
    :cond_38
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v9, 0x3

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzj:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzk:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzm:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzo:I

    const/4 v14, 0x1

    move-object v8, v4

    .line 4
    invoke-direct/range {v8 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 3
    :goto_4a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_83

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzW:I

    if-eq v8, v4, :cond_6b

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzW:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzd:Lcom/google/android/gms/internal/ads/zzjw;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzkd;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzkd;->zzS(Lcom/google/android/gms/internal/ads/zzkd;)Lcom/google/android/gms/internal/ads/zzjp;

    move-result-object v8

    .line 7
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zzf(I)V

    :cond_6b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzz()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Landroid/media/AudioTrack;Z)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzt()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzX:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzV:Z

    if-eqz v4, :cond_9d

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzc()V

    goto :goto_9d

    .line 4
    :cond_83
    :try_start_83
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 42
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_88} :catch_8f
    .catchall {:try_start_83 .. :try_end_88} :catchall_8b

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    goto :goto_91

    :catchall_8b
    move-exception v0

    .line 41
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 43
    throw v0

    :catch_8f
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 42
    :goto_91
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjv;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzj:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzk:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzo:I

    .line 44
    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzjv;-><init>(IIII)V

    throw v0

    .line 11
    :cond_9d
    :goto_9d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzz()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_c5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 12
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_b1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzX:Z

    return v5

    :cond_b1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 13
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_c5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzjs;->zzd()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-nez v4, :cond_c4

    goto :goto_c5

    :cond_c4
    return v5

    :cond_c5
    :goto_c5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzX:Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzh()Z

    move-result v11

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzX:Z

    if-eqz v4, :cond_fa

    if-nez v11, :cond_fa

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 16
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_fa

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzY:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzd:Lcom/google/android/gms/internal/ads/zzjw;

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzo:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzp:J

    .line 18
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzie;->zza(J)J

    move-result-wide v17

    check-cast v4, Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzkd;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzkd;->zzS(Lcom/google/android/gms/internal/ads/zzkd;)Lcom/google/android/gms/internal/ads/zzjp;

    move-result-object v4

    sub-long v19, v11, v13

    move v7, v15

    move-object v15, v4

    move/from16 v16, v7

    .line 19
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzjp;->zzd(IJJ)V

    :cond_fa
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzP:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_212

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_105

    return v6

    :cond_105
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    if-eqz v4, :cond_15a

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzH:I

    if-nez v4, :cond_15a

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzm:I

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x6

    if-eq v4, v7, :cond_140

    const/16 v7, 0x8

    if-ne v4, v7, :cond_119

    goto :goto_140

    :cond_119
    if-ne v4, v8, :cond_120

    .line 24
    sget v4, Lcom/google/android/gms/internal/ads/zzjf;->zza:I

    const/16 v4, 0x600

    goto :goto_158

    :cond_120
    if-ne v4, v9, :cond_127

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjf;->zzc(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_158

    .line 44
    :cond_127
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_140
    :goto_140
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v7, v4, 0x4

    .line 22
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/2addr v7, v9

    add-int/2addr v4, v8

    .line 23
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    shr-int/2addr v4, v10

    or-int/2addr v4, v7

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x20

    :goto_158
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzH:I

    :cond_15a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzq:Lcom/google/android/gms/internal/ads/zzix;

    if-eqz v4, :cond_188

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzs()Z

    move-result v4

    if-nez v4, :cond_165

    return v5

    :cond_165
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzq:Lcom/google/android/gms/internal/ads/zzix;

    const-wide/16 v8, 0x0

    .line 27
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzx()J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzjz;->zzv(J)J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Lcom/google/android/gms/internal/ads/zzix;JJLcom/google/android/gms/internal/ads/zzjr;)V

    .line 29
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzq:Lcom/google/android/gms/internal/ads/zzix;

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzp()V

    :cond_188
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    if-nez v4, :cond_197

    const-wide/16 v7, 0x0

    .line 31
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzJ:J

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    goto :goto_1f9

    .line 37
    :cond_197
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzJ:J

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    if-eqz v4, :cond_1a0

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzD:J

    goto :goto_1a6

    .line 36
    :cond_1a0
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzC:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzB:I

    int-to-long v13, v4

    .line 32
    div-long/2addr v11, v13

    .line 33
    :goto_1a6
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzjz;->zzv(J)J

    move-result-wide v11

    add-long/2addr v7, v11

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    if-ne v4, v6, :cond_1e3

    sub-long v11, v7, v2

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v4, v11, v13

    if-lez v4, :cond_1e3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x50

    .line 35
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Discontinuity detected [expected "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", got "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "AudioTrack"

    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    :cond_1e3
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    if-ne v4, v10, :cond_1f9

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzJ:J

    sub-long v7, v2, v7

    add-long/2addr v9, v7

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzJ:J

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzd:Lcom/google/android/gms/internal/ads/zzjw;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzkd;

    .line 36
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzkd;->zzT(Lcom/google/android/gms/internal/ads/zzkd;Z)Z

    .line 31
    :cond_1f9
    :goto_1f9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    if-eqz v4, :cond_206

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzD:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzH:I

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzD:J

    goto :goto_210

    .line 39
    :cond_206
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzC:J

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzC:J

    .line 31
    :goto_210
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzP:Ljava/nio/ByteBuffer;

    :cond_212
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    if-eqz v0, :cond_21c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzP:Ljava/nio/ByteBuffer;

    .line 38
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzjz;->zzr(Ljava/nio/ByteBuffer;J)Z

    goto :goto_21f

    .line 39
    :cond_21c
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjz;->zzq(J)V

    .line 38
    :goto_21f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzP:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_22b

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzP:Ljava/nio/ByteBuffer;

    return v6

    :cond_22b
    return v5
.end method

.method public final zzf()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjy;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzU:Z

    if-nez v0, :cond_1d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1d

    .line 1
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjs;->zzb(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzU:Z

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final zzg()Z
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzU:Z

    if-eqz v0, :cond_15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzh()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_14

    :cond_13
    return v1

    :cond_14
    :goto_14
    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public final zzh()Z
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzx()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzd()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_30

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzz()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_2f

    :cond_2e
    return v1

    :cond_2f
    :goto_2f
    const/4 v1, 0x0

    :cond_30
    return v1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzix;
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    if-eqz v0, :cond_9

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzix;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    return-object p1

    .line 2
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzix;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzkg;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzix;->zzb:F

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkg;->zzk(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzkg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzix;->zzc:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzkg;->zzl(F)F

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzix;-><init>(FF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzq:Lcom/google/android/gms/internal/ads/zzix;

    if-nez p1, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_38

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjx;->zza(Lcom/google/android/gms/internal/ads/zzjx;)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object p1

    goto :goto_3a

    .line 7
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    :cond_3a
    :goto_3a
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzix;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result p1

    if-eqz p1, :cond_49

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzq:Lcom/google/android/gms/internal/ads/zzix;

    goto :goto_4b

    :cond_49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    return-object p1
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzix;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    return-object v0
.end method

.method public final zzk(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzM:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzM:F

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzt()V

    :cond_b
    return-void
.end method

.method public final zzl()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzV:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzc()V

    :cond_11
    return-void
.end method

.method public final zzm()V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v0

    if-eqz v0, :cond_86

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzD:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzF:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzG:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzH:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzq:Lcom/google/android/gms/internal/ads/zzix;

    const/4 v4, 0x0

    if-eqz v3, :cond_1d

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzq:Lcom/google/android/gms/internal/ads/zzix;

    goto :goto_33

    .line 14
    :cond_1d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzjx;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjx;->zza(Lcom/google/android/gms/internal/ads/zzjx;)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    .line 0
    :cond_33
    :goto_33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzs:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzt:J

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzP:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzQ:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzN:[Lcom/google/android/gms/internal/ads/zzji;

    .line 4
    array-length v6, v5

    if-ge v3, v6, :cond_56

    .line 5
    aget-object v5, v5, v3

    .line 6
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzji;->zzi()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzO:[Ljava/nio/ByteBuffer;

    .line 7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzji;->zzg()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_56
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzU:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzT:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzL:J

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_70

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    .line 11
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zze:Landroid/os/ConditionVariable;

    .line 12
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjr;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Lcom/google/android/gms/internal/ads/zzjz;Landroid/media/AudioTrack;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjr;->start()V

    :cond_86
    return-void
.end method

.method public final zzn()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzc:[Lcom/google/android/gms/internal/ads/zzji;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x3

    if-ge v2, v3, :cond_12

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzji;->zzj()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzW:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzV:Z

    return-void
.end method
