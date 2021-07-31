.class public abstract Lcom/google/android/gms/internal/ads/zzmn;
.super Lcom/google/android/gms/internal/ads/zzid;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:I

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzkl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzmp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzkm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzkm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zziu;

.field private final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Landroid/media/MediaCodec$BufferInfo;

.field private zzi:Lcom/google/android/gms/internal/ads/zzit;

.field private zzj:Landroid/media/MediaCodec;

.field private zzk:Lcom/google/android/gms/internal/ads/zzml;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:[Ljava/nio/ByteBuffer;

.field private zzv:[Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzm(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmn;->zzb:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzkr;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>(I)V

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/4 p3, 0x0

    const/16 p4, 0x10

    if-lt p1, p4, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzc:Lcom/google/android/gms/internal/ads/zzmp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkm;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkm;

    .line 4
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zze:Lcom/google/android/gms/internal/ads/zzkm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zziu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzf:Lcom/google/android/gms/internal/ads/zziu;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzg:Ljava/util/List;

    .line 6
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzC:I

    return-void
.end method

.method private final zzN()Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1db

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzC:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1db

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzF:Z

    if-eqz v2, :cond_10

    goto/16 :goto_1db

    :cond_10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    if-gez v2, :cond_2a

    const-wide/16 v4, 0x0

    .line 1
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    if-gez v0, :cond_1f

    return v1

    :cond_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzu:[Ljava/nio/ByteBuffer;

    .line 2
    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zza()V

    :cond_2a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzC:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_47

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzo:Z

    if-nez v0, :cond_44

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzE:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    .line 4
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    :cond_44
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzC:I

    return v1

    :cond_47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzs:Z

    if-eqz v0, :cond_6b

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzs:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzmn;->zzb:[B

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmn;->zzb:[B

    .line 6
    array-length v0, v0

    const/4 v7, 0x0

    const/16 v8, 0x26

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzD:Z

    return v4

    :cond_6b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    if-ne v0, v4, :cond_90

    const/4 v0, 0x0

    :goto_70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    .line 7
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_8e

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    .line 8
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    :cond_8e
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    :cond_90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzf:Lcom/google/android/gms/internal/ads/zziu;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    .line 11
    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzid;->zzA(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;Z)I

    move-result v5

    const/4 v6, -0x3

    if-ne v5, v6, :cond_a4

    return v1

    :cond_a4
    const/4 v7, -0x5

    if-ne v5, v7, :cond_ba

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    if-ne v0, v3, :cond_b2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zza()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    :cond_b2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzf:Lcom/google/android/gms/internal/ads/zziu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzit;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzmn;->zzL(Lcom/google/android/gms/internal/ads/zzit;)V

    return v4

    :cond_ba
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkh;->zzc()Z

    move-result v5

    if-eqz v5, :cond_f6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    if-ne v0, v3, :cond_cd

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zza()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    :cond_cd
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzF:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzD:Z

    if-nez v0, :cond_d7

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzO()V

    return v1

    :cond_d7
    :try_start_d7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzo:Z

    if-nez v0, :cond_eb

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzE:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I
    :try_end_eb
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d7 .. :try_end_eb} :catch_ec

    :cond_eb
    return v1

    :catch_ec
    move-exception v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zzz()I

    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v0

    throw v0

    .line 16
    :cond_f6
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzH:Z

    if-eqz v5, :cond_10e

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkh;->zzd()Z

    move-result v5

    if-nez v5, :cond_10e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    if-ne v0, v3, :cond_10d

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    :cond_10d
    return v4

    :cond_10e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzH:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkm;->zzi()Z

    move-result v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Z

    if-eqz v5, :cond_16d

    if-nez v3, :cond_16d

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    .line 18
    sget-object v7, Lcom/google/android/gms/internal/ads/zzqa;->zza:[B

    .line 19
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_128
    add-int/lit8 v10, v8, 0x1

    if-ge v10, v7, :cond_15d

    .line 20
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x3

    if-ne v9, v12, :cond_154

    if-ne v11, v4, :cond_158

    .line 21
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit8 v11, v11, 0x1f

    const/4 v12, 0x7

    if-ne v11, v12, :cond_152

    .line 22
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/2addr v8, v6

    .line 23
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_160

    :cond_152
    const/4 v11, 0x1

    goto :goto_158

    :cond_154
    if-nez v11, :cond_158

    add-int/lit8 v9, v9, 0x1

    :cond_158
    :goto_158
    if-eqz v11, :cond_15b

    const/4 v9, 0x0

    :cond_15b
    move v8, v10

    goto :goto_128

    .line 27
    :cond_15d
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    :goto_160
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-nez v5, :cond_16b

    return v4

    :cond_16b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Z

    :cond_16d
    :try_start_16d
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkh;->zzb()Z

    move-result v5

    if-eqz v5, :cond_180

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzg:Ljava/util/List;

    .line 29
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_180
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    .line 31
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzmn;->zzZ(Lcom/google/android/gms/internal/ads/zzkm;)V

    if-eqz v3, :cond_1b2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzb()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v0, :cond_199

    goto :goto_1a8

    .line 32
    :cond_199
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v3, :cond_1a1

    new-array v3, v4, [I

    iput-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 33
    :cond_1a1
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v5, v3, v1

    add-int/2addr v5, v0

    aput v5, v3, v1

    .line 31
    :goto_1a8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 34
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_1c3

    .line 33
    :cond_1b2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 34
    :goto_1c3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzD:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 36
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzc:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzc:I
    :try_end_1d0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16d .. :try_end_1d0} :catch_1d1

    return v4

    :catch_1d1
    move-exception v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zzz()I

    move-result v1

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v0

    throw v0

    :cond_1db
    :goto_1db
    return v1
.end method

.method private final zzO()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzC:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzY()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzU()V

    return-void

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzG:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzR()V

    return-void
.end method


# virtual methods
.method public final zzD(JJ)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    move-object/from16 v12, p0

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzG:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzR()V

    return-void

    :cond_a
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v13, 0x1

    if-nez v0, :cond_39

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zze:Lcom/google/android/gms/internal/ads/zzkm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zza()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzf:Lcom/google/android/gms/internal/ads/zziu;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzmn;->zze:Lcom/google/android/gms/internal/ads/zzkm;

    .line 3
    invoke-virtual {v12, v0, v3, v13}, Lcom/google/android/gms/internal/ads/zzid;->zzA(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;Z)I

    move-result v0

    if-ne v0, v2, :cond_28

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzf:Lcom/google/android/gms/internal/ads/zziu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzit;

    .line 4
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzmn;->zzL(Lcom/google/android/gms/internal/ads/zzit;)V

    goto :goto_39

    :cond_28
    if-ne v0, v1, :cond_38

    .line 40
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zze:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzc()Z

    move-result v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzF:Z

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzO()V

    :cond_38
    return-void

    .line 5
    :cond_39
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzU()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    if-eqz v0, :cond_18e

    const-string v0, "drainAndFeed"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V

    :goto_46
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    const/4 v15, -0x1

    if-gez v0, :cond_12d

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6d

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzE:Z

    if-eqz v0, :cond_6d

    :try_start_55
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I
    :try_end_5f
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_5f} :catch_60

    goto :goto_77

    :catch_60
    nop

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzO()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzG:Z

    if-eqz v0, :cond_184

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzY()V

    goto/16 :goto_184

    .line 32
    :cond_6d
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    :goto_77
    if-ltz v0, :cond_dc

    .line 8
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzt:Z

    if-eqz v1, :cond_87

    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzt:Z

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v15, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    goto :goto_46

    :cond_87
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_96

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzO()V

    iput v15, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    goto/16 :goto_184

    .line 41
    :cond_96
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzv:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    .line 11
    aget-object v0, v0, v1

    if-eqz v0, :cond_b1

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_b1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 14
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzg:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_bc
    if-ge v3, v2, :cond_d8

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzg:Ljava/util/List;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_d5

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzg:Ljava/util/List;

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_d9

    :cond_d5
    add-int/lit8 v3, v3, 0x1

    goto :goto_bc

    :cond_d8
    const/4 v0, 0x0

    :goto_d9
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzz:Z

    goto :goto_12d

    :cond_dc
    const/4 v1, -0x2

    if-ne v0, v1, :cond_10f

    .line 18
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzn:Z

    if-eqz v1, :cond_ff

    const-string v1, "width"

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_ff

    const-string v1, "height"

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_ff

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzt:Z

    goto/16 :goto_46

    :cond_ff
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzr:Z

    if-eqz v1, :cond_108

    const-string v1, "channel-count"

    .line 24
    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_108
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 25
    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzmn;->zzM(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_46

    :cond_10f
    const/4 v1, -0x3

    if-ne v0, v1, :cond_11c

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzv:[Ljava/nio/ByteBuffer;

    goto/16 :goto_46

    :cond_11c
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzo:Z

    if-eqz v0, :cond_184

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzF:Z

    if-nez v0, :cond_129

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzC:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_184

    .line 32
    :cond_129
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzO()V

    goto :goto_184

    .line 17
    :cond_12d
    :goto_12d
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Z

    if-eqz v0, :cond_15e

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzE:Z

    if-eqz v0, :cond_15e

    :try_start_135
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzv:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    .line 19
    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzz:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzmn;->zzQ(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_151
    .catch Ljava/lang/IllegalStateException; {:try_start_135 .. :try_end_151} :catch_152

    goto :goto_17a

    :catch_152
    nop

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzO()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzG:Z

    if-eqz v0, :cond_184

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzY()V

    goto :goto_184

    .line 20
    :cond_15e
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzv:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    .line 18
    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzz:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzmn;->zzQ(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_17a
    if-eqz v0, :cond_184

    .line 19
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v15, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    goto/16 :goto_46

    .line 33
    :cond_184
    :goto_184
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzN()Z

    move-result v0

    if-nez v0, :cond_184

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    goto :goto_1b8

    .line 35
    :cond_18e
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzid;->zzB(J)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zze:Lcom/google/android/gms/internal/ads/zzkm;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zza()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzf:Lcom/google/android/gms/internal/ads/zziu;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzmn;->zze:Lcom/google/android/gms/internal/ads/zzkm;

    .line 37
    invoke-virtual {v12, v0, v3, v14}, Lcom/google/android/gms/internal/ads/zzid;->zzA(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;Z)I

    move-result v0

    if-ne v0, v2, :cond_1a8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzf:Lcom/google/android/gms/internal/ads/zziu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzit;

    .line 38
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzmn;->zzL(Lcom/google/android/gms/internal/ads/zzit;)V

    goto :goto_1b8

    :cond_1a8
    if-ne v0, v1, :cond_1b8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zze:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzc()Z

    move-result v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzF:Z

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzO()V

    .line 34
    :cond_1b8
    :goto_1b8
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zza()V

    return-void
.end method

.method public zzE()Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zzC()Z

    move-result v0

    if-nez v0, :cond_28

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    if-gez v0, :cond_28

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzw:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_27

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzw:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_26

    goto :goto_27

    :cond_26
    return v1

    :cond_27
    :goto_27
    const/4 v1, 0x0

    :cond_28
    return v1
.end method

.method public zzF()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzG:Z

    return v0
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzit;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzc:Lcom/google/android/gms/internal/ads/zzmp;

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzmn;->zzH(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzit;)I

    move-result p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzms; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zzz()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object p1

    throw p1
.end method

.method protected abstract zzH(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzit;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation
.end method

.method protected zzI(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzit;Z)Lcom/google/android/gms/internal/ads/zzml;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzmw;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzJ(Lcom/google/android/gms/internal/ads/zzml;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzit;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation
.end method

.method protected zzK(Ljava/lang/String;JJ)V
    .registers 6

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzL(Lcom/google/android/gms/internal/ads/zzit;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    if-nez v0, :cond_a

    const/4 v1, 0x0

    goto :goto_c

    .line 8
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    .line 1
    :goto_c
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    if-nez p1, :cond_19

    goto :goto_29

    .line 6
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zzz()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object p1

    throw p1

    .line 2
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_56

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzk:Lcom/google/android/gms/internal/ads/zzml;

    .line 3
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzml;->zzb:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    .line 4
    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzmn;->zzaa(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzit;)Z

    move-result p1

    if-eqz p1, :cond_56

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzA:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzn:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_52

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    .line 7
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    if-ne v3, v4, :cond_52

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    if-ne p1, v0, :cond_52

    goto :goto_53

    :cond_52
    const/4 v1, 0x0

    :goto_53
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzs:Z

    return-void

    :cond_56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzD:Z

    if-eqz p1, :cond_5d

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzC:I

    return-void

    .line 5
    :cond_5d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzY()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzU()V

    return-void
.end method

.method protected zzM(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract zzQ(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation
.end method

.method protected zzR()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    return-void
.end method

.method protected final zzU()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    if-nez v0, :cond_1fa

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    if-nez v0, :cond_a

    goto/16 :goto_1fa

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzk:Lcom/google/android/gms/internal/ads/zzml;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_42

    :try_start_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzc:Lcom/google/android/gms/internal/ads/zzmp;

    .line 1
    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzmn;->zzI(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzit;Z)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzk:Lcom/google/android/gms/internal/ads/zzml;
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/zzms; {:try_start_10 .. :try_end_18} :catch_2e

    if-eqz v1, :cond_1b

    goto :goto_42

    .line 3
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    const v4, -0xc34f

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzmm;-><init>(Lcom/google/android/gms/internal/ads/zzit;Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zzz()I

    move-result v1

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v0

    throw v0

    :catch_2e
    move-exception v0

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    const v4, -0xc34e

    .line 2
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzmm;-><init>(Lcom/google/android/gms/internal/ads/zzit;Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zzz()I

    move-result v0

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v0

    throw v0

    .line 4
    :cond_42
    :goto_42
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzmn;->zzV(Lcom/google/android/gms/internal/ads/zzml;)Z

    move-result v0

    if-nez v0, :cond_49

    return-void

    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzk:Lcom/google/android/gms/internal/ads/zzml;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzml;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    .line 6
    sget v4, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v5, 0x15

    const/4 v10, 0x1

    if-ge v4, v5, :cond_68

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_68

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v1, 0x1

    goto :goto_69

    :cond_68
    const/4 v1, 0x0

    :goto_69
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v4, 0x13

    const/16 v6, 0x12

    if-lt v1, v6, :cond_a8

    sget v1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    if-ne v1, v6, :cond_87

    const-string v1, "OMX.SEC.avc.dec"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a8

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a8

    :cond_87
    sget v1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    if-ne v1, v4, :cond_a6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzqj;->zzd:Ljava/lang/String;

    const-string v7, "SM-G800"

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a6

    const-string v1, "OMX.Exynos.avc.dec"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a8

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    goto :goto_a8

    :cond_a6
    const/4 v1, 0x0

    goto :goto_a9

    :cond_a8
    :goto_a8
    const/4 v1, 0x1

    :goto_a9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzm:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v7, 0x18

    if-ge v1, v7, :cond_eb

    const-string v1, "OMX.Nvidia.h264.decode"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c1

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    :cond_c1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v7, "flounder"

    .line 12
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v7, "flounder_lte"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v7, "grouper"

    .line 13
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v7, "tilapia"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    :cond_e9
    const/4 v1, 0x1

    goto :goto_ec

    :cond_eb
    const/4 v1, 0x0

    :goto_ec
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzn:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v7, 0x11

    if-gt v1, v7, :cond_106

    const-string v1, "OMX.rk.video_decoder.avc"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_104

    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_106

    :cond_104
    const/4 v1, 0x1

    goto :goto_107

    :cond_106
    const/4 v1, 0x0

    :goto_107
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzo:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v7, 0x17

    if-gt v1, v7, :cond_11a

    const-string v1, "OMX.google.vorbis.decoder"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_118

    goto :goto_11a

    :cond_118
    :goto_118
    const/4 v1, 0x1

    goto :goto_13a

    :cond_11a
    :goto_11a
    sget v1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    if-gt v1, v4, :cond_139

    sget-object v1, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v4, "hb2000"

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_118

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    goto :goto_118

    :cond_139
    const/4 v1, 0x0

    :goto_13a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzp:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    if-ne v1, v5, :cond_14a

    const-string v1, "OMX.google.aac.decoder"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14a

    const/4 v1, 0x1

    goto :goto_14b

    :cond_14a
    const/4 v1, 0x0

    :goto_14b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    sget v4, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    if-gt v4, v6, :cond_161

    .line 21
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzit;->zzr:I

    if-ne v1, v10, :cond_161

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_161

    const/4 v1, 0x1

    goto :goto_162

    :cond_161
    const/4 v1, 0x0

    :goto_162
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzr:Z

    .line 23
    :try_start_164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v1, "createCodec:"

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_179

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17f

    .line 40
    :cond_179
    new-instance v6, Ljava/lang/String;

    .line 24
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    :goto_17f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    const-string v1, "configureCodec"

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzk:Lcom/google/android/gms/internal/ads/zzml;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    .line 28
    invoke-virtual {p0, v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzmn;->zzJ(Lcom/google/android/gms/internal/ads/zzml;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzit;Landroid/media/MediaCrypto;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    const-string v1, "startCodec"

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 31
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v4

    move-object v4, p0

    move-object v5, v0

    .line 34
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzmn;->zzK(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 35
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzu:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzv:[Ljava/nio/ByteBuffer;
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_1c4} :catch_1e9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d3

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_1d8

    :cond_1d3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1d8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzw:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzH:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 40
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkl;->zza:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkl;->zza:I

    return-void

    :catch_1e9
    move-exception v1

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzmm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    .line 37
    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzmm;-><init>(Lcom/google/android/gms/internal/ads/zzit;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zzz()I

    move-result v0

    .line 38
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v0

    throw v0

    :cond_1fa
    :goto_1fa
    return-void
.end method

.method protected zzV(Lcom/google/android/gms/internal/ads/zzml;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected final zzW()Landroid/media/MediaCodec;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final zzX()Lcom/google/android/gms/internal/ads/zzml;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzk:Lcom/google/android/gms/internal/ads/zzml;

    return-object v0
.end method

.method protected zzY()V
    .registers 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzw:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzz:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzg:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzu:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzv:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzk:Lcom/google/android/gms/internal/ads/zzml;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzA:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzD:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzm:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzs:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzt:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzE:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzC:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    if-eqz v0, :cond_61

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzkl;->zzb:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzkl;->zzb:I

    .line 3
    :try_start_45
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_54

    :try_start_48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_50

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    return-void

    :catchall_50
    move-exception v0

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 5
    throw v0

    :catchall_54
    move-exception v0

    :try_start_55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_5d

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 6
    throw v0

    :catchall_5d
    move-exception v0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 5
    throw v0

    :cond_61
    return-void
.end method

.method protected zzZ(Lcom/google/android/gms/internal/ads/zzkm;)V
    .registers 2

    return-void
.end method

.method protected zzaa(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzit;)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public final zzq()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method protected zzs(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    return-void
.end method

.method protected zzu(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzF:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzG:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    if-eqz p2, :cond_53

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzw:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzH:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzz:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzg:Ljava/util/List;

    .line 1
    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzs:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzt:Z

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzm:Z

    if-nez p3, :cond_43

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzp:Z

    if-eqz p3, :cond_30

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzE:Z

    if-eqz p3, :cond_30

    goto :goto_43

    .line 6
    :cond_30
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzC:I

    if-eqz p3, :cond_3b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzY()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzU()V

    goto :goto_49

    :cond_3b
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzD:Z

    goto :goto_49

    .line 5
    :cond_43
    :goto_43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzY()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzU()V

    :goto_49
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzA:Z

    if-eqz p1, :cond_53

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    if-eqz p1, :cond_53

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    :cond_53
    return-void
.end method

.method protected zzx()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    .line 1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzY()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    .line 2
    throw v0
.end method
