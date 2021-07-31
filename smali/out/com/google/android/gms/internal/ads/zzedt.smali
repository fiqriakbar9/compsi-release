.class final Lcom/google/android/gms/internal/ads/zzedt;
.super Lcom/google/android/gms/internal/ads/zzedg;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzedg<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzedg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedg<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedt;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzedt;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedt;->zza:Lcom/google/android/gms/internal/ads/zzedg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzedg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzd:I

    return-void
.end method

.method static zzh(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzedt;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzedt<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_7

    sget-object p0, Lcom/google/android/gms/internal/ads/zzedt;->zza:Lcom/google/android/gms/internal/ads/zzedg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzedt;

    return-object p0

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_19

    .line 1
    aget-object p0, p1, v1

    aget-object v1, p1, v2

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzecw;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzedt;

    .line 2
    invoke-direct {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzedt;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 3
    :cond_19
    array-length v3, p1

    shr-int/2addr v3, v2

    const-string v4, "index"

    .line 4
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzecl;->zze(IILjava/lang/String;)I

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzedi;->zzj(I)I

    move-result v3

    if-ne p0, v2, :cond_2f

    .line 6
    aget-object v1, p1, v1

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzecw;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e3

    :cond_2f
    add-int/lit8 v0, v3, -0x1

    const/16 v2, 0x80

    const/4 v4, -0x1

    if-gt v3, v2, :cond_71

    .line 7
    new-array v2, v3, [B

    .line 8
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_3b
    if-ge v1, p0, :cond_6e

    add-int v3, v1, v1

    .line 9
    aget-object v4, p1, v3

    xor-int/lit8 v5, v3, 0x1

    .line 10
    aget-object v5, p1, v5

    .line 11
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzecw;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzecy;->zza(I)I

    move-result v6

    :goto_50
    and-int/2addr v6, v0

    .line 13
    aget-byte v7, v2, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_5e

    int-to-byte v3, v3

    .line 15
    aput-byte v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 14
    :cond_5e
    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_69

    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    .line 16
    :cond_69
    invoke-static {v4, v5, p1, v7}, Lcom/google/android/gms/internal/ads/zzedt;->zzi(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_6e
    move-object v0, v2

    goto/16 :goto_e3

    :cond_71
    const v2, 0x8000

    if-gt v3, v2, :cond_af

    new-array v2, v3, [S

    .line 17
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    :goto_7b
    if-ge v1, p0, :cond_6e

    add-int v3, v1, v1

    .line 18
    aget-object v4, p1, v3

    xor-int/lit8 v5, v3, 0x1

    .line 19
    aget-object v5, p1, v5

    .line 20
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzecw;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzecy;->zza(I)I

    move-result v6

    :goto_90
    and-int/2addr v6, v0

    .line 22
    aget-short v7, v2, v6

    int-to-char v7, v7

    const v8, 0xffff

    if-ne v7, v8, :cond_9f

    int-to-short v3, v3

    .line 24
    aput-short v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_7b

    .line 23
    :cond_9f
    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_aa

    add-int/lit8 v6, v6, 0x1

    goto :goto_90

    .line 25
    :cond_aa
    invoke-static {v4, v5, p1, v7}, Lcom/google/android/gms/internal/ads/zzedt;->zzi(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_af
    new-array v2, v3, [I

    .line 26
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    :goto_b4
    if-ge v1, p0, :cond_6e

    add-int v3, v1, v1

    .line 27
    aget-object v5, p1, v3

    xor-int/lit8 v6, v3, 0x1

    .line 28
    aget-object v6, p1, v6

    .line 29
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzecw;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzecy;->zza(I)I

    move-result v7

    :goto_c9
    and-int/2addr v7, v0

    .line 31
    aget v8, v2, v7

    if-ne v8, v4, :cond_d3

    .line 33
    aput v3, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_b4

    .line 32
    :cond_d3
    aget-object v9, p1, v8

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_de

    add-int/lit8 v7, v7, 0x1

    goto :goto_c9

    .line 35
    :cond_de
    invoke-static {v5, v6, p1, v8}, Lcom/google/android/gms/internal/ads/zzedt;->zzi(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 6
    :goto_e3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedt;

    .line 34
    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzedt;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method private static zzi(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .registers 10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x27

    add-int/2addr p3, v2

    add-int/2addr p3, v3

    add-int/2addr p3, v4

    invoke-direct {v5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Multiple entries with same key: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzd:I

    const/4 v3, 0x0

    if-nez p1, :cond_b

    goto/16 :goto_96

    :cond_b
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    const/4 v0, 0x0

    .line 1
    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_96

    .line 2
    :cond_19
    aget-object p1, v1, v4

    return-object p1

    :cond_1c
    if-nez v0, :cond_20

    goto/16 :goto_96

    .line 3
    :cond_20
    instance-of v2, v0, [B

    const/4 v5, -0x1

    if-eqz v2, :cond_4c

    .line 4
    move-object v2, v0

    check-cast v2, [B

    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecy;->zza(I)I

    move-result v0

    :goto_33
    and-int/2addr v0, v6

    .line 6
    aget-byte v5, v2, v0

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3c

    goto :goto_96

    .line 7
    :cond_3c
    aget-object v7, v1, v5

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    xor-int/lit8 p1, v5, 0x1

    .line 8
    aget-object v3, v1, p1

    goto :goto_96

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 9
    :cond_4c
    instance-of v2, v0, [S

    if-eqz v2, :cond_78

    .line 10
    move-object v2, v0

    check-cast v2, [S

    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecy;->zza(I)I

    move-result v0

    :goto_5e
    and-int/2addr v0, v6

    .line 12
    aget-short v5, v2, v0

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_68

    goto :goto_96

    .line 13
    :cond_68
    aget-object v7, v1, v5

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    xor-int/lit8 p1, v5, 0x1

    .line 14
    aget-object v3, v1, p1

    goto :goto_96

    :cond_75
    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    .line 15
    :cond_78
    check-cast v0, [I

    array-length v2, v0

    add-int/2addr v2, v5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzecy;->zza(I)I

    move-result v6

    :goto_84
    and-int/2addr v6, v2

    .line 17
    aget v7, v0, v6

    if-ne v7, v5, :cond_8a

    goto :goto_96

    .line 18
    :cond_8a
    aget-object v8, v1, v7

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_97

    xor-int/lit8 p1, v7, 0x1

    .line 19
    aget-object v3, v1, p1

    :goto_96
    return-object v3

    :cond_97
    add-int/lit8 v6, v6, 0x1

    goto :goto_84
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzd:I

    return v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzedi;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzedi<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzd:I

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzedq;-><init>(Lcom/google/android/gms/internal/ads/zzedg;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzedi;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzedi<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeds;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzd:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeds;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedr;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(Lcom/google/android/gms/internal/ads/zzedg;Lcom/google/android/gms/internal/ads/zzede;)V

    return-object v1
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzedb;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzedb<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeds;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzd:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeds;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
