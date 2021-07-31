.class public final Lcom/google/android/gms/internal/ads/zzof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzld;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzoc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzob;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zze:Lcom/google/android/gms/internal/ads/zzod;

.field private zzf:Lcom/google/android/gms/internal/ads/zzod;

.field private zzg:Lcom/google/android/gms/internal/ads/zzit;

.field private zzh:Lcom/google/android/gms/internal/ads/zzit;

.field private zzi:J

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzoe;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzph;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzph;[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzl:Lcom/google/android/gms/internal/ads/zzph;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzoc;

    .line 1
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzoc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzob;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzob;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzob;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    const/16 p2, 0x20

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 p1, 0x10000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzod;

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzod;-><init>(JI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzod;

    return-void
.end method

.method private final zzo(J[BI)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzof;->zzp(J)V

    const/4 v0, 0x0

    :cond_4
    :goto_4
    if-ge v0, p4, :cond_39

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    .line 2
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzod;->zza:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    const/high16 v3, 0x10000

    sub-int/2addr v3, v2

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    .line 5
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzpb;->zza:[B

    invoke-static {v4, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v1

    add-long/2addr p1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    .line 6
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzod;->zzb:J

    cmp-long v4, p1, v1

    if-nez v4, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzl:Lcom/google/android/gms/internal/ads/zzph;

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzph;->zzd(Lcom/google/android/gms/internal/ads/zzpb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzod;->zze:Lcom/google/android/gms/internal/ads/zzod;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    goto :goto_4

    :cond_39
    return-void
.end method

.method private final zzp(J)V
    .registers 7

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzod;->zzb:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzl:Lcom/google/android/gms/internal/ads/zzph;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzph;->zzd(Lcom/google/android/gms/internal/ads/zzpb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzod;->zze:Lcom/google/android/gms/internal/ads/zzod;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    goto :goto_0

    :cond_19
    return-void
.end method

.method private final zzq()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private final zzr()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzs()V

    :cond_d
    return-void
.end method

.method private final zzs()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzod;->zzc:Z

    const/high16 v2, 0x10000

    if-nez v1, :cond_e

    goto :goto_30

    .line 8
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzod;

    .line 3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzod;->zzc:Z

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzod;->zza:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzod;->zza:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    div-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 4
    new-array v1, v3, [Lcom/google/android/gms/internal/ads/zzpb;

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_2b

    .line 5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    aput-object v5, v1, v4

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzod;->zze:Lcom/google/android/gms/internal/ads/zzod;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzl:Lcom/google/android/gms/internal/ads/zzph;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzph;->zze([Lcom/google/android/gms/internal/ads/zzpb;)V

    .line 2
    :goto_30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzod;

    const-wide/16 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzod;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzod;

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzl:Lcom/google/android/gms/internal/ads/zzph;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzph;->zzf()V

    return-void
.end method

.method private final zzt(I)I
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_2b

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzod;

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzod;->zzc:Z

    if-eqz v2, :cond_13

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzod;->zze:Lcom/google/android/gms/internal/ads/zzod;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzod;

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzod;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzl:Lcom/google/android/gms/internal/ads/zzph;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzph;->zzc()Lcom/google/android/gms/internal/ads/zzpb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzod;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzod;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzod;->zzb:J

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzod;-><init>(JI)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzod;->zze:Lcom/google/android/gms/internal/ads/zzod;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzod;->zzc:Z

    :cond_2b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    sub-int/2addr v1, v0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzit;)V
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    move-object v0, p1

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzj(Lcom/google/android/gms/internal/ads/zzit;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzh:Lcom/google/android/gms/internal/ads/zzit;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzk:Lcom/google/android/gms/internal/ads/zzoe;

    if-eqz p1, :cond_16

    if-eqz v1, :cond_16

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzp(Lcom/google/android/gms/internal/ads/zzit;)V

    :cond_16
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzq()Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_6
    if-lez p2, :cond_24

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzof;->zzt(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzod;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpb;->zza:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzk([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:J

    sub-int/2addr p2, v0

    goto :goto_6

    .line 5
    :cond_24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzr()V

    return-void

    .line 6
    :cond_28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    return-void
.end method

.method public final zzc(JIIILcom/google/android/gms/internal/ads/zzlc;)V
    .registers 19

    move-object v1, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzq()Z

    move-result v0

    if-eqz v0, :cond_22

    :try_start_7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzof;->zzi:J

    move/from16 v0, p4

    int-to-long v4, v0

    sub-long v8, v2, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    move-wide v5, p1

    move v7, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    .line 2
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzoc;->zzk(JIJILcom/google/android/gms/internal/ads/zzlc;)V
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1d

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzr()V

    return-void

    :catchall_1d
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzr()V

    .line 4
    throw v0

    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    move-wide v2, p1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoc;->zzl(J)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzkt;IZ)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzq()Z

    move-result p3

    const/4 v0, -0x1

    if-nez p3, :cond_14

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzkt;->zzc(I)I

    move-result p1

    if-eq p1, v0, :cond_e

    return p1

    .line 3
    :cond_e
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_14
    :try_start_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzof;->zzt(I)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzod;

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    .line 6
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzpb;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzkt;->zza([BII)I

    move-result p1

    if-eq p1, v0, :cond_35

    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:J
    :try_end_31
    .catchall {:try_start_14 .. :try_end_31} :catchall_3b

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzr()V

    return p1

    .line 7
    :cond_35
    :try_start_35
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception p1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzr()V

    .line 9
    throw p1
.end method

.method public final zze(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v2, p1, :cond_8

    const/4 p1, 0x2

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    .line 1
    :goto_9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzb()V

    if-ne p1, v1, :cond_1a

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Lcom/google/android/gms/internal/ads/zzit;

    :cond_1a
    return-void
.end method

.method public final zzf()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzg()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_c

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzs()V

    :cond_c
    return-void
.end method

.method public final zzh()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzd()Z

    move-result v0

    return v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzit;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zze()Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzh()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzof;->zzp(J)V

    :cond_f
    return-void
.end method

.method public final zzl(JZ)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzoc;->zzi(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_e

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzof;->zzp(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;ZZJ)I
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Lcom/google/android/gms/internal/ads/zzit;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzob;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzoc;->zzg(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;ZZLcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzob;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_139

    const/4 v2, -0x4

    if-eq v1, v2, :cond_1e

    const/4 v1, -0x3

    return v1

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzc()Z

    move-result v1

    if-nez v1, :cond_138

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_2f

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzf(I)V

    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkm;->zzi()Z

    move-result v1

    if-eqz v1, :cond_ec

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzob;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzob;->zzb:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzqc;->zza(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    .line 4
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzof;->zzo(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    const/4 v7, 0x0

    .line 5
    aget-byte v5, v5, v7

    and-int/lit16 v9, v5, 0x80

    and-int/lit8 v5, v5, 0x7f

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzkk;->zza:[B

    if-nez v11, :cond_60

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzkk;->zza:[B

    :cond_60
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzkk;->zza:[B

    .line 6
    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zzof;->zzo(J[BI)V

    int-to-long v10, v5

    add-long/2addr v3, v10

    if-eqz v9, :cond_81

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzqc;->zza(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    .line 8
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzof;->zzo(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v6

    move v11, v6

    goto :goto_82

    :cond_81
    const/4 v11, 0x1

    :goto_82
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzkk;->zzd:[I

    if-eqz v6, :cond_8b

    array-length v10, v6

    if-ge v10, v11, :cond_8d

    :cond_8b
    new-array v6, v11, [I

    :cond_8d
    move-object v12, v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkk;->zze:[I

    if-eqz v5, :cond_95

    array-length v6, v5

    if-ge v6, v11, :cond_97

    :cond_95
    new-array v5, v11, [I

    :cond_97
    move-object v13, v5

    if-eqz v9, :cond_c4

    mul-int/lit8 v5, v11, 0x6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    .line 10
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zza(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    .line 11
    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzof;->zzo(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    .line 12
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    :goto_af
    if-ge v7, v11, :cond_d0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v5

    aput v5, v12, v7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v5

    aput v5, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_af

    .line 15
    :cond_c4
    aput v7, v12, v7

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzob;->zza:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzob;->zzb:J

    sub-long v9, v3, v9

    long-to-int v6, v9

    sub-int/2addr v5, v6

    .line 16
    aput v5, v13, v7

    .line 14
    :cond_d0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzob;->zzd:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    .line 17
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzlc;->zzb:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzkk;->zza:[B

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzlc;->zza:I

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzkk;->zza(I[I[I[B[BI)V

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzob;->zzb:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v5, v9

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzob;->zzb:J

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzob;->zza:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzob;->zza:I

    :cond_ec
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzob;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzob;->zza:I

    .line 18
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzkm;->zzh(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzob;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzob;->zzb:J

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzob;->zza:I

    .line 19
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzof;->zzp(J)V

    :cond_fe
    :goto_fe
    if-lez v1, :cond_131

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    .line 20
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzod;->zza:J

    sub-long v6, v3, v6

    long-to-int v7, v6

    const/high16 v6, 0x10000

    sub-int/2addr v6, v7

    .line 21
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    .line 22
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    .line 23
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzpb;->zza:[B

    invoke-virtual {v5, v9, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v9, v6

    add-long/2addr v3, v9

    sub-int/2addr v1, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    .line 24
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzod;->zzb:J

    cmp-long v9, v3, v6

    if-nez v9, :cond_fe

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzl:Lcom/google/android/gms/internal/ads/zzph;

    .line 25
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzph;->zzd(Lcom/google/android/gms/internal/ads/zzpb;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzod;->zze:Lcom/google/android/gms/internal/ads/zzod;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    goto :goto_fe

    :cond_131
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzob;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzob;->zzc:J

    .line 26
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzof;->zzp(J)V

    :cond_138
    return v2

    :cond_139
    move-object/from16 v1, p1

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzit;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Lcom/google/android/gms/internal/ads/zzit;

    return v2
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzoe;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzk:Lcom/google/android/gms/internal/ads/zzoe;

    return-void
.end method
