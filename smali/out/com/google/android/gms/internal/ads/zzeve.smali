.class final Lcom/google/android/gms/internal/ads/zzeve;
.super Lcom/google/android/gms/internal/ads/zzesf;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field static final zza:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzesf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzesf;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeve;->zza:[I

    return-void

    :array_a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeve;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzf:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzc:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzf()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzesf;->zzf()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzg:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzeva;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeve;-><init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;)V

    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/ads/zzeve;)Lcom/google/android/gms/internal/ads/zzesf;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    return-object p0
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/ads/zzeve;)Lcom/google/android/gms/internal/ads/zzesf;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    return-object p0
.end method

.method private static zzG(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzesf;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzesf;->zzx([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzesf;->zzx([BIII)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzesc;

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzesc;-><init>([B)V

    return-object p0
.end method

.method static zzd(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzesf;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v0

    if-nez v0, :cond_e

    return-object p1

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_20

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeve;->zzG(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p0

    return-object p0

    .line 4
    :cond_20
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzeve;

    if-eqz v2, :cond_68

    .line 5
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeve;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzeve;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_42

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzeve;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeve;->zzG(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeve;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzeve;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 8
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzeve;-><init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;)V

    return-object p1

    :cond_42
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzeve;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesf;->zzf()I

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzeve;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzesf;->zzf()I

    move-result v3

    if-le v1, v3, :cond_68

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzeve;->zzg:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzf()I

    move-result v3

    if-gt v1, v3, :cond_59

    goto :goto_68

    .line 14
    :cond_59
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeve;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzeve;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeve;-><init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeve;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzeve;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 16
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzeve;-><init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;)V

    return-object p1

    .line 10
    :cond_68
    :goto_68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzf()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzf()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeve;->zzh(I)I

    move-result v1

    if-lt v0, v1, :cond_82

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeve;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeve;-><init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;)V

    return-object v0

    :cond_82
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevb;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzevb;-><init>(Lcom/google/android/gms/internal/ads/zzeva;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzevb;->zza(Lcom/google/android/gms/internal/ads/zzevb;Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p0

    return-object p0
.end method

.method static zzh(I)I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeve;->zza:[I

    .line 1
    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_b

    const p0, 0x7fffffff

    return p0

    .line 2
    :cond_b
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 14

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzesf;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzesf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzc:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzc:I

    if-nez v1, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzB()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzB()I

    move-result v3

    if-eqz v1, :cond_2a

    if-eqz v3, :cond_2a

    if-ne v1, v3, :cond_29

    goto :goto_2a

    :cond_29
    return v2

    :cond_2a
    :goto_2a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevc;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzevc;-><init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzeva;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzevc;->zza()Lcom/google/android/gms/internal/ads/zzesb;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzevc;

    .line 7
    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzevc;-><init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzeva;)V

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzevc;->zza()Lcom/google/android/gms/internal/ads/zzesb;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesb;->zzc()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzesb;->zzc()I

    move-result v9

    sub-int/2addr v9, v6

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_55

    .line 10
    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/ads/zzesb;->zzh(Lcom/google/android/gms/internal/ads/zzesf;II)Z

    move-result v11

    goto :goto_59

    .line 11
    :cond_55
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/zzesb;->zzh(Lcom/google/android/gms/internal/ads/zzesf;II)Z

    move-result v11

    :goto_59
    if-nez v11, :cond_5d

    const/4 v0, 0x0

    goto :goto_64

    :cond_5d
    add-int/2addr v7, v10

    .line 10
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzc:I

    if-lt v7, v11, :cond_6b

    if-ne v7, v11, :cond_65

    :goto_64
    return v0

    .line 11
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6b
    if-ne v10, v8, :cond_74

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzevc;->zza()Lcom/google/android/gms/internal/ads/zzesb;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_75

    :cond_74
    add-int/2addr v3, v10

    :goto_75
    if-ne v10, v9, :cond_7d

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzevc;->zza()Lcom/google/android/gms/internal/ads/zzesb;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_40

    :cond_7d
    add-int/2addr v6, v10

    goto :goto_40
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeva;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeva;-><init>(Lcom/google/android/gms/internal/ads/zzeve;)V

    return-object v0
.end method

.method public final zza(I)B
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzc:I

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeve;->zzC(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeve;->zzb(I)B

    move-result p1

    return p1
.end method

.method final zzb(I)B
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzf:I

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzb(I)B

    move-result p1

    return p1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzb(I)B

    move-result p1

    return p1
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzc:I

    return v0
.end method

.method protected final zze([BIII)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzf:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzesf;->zze([BIII)V

    return-void

    :cond_c
    if-lt p2, v0, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzesf;->zze([BIII)V

    return-void

    :cond_15
    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzesf;->zze([BIII)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeve;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    const/4 v1, 0x0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzesf;->zze([BIII)V

    return-void
.end method

.method protected final zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzg:I

    return v0
.end method

.method protected final zzg()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzg:I

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeve;->zzh(I)I

    move-result v1

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(II)Lcom/google/android/gms/internal/ads/zzesf;
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzc:I

    .line 1
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeve;->zzD(III)I

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    return-object p1

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzc:I

    if-ne v0, v1, :cond_10

    return-object p0

    :cond_10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzf:I

    if-gt p2, v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzesf;->zzi(II)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p1

    return-object p1

    :cond_1b
    if-lt p1, v0, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzesf;->zzi(II)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p1

    return-object p1

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzesf;->zzi(II)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzf:I

    const/4 v2, 0x0

    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzesf;->zzi(II)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeve;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeve;-><init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;)V

    return-object v0
.end method

.method final zzj(Lcom/google/android/gms/internal/ads/zzerv;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzj(Lcom/google/android/gms/internal/ads/zzerv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzj(Lcom/google/android/gms/internal/ads/zzerv;)V

    return-void
.end method

.method protected final zzk(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzl()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzf:I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzesf;->zzm(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzesf;->zzm(III)I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    return v0

    :cond_17
    return v2
.end method

.method protected final zzm(III)I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzf:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzesf;->zzm(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v0, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzesf;->zzm(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzesf;->zzm(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeve;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzesf;->zzm(III)I

    move-result p1

    return p1
.end method

.method protected final zzn(III)I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzf:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzesf;->zzn(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v0, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzesf;->zzn(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzd:Lcom/google/android/gms/internal/ads/zzesf;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzesf;->zzn(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeve;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzesf;->zzn(III)I

    move-result p1

    return p1
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzesj;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevd;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(Lcom/google/android/gms/internal/ads/zzeve;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzesi;

    const/16 v2, 0x1000

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzesi;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/zzesg;)V

    return-object v1
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzesa;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeva;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeva;-><init>(Lcom/google/android/gms/internal/ads/zzeve;)V

    return-object v0
.end method
