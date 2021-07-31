.class public final Lcom/google/android/gms/internal/ads/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzf;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    move-object/from16 v2, p0

    .line 1
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzj;->zza(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2de

    .line 3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v2, -0x14

    add-long/2addr v2, v9

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_26

    goto :goto_32

    .line 5
    :cond_26
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const v2, 0x504b0607

    if-eq v0, v2, :cond_2d6

    .line 7
    :goto_32
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzj;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-gez v0, :cond_2b5

    .line 9
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzj;->zzd(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v2, v7

    cmp-long v0, v2, v9

    if-nez v0, :cond_2ad

    const-wide/16 v2, 0x20

    cmp-long v0, v7, v2

    if-ltz v0, :cond_294

    const/16 v0, 0x18

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v7, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {v1, v2, v3, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v2, 0x8

    .line 14
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    const-wide v14, 0x20676953204b5041L

    cmp-long v3, v12, v14

    if-nez v3, :cond_28c

    const/16 v3, 0x10

    .line 15
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    const-wide v14, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v3, v12, v14

    if-nez v3, :cond_28c

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v14, v0

    cmp-long v0, v12, v14

    if-ltz v0, :cond_273

    const-wide/32 v14, 0x7ffffff7

    cmp-long v0, v12, v14

    if-gtz v0, :cond_273

    const-wide/16 v14, 0x8

    add-long/2addr v14, v12

    long-to-int v0, v14

    int-to-long v14, v0

    sub-long v14, v7, v14

    cmp-long v6, v14, v4

    if-ltz v6, :cond_25a

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v1, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-nez v6, :cond_239

    .line 27
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 28
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 29
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 30
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v12, :cond_231

    .line 31
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    if-lt v0, v2, :cond_20e

    .line 33
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    .line 34
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v13

    if-gt v0, v13, :cond_1ed

    .line 36
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    .line 37
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v13
    :try_end_104
    .catchall {:try_start_9 .. :try_end_104} :catchall_300

    .line 38
    :try_start_104
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 42
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_118
    .catchall {:try_start_104 .. :try_end_118} :catchall_1e2

    .line 43
    :try_start_118
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    :goto_121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1da

    add-int/lit8 v3, v3, 0x1

    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v2, :cond_1c1

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12
    :try_end_133
    .catchall {:try_start_118 .. :try_end_133} :catchall_300

    const-wide/16 v14, 0x4

    const-string v4, " size out of range: "

    const-string v2, "APK Signing Block entry #"

    cmp-long v16, v12, v14

    if-ltz v16, :cond_1a4

    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v12, v14

    if-gtz v16, :cond_1a4

    long-to-int v13, v12

    .line 50
    :try_start_145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    add-int/2addr v12, v13

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    if-gt v13, v14, :cond_17b

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v4, 0x7109871a

    if-ne v2, v4, :cond_175

    add-int/lit8 v13, v13, -0x4

    .line 57
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzi;->zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/internal/ads/zze;

    const/4 v12, 0x0

    move-object v3, v0

    .line 58
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zze;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zza;)V

    .line 59
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zze;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 60
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_171
    .catchall {:try_start_145 .. :try_end_171} :catchall_300

    .line 61
    :try_start_171
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_174
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_174} :catch_174

    :catch_174
    return-object v0

    .line 53
    :cond_175
    :try_start_175
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v2, 0x8

    goto :goto_121

    .line 51
    :cond_17b
    new-instance v5, Lcom/google/android/gms/internal/ads/zzf;

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x5b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", available: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    throw v5

    .line 49
    :cond_1a4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4c

    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1c1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x46

    .line 54
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Insufficient data to read size of APK Signing Block entry #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1da
    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    const-string v2, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 62
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1e2
    move-exception v0

    .line 43
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    throw v0

    .line 34
    :cond_1ed
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "end > capacity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_20e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "end < start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "ByteBuffer byte order must be little endian"

    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_239
    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x67

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "APK Signing Block sizes in header and footer do not match: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_25a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "APK Signing Block offset out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_273
    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "APK Signing Block size out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_28c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    const-string v2, "No APK Signing Block before ZIP Central Directory"

    .line 16
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_294
    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2ad
    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 65
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2b5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x7a

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ZIP Central Directory offset out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". ZIP End of Central Directory offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2d6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    const-string v2, "ZIP64 APK not supported"

    .line 66
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2de
    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    .line 67
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x66

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not an APK file: ZIP End of Central Directory record not found in file with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_300
    .catchall {:try_start_175 .. :try_end_300} :catchall_300

    :catchall_300
    move-exception v0

    .line 61
    :try_start_301
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_304
    .catch Ljava/io/IOException; {:try_start_301 .. :try_end_304} :catch_304

    .line 68
    :catch_304
    throw v0
.end method

.method private static zzb(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zze;)[[Ljava/security/cert/X509Certificate;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_a
    const-string v1, "X.509"

    .line 3
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1
    :try_end_10
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_10} :catch_92

    :try_start_10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zze;->zza(Lcom/google/android/gms/internal/ads/zze;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_18} :catch_89

    const/4 v3, 0x0

    .line 7
    :goto_19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_50

    add-int/lit8 v3, v3, 0x1

    .line 8
    :try_start_21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 9
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzc(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v4

    .line 10
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2c} :catch_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_21 .. :try_end_2c} :catch_2f
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_2c} :catch_2d

    goto :goto_19

    :catch_2d
    move-exception p0

    goto :goto_32

    :catch_2f
    move-exception p0

    goto :goto_32

    :catch_31
    move-exception p0

    .line 14
    :goto_32
    new-instance p1, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to parse/verify signer #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " block"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_50
    if-lez v3, :cond_81

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_79

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zze;->zzb(Lcom/google/android/gms/internal/ads/zze;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zze;->zzc(Lcom/google/android/gms/internal/ads/zze;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zze;->zzd(Lcom/google/android/gms/internal/ads/zze;)J

    move-result-wide v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zze;->zze(Lcom/google/android/gms/internal/ads/zze;)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzi;->zzd(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/security/cert/X509Certificate;

    return-object p0

    .line 13
    :cond_79
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No content digests found"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_81
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No signers found"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_89
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Failed to read list of signers"

    .line 6
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_92
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 4
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static zzc(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/cert/CertificateFactory;",
            ")[",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzi;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzi;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzi;->zzk(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v9, v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 5
    :cond_16
    :goto_16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v10

    const/16 v11, 0x8

    const/16 v12, 0x301

    const/16 v13, 0x202

    const/16 v14, 0x201

    const/4 v15, 0x1

    if-eqz v10, :cond_80

    add-int/lit8 v8, v8, 0x1

    .line 6
    :try_start_27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 7
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-lt v5, v11, :cond_5c

    .line 8
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v14, :cond_46

    if-eq v5, v13, :cond_46

    if-eq v5, v12, :cond_46

    packed-switch v5, :pswitch_data_2b4

    goto :goto_16

    :cond_46
    :pswitch_46
    if-eq v7, v4, :cond_55

    .line 10
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)I

    move-result v11

    .line 11
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)I

    move-result v12

    if-eq v11, v15, :cond_16

    if-eq v12, v15, :cond_55

    goto :goto_16

    .line 12
    :cond_55
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzi;->zzk(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    move-object v9, v7

    move v7, v5

    goto :goto_16

    .line 7
    :cond_5c
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature record too short"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_64} :catch_66
    .catch Ljava/nio/BufferUnderflowException; {:try_start_27 .. :try_end_64} :catch_64

    :catch_64
    move-exception v0

    goto :goto_67

    :catch_66
    move-exception v0

    .line 21
    :goto_67
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to parse signature record #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_80
    if-ne v7, v4, :cond_94

    if-nez v8, :cond_8c

    .line 12
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No signatures found"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_8c
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No supported signatures found"

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    const-string v1, "Unknown signature algorithm: 0x"

    if-eq v7, v14, :cond_c5

    if-eq v7, v13, :cond_c5

    if-eq v7, v12, :cond_c2

    packed-switch v7, :pswitch_data_2c0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v7

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_bb

    .line 69
    :cond_b5
    new-instance v2, Ljava/lang/String;

    .line 67
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_bb
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_bf
    const-string v4, "RSA"

    goto :goto_c7

    :cond_c2
    const-string v4, "DSA"

    goto :goto_c7

    :cond_c5
    const-string v4, "EC"

    :goto_c7
    if-eq v7, v14, :cond_13c

    if-eq v7, v13, :cond_135

    if-eq v7, v12, :cond_12e

    packed-switch v7, :pswitch_data_2cc

    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v7

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_ec

    .line 65
    :cond_e6
    new-instance v2, Ljava/lang/String;

    .line 66
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_ec
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f0
    const-string v1, "SHA512withRSA"

    .line 18
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_142

    :pswitch_f7
    const-string v1, "SHA256withRSA"

    .line 19
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_142

    .line 20
    :pswitch_fe
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v20, 0x40

    const/16 v21, 0x1

    const-string v17, "SHA-512"

    const-string v18, "MGF1"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v5, "SHA512withRSA/PSS"

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_142

    .line 21
    :pswitch_116
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v20, 0x20

    const/16 v21, 0x1

    const-string v17, "SHA-256"

    const-string v18, "MGF1"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v5, "SHA256withRSA/PSS"

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_142

    :cond_12e
    const-string v1, "SHA256withDSA"

    .line 15
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_142

    :cond_135
    const-string v1, "SHA512withECDSA"

    .line 16
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_142

    :cond_13c
    const-string v1, "SHA256withECDSA"

    .line 17
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 22
    :goto_142
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 24
    :try_start_14a
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 25
    invoke-virtual {v4, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    .line 26
    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    .line 27
    invoke-virtual {v8, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v1, :cond_163

    .line 28
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    :cond_163
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 30
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    move-result v1
    :try_end_16a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14a .. :try_end_16a} :catch_28c
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_14a .. :try_end_16a} :catch_28a
    .catch Ljava/security/InvalidKeyException; {:try_start_14a .. :try_end_16a} :catch_288
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_14a .. :try_end_16a} :catch_286
    .catch Ljava/security/SignatureException; {:try_start_14a .. :try_end_16a} :catch_284

    if-eqz v1, :cond_274

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 36
    :cond_179
    :goto_179
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_1c0

    add-int/2addr v5, v15

    .line 37
    :try_start_180
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    if-lt v9, v11, :cond_19c

    .line 39
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v9, v7, :cond_179

    .line 41
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzk(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    goto :goto_179

    .line 38
    :cond_19c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Record too short"

    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a4
    .catch Ljava/io/IOException; {:try_start_180 .. :try_end_1a4} :catch_1a6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_180 .. :try_end_1a4} :catch_1a4

    :catch_1a4
    move-exception v0

    goto :goto_1a7

    :catch_1a6
    move-exception v0

    .line 31
    :goto_1a7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to parse digest record #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 44
    :cond_1c0
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26c

    .line 46
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)I

    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_1ef

    .line 48
    invoke-static {v3, v6}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_1df

    goto :goto_1ef

    .line 43
    :cond_1df
    new-instance v0, Ljava/lang/SecurityException;

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzg(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1ef
    :goto_1ef
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 51
    :goto_1f9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_234

    add-int/2addr v3, v15

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzk(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    :try_start_204
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 53
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v6, p2

    .line 54
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_211
    .catch Ljava/security/cert/CertificateException; {:try_start_204 .. :try_end_211} :catch_21a

    new-instance v7, Lcom/google/android/gms/internal/ads/zzg;

    .line 55
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzg;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 56
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f9

    :catch_21a
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 57
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to decode certificate #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 58
    :cond_234
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_264

    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 61
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_25c

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    .line 62
    :cond_25c
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Public key mismatch between certificate and signature record"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_264
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No certificates listed"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_26c
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_274
    new-instance v0, Ljava/lang/SecurityException;

    .line 32
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " signature did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_284
    move-exception v0

    goto :goto_28d

    :catch_286
    move-exception v0

    goto :goto_28d

    :catch_288
    move-exception v0

    goto :goto_28d

    :catch_28a
    move-exception v0

    goto :goto_28d

    :catch_28c
    move-exception v0

    .line 57
    :goto_28d
    new-instance v1, Ljava/lang/SecurityException;

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to verify "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " signature"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_2b4
    .packed-switch 0x101
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
    .end packed-switch

    :pswitch_data_2c0
    .packed-switch 0x101
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
    .end packed-switch

    :pswitch_data_2cc
    .packed-switch 0x101
        :pswitch_116
        :pswitch_fe
        :pswitch_f7
        :pswitch_f0
    .end packed-switch
.end method

.method private static zzd(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/nio/channels/FileChannel;",
            "JJJ",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_93

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzd;

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v5, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzd;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzd;

    sub-long v9, p6, p4

    move-object v5, v1

    move-object v6, p1

    move-wide v7, p4

    .line 4
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzd;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 5
    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-wide v3, p2

    .line 7
    invoke-static {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zzc(Ljava/nio/ByteBuffer;J)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzb;

    .line 8
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzb;-><init>(Ljava/nio/ByteBuffer;)V

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v4, v2, [I

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 11
    aput v8, v4, v7

    add-int/2addr v7, v9

    goto :goto_3c

    :cond_51
    const/4 v5, 0x3

    :try_start_52
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzc;

    aput-object v0, v5, v6

    aput-object v1, v5, v9

    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 12
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzi;->zze([I[Lcom/google/android/gms/internal/ads/zzc;)[[B

    move-result-object v0
    :try_end_5f
    .catch Ljava/security/DigestException; {:try_start_52 .. :try_end_5f} :catch_8a

    :goto_5f
    if-ge v6, v2, :cond_89

    .line 14
    aget v1, v4, v6

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v5, p0

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 16
    aget-object v7, v0, v6

    .line 17
    invoke-static {v3, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_79

    add-int/lit8 v6, v6, 0x1

    goto :goto_5f

    :cond_79
    new-instance v0, Ljava/lang/SecurityException;

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzg(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " digest of contents did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    return-void

    :catch_8a
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to compute digest(s) of contents"

    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1
    :cond_93
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No digests provided"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zze([I[Lcom/google/android/gms/internal/ads/zzc;)[[B
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_7
    const-wide/32 v7, 0x100000

    const/4 v9, 0x3

    if-ge v4, v9, :cond_1c

    .line 1
    aget-object v9, p1, v4

    .line 2
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzc;->zza()J

    move-result-wide v9

    const-wide/32 v11, 0xfffff

    add-long/2addr v9, v11

    div-long/2addr v9, v7

    add-long/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_1c
    const-wide/32 v10, 0x1fffff

    cmp-long v4, v5, v10

    if-gez v4, :cond_16f

    long-to-int v4, v5

    .line 3
    array-length v5, v0

    new-array v5, v5, [[B

    const/4 v6, 0x0

    :goto_28
    array-length v10, v0

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-ge v6, v10, :cond_44

    .line 4
    aget v10, v0, v6

    .line 5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzi;->zzh(I)I

    move-result v10

    mul-int v10, v10, v4

    add-int/2addr v10, v11

    .line 6
    new-array v10, v10, [B

    const/16 v11, 0x5a

    .line 7
    aput-byte v11, v10, v3

    .line 8
    invoke-static {v4, v10, v12}, Lcom/google/android/gms/internal/ads/zzi;->zzl(I[BI)V

    .line 9
    aput-object v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_44
    new-array v4, v11, [B

    const/16 v6, -0x5b

    aput-byte v6, v4, v3

    new-array v6, v10, [Ljava/security/MessageDigest;

    const/4 v13, 0x0

    :goto_4d
    array-length v14, v0

    const-string v15, " digest not supported"

    if-ge v13, v14, :cond_6c

    .line 10
    aget v14, v0, v13

    .line 11
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzg(I)Ljava/lang/String;

    move-result-object v14

    .line 12
    :try_start_58
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v16

    aput-object v16, v6, v13
    :try_end_5e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_58 .. :try_end_5e} :catch_61

    add-int/lit8 v13, v13, 0x1

    goto :goto_4d

    :catch_61
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6c
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6e
    if-ge v13, v9, :cond_146

    .line 13
    aget-object v9, p1, v13

    .line 14
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzc;->zza()J

    move-result-wide v17

    move-wide/from16 v19, v1

    move-wide/from16 v11, v17

    :goto_7a
    cmp-long v21, v11, v1

    if-lez v21, :cond_130

    .line 15
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x1

    .line 16
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzl(I[BI)V

    const/4 v1, 0x0

    :goto_88
    if-ge v1, v10, :cond_95

    .line 17
    aget-object v7, v6, v1

    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    const-wide/32 v7, 0x100000

    goto :goto_88

    :cond_95
    move-wide/from16 v7, v19

    .line 18
    :try_start_97
    invoke-interface {v9, v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzc;->zzb([Ljava/security/MessageDigest;JI)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_10d

    move-object/from16 v19, v4

    const/4 v1, 0x0

    :goto_9d
    array-length v4, v0

    if-ge v1, v4, :cond_f2

    .line 19
    aget v4, v0, v1

    move-object/from16 v20, v9

    .line 20
    aget-object v9, v5, v1

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzh(I)I

    move-result v4

    move/from16 v22, v10

    .line 22
    aget-object v10, v6, v1

    mul-int v23, v14, v4

    move-object/from16 v24, v6

    const/16 v17, 0x5

    add-int/lit8 v6, v23, 0x5

    .line 23
    invoke-virtual {v10, v9, v6, v4}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v6

    if-ne v6, v4, :cond_c5

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, v20

    move/from16 v10, v22

    move-object/from16 v6, v24

    goto :goto_9d

    :cond_c5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    invoke-virtual {v10}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected output size of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " digest: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f2
    move-object/from16 v24, v6

    move-object/from16 v20, v9

    move/from16 v22, v10

    const/16 v17, 0x5

    int-to-long v1, v2

    add-long v6, v7, v1

    sub-long/2addr v11, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v19

    const-wide/16 v1, 0x0

    move-wide/from16 v19, v6

    move-object/from16 v6, v24

    const-wide/32 v7, 0x100000

    goto/16 :goto_7a

    :catch_10d
    move-exception v0

    move-object v1, v0

    .line 24
    new-instance v0, Ljava/security/DigestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to digest chunk #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of section #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_130
    move-object/from16 v19, v4

    move-object/from16 v24, v6

    move/from16 v22, v10

    const/16 v17, 0x5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v1, 0x0

    const-wide/32 v7, 0x100000

    const/4 v9, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x1

    goto/16 :goto_6e

    .line 25
    :cond_146
    array-length v1, v0

    new-array v1, v1, [[B

    const/4 v3, 0x0

    :goto_14a
    array-length v2, v0

    if-ge v3, v2, :cond_16e

    .line 26
    aget v2, v0, v3

    .line 27
    aget-object v4, v5, v3

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzg(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    :try_start_155
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_159
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_155 .. :try_end_159} :catch_162

    .line 30
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 31
    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_14a

    :catch_162
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_16e
    return-object v1

    .line 3
    :cond_16f
    new-instance v0, Ljava/security/DigestException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many chunks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzf(I)I
    .registers 4

    const/16 v0, 0x201

    if-eq p0, v0, :cond_32

    const/16 v0, 0x202

    if-eq p0, v0, :cond_30

    const/16 v0, 0x301

    if-eq p0, v0, :cond_32

    packed-switch p0, :pswitch_data_34

    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v1, p0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown signature algorithm: 0x"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2c

    :cond_27
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2c
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :pswitch_30
    const/4 p0, 0x2

    return p0

    :cond_32
    :pswitch_32
    const/4 p0, 0x1

    return p0

    :pswitch_data_34
    .packed-switch 0x101
        :pswitch_32
        :pswitch_30
        :pswitch_32
        :pswitch_30
    .end packed-switch
.end method

.method private static zzg(I)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-ne p0, v0, :cond_9

    const-string p0, "SHA-512"

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown content digest algorthm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string p0, "SHA-256"

    return-object p0
.end method

.method private static zzh(I)I
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-ne p0, v0, :cond_9

    const/16 p0, 0x40

    return p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown content digest algorthm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/16 p0, 0x20

    return p0
.end method

.method private static zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    if-ltz p1, :cond_2f

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt p1, v1, :cond_29

    if-gt p1, v0, :cond_29

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    :try_start_12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_24

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_24
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    throw p1

    .line 4
    :cond_29
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    .line 0
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_45

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_3d

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_18

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzi;->zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x65

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remaining: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative length"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_45
    new-instance v0, Ljava/io/IOException;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzk(Ljava/nio/ByteBuffer;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_37

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_12

    .line 4
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    .line 3
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Underflow while reading length-prefixed value. Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_37
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Negative length"

    .line 2
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzl(I[BI)V
    .registers 4

    and-int/lit16 p2, p0, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x1

    .line 1
    aput-byte p2, p1, v0

    ushr-int/lit8 p2, p0, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x2

    .line 2
    aput-byte p2, p1, v0

    ushr-int/lit8 p2, p0, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x3

    .line 3
    aput-byte p2, p1, v0

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 p2, 0x4

    .line 4
    aput-byte p0, p1, p2

    return-void
.end method
