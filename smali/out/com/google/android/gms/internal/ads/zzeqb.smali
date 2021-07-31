.class abstract Lcom/google/android/gms/internal/ads/zzeqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzepz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzepz;


# direct methods
.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeqb;->zzb([BI)Lcom/google/android/gms/internal/ads/zzepz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Lcom/google/android/gms/internal/ads/zzepz;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeqb;->zzb([BI)Lcom/google/android/gms/internal/ads/zzepz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzb:Lcom/google/android/gms/internal/ads/zzepz;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Lcom/google/android/gms/internal/ads/zzepz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzepz;->zzc()I

    move-result v1

    const v2, 0x7fffffff

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x10

    if-gt v0, v2, :cond_b2

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Lcom/google/android/gms/internal/ads/zzepz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzepz;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Lcom/google/android/gms/internal/ads/zzepz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzepz;->zzc()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x10

    if-lt v2, v0, :cond_aa

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Lcom/google/android/gms/internal/ads/zzepz;

    .line 6
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzepz;->zzd(Ljava/nio/ByteBuffer;[B)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Lcom/google/android/gms/internal/ads/zzepz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzepz;->zzc()I

    move-result p1

    new-array p1, p1, [B

    .line 8
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzb:Lcom/google/android/gms/internal/ads/zzepz;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzepz;->zze([BI)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length p1, p2

    and-int/lit8 v2, p1, 0xf

    if-nez v2, :cond_60

    move v3, p1

    goto :goto_63

    :cond_60
    add-int/lit8 v3, p1, 0x10

    sub-int/2addr v3, v2

    .line 12
    :goto_63
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    rem-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_6d

    move v5, v2

    goto :goto_70

    :cond_6d
    add-int/lit8 v5, v2, 0x10

    sub-int/2addr v5, v4

    :goto_70
    add-int/2addr v5, v3

    add-int/lit8 v4, v5, 0x10

    .line 13
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 14
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long p1, p1

    .line 18
    invoke-virtual {v4, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long p1, v2

    .line 19
    invoke-virtual {v4, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeqv;->zza([B[B)[B

    move-result-object p1

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_aa
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given ByteBuffer output is too small"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_b2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract zzb([BI)Lcom/google/android/gms/internal/ads/zzepz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method
