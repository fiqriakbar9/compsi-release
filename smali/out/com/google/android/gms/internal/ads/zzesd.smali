.class public final Lcom/google/android/gms/internal/ads/zzesd;
.super Ljava/io/OutputStream;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzesf;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:I

.field private zze:[B

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzesd;->zza:[B

    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzb:I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzc:Ljava/util/ArrayList;

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    return-void
.end method

.method private final zzc(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzc:Ljava/util/ArrayList;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzesc;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    .line 2
    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzb:I

    ushr-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesd;->zzb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString.Output@%s size=%d>"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    .line 1
    array-length v1, v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzesd;->zzc(I)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    .line 4
    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_13

    .line 5
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_25

    monitor-exit p0

    return-void

    .line 6
    :cond_13
    :try_start_13
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v1

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzesd;->zzc(I)V

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-void

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzesf;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    .line 1
    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1f

    if-lez v0, :cond_2d

    new-array v4, v0, [B

    .line 2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzc:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesc;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzesc;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 5
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzc:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzesc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzesc;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzesd;->zza:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    .line 3
    :cond_2d
    :goto_2d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzd:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzc:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzesf;->zzw(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3e

    monitor-exit p0

    return-object v0

    :catchall_3e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
