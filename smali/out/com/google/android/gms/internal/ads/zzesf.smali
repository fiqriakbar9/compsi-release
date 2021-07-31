.class public abstract Lcom/google/android/gms/internal/ads/zzesf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzesf;

.field private static final zzc:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/ads/zzesf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzese;


# instance fields
.field private zza:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesc;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzetr;->zzc:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzesc;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzerr;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzese;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzese;-><init>(Lcom/google/android/gms/internal/ads/zzerw;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzesf;->zzd:Lcom/google/android/gms/internal/ads/zzese;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzerx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzerx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzesf;->zzc:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzesf;->zza:I

    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zzesd;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesd;

    const/16 v1, 0x80

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzesd;-><init>(I)V

    return-object v0
.end method

.method static zzC(II)V
    .registers 5

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_43

    if-gez p0, :cond_22

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    return-void
.end method

.method static zzD(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_6e

    if-ltz p0, :cond_50

    if-ge p1, p0, :cond_2f

    .line 3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1
    :cond_2f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_50
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 1
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    return v0
.end method

.method private static zzd(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzesf;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/ads/zzesf;",
            ">;I)",
            "Lcom/google/android/gms/internal/ads/zzesf;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_53

    if-ne p1, v0, :cond_c

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzesf;

    goto :goto_29

    :cond_c
    ushr-int/lit8 v0, p1, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzesf;->zzd(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzd(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p0

    const p1, 0x7fffffff

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v0

    if-lt p1, v0, :cond_2a

    .line 8
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzeve;->zzd(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p0

    :goto_29
    return-object p0

    .line 6
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzr([BII)Lcom/google/android/gms/internal/ads/zzesf;
    .registers 6

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzesf;->zzD(III)I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesc;

    .line 2
    new-array v1, p2, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzesc;-><init>([B)V

    return-object v0
.end method

.method public static zzs([B)Lcom/google/android/gms/internal/ads/zzesf;
    .registers 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzesf;->zzr([BII)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p0

    return-object p0
.end method

.method static zzt([B)Lcom/google/android/gms/internal/ads/zzesf;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesc;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesc;-><init>([B)V

    return-object v0
.end method

.method public static zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzesf;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesc;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzetr;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesc;-><init>([B)V

    return-object v0
.end method

.method public static zzv(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzesf;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    .line 2
    :goto_7
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_19

    sub-int v5, v1, v4

    .line 3
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_17

    goto :goto_19

    :cond_17
    add-int/2addr v4, v5

    goto :goto_b

    :cond_19
    :goto_19
    if-nez v4, :cond_1d

    const/4 v2, 0x0

    goto :goto_21

    .line 4
    :cond_1d
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzesf;->zzr([BII)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v2

    :goto_21
    if-nez v2, :cond_28

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzesf;->zzw(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p0

    return-object p0

    .line 5
    :cond_28
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v1

    const/16 v2, 0x2000

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_7
.end method

.method public static zzw(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzesf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/internal/ads/zzesf;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzesf;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_15

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 5
    :cond_15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_19
    if-nez v1, :cond_1e

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    return-object p0

    .line 6
    :cond_1e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzesf;->zzd(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesf;->zza:I

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzesf;->zzn(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzesf;->zza:I

    :cond_12
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzp()Lcom/google/android/gms/internal/ads/zzesa;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_28

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzevr;->zza(Lcom/google/android/gms/internal/ads/zzesf;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3c

    :cond_28
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzesf;->zzi(II)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzevr;->zza(Lcom/google/android/gms/internal/ads/zzesf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3c
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zzB()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesf;->zza:I

    return v0
.end method

.method public abstract zza(I)B
.end method

.method abstract zzb(I)B
.end method

.method public abstract zzc()I
.end method

.method protected abstract zze([BIII)V
.end method

.method protected abstract zzf()I
.end method

.method protected abstract zzg()Z
.end method

.method public abstract zzi(II)Lcom/google/android/gms/internal/ads/zzesf;
.end method

.method abstract zzj(Lcom/google/android/gms/internal/ads/zzerv;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract zzk(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzl()Z
.end method

.method protected abstract zzm(III)I
.end method

.method protected abstract zzn(III)I
.end method

.method public abstract zzo()Lcom/google/android/gms/internal/ads/zzesj;
.end method

.method public zzp()Lcom/google/android/gms/internal/ads/zzesa;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzerw;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerw;-><init>(Lcom/google/android/gms/internal/ads/zzesf;)V

    return-object v0
.end method

.method public final zzq()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzx([BIII)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v1

    .line 1
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzesf;->zzD(III)I

    add-int v0, p3, p4

    array-length v1, p1

    .line 2
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzesf;->zzD(III)I

    if-lez p4, :cond_14

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzesf;->zze([BIII)V

    :cond_14
    return-void
.end method

.method public final zzy()[B
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v0

    if-nez v0, :cond_9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzetr;->zzc:[B

    return-object v0

    .line 2
    :cond_9
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zzesf;->zze([BIII)V

    return-object v1
.end method

.method public final zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v0

    if-nez v0, :cond_9

    const-string p1, ""

    goto :goto_d

    .line 1
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzk(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1
.end method
