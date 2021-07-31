.class public final Lcom/google/android/gms/internal/ads/zzfk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static zza:Ljavax/crypto/Cipher;

.field private static final zzb:Ljava/lang/Object;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc()Ljavax/crypto/Cipher;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljavax/crypto/Cipher;

    if-nez v1, :cond_f

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 1
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljavax/crypto/Cipher;

    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljavax/crypto/Cipher;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_13
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method


# virtual methods
.method public final zza([B[B)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfj;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    :try_start_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/Object;

    monitor-enter p1
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_b} :catch_60
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_b} :catch_59
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_b} :catch_52
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_b} :catch_4b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_b} :catch_44

    .line 3
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    .line 6
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_41

    .line 7
    :try_start_25
    array-length p1, p2

    array-length v1, v0

    add-int/2addr p1, v1

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    new-array p1, p1, [B

    .line 12
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdx;->zza([BZ)Ljava/lang/String;

    move-result-object p1
    :try_end_40
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_25 .. :try_end_40} :catch_60
    .catch Ljava/security/InvalidKeyException; {:try_start_25 .. :try_end_40} :catch_59
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_25 .. :try_end_40} :catch_52
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_25 .. :try_end_40} :catch_4b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_25 .. :try_end_40} :catch_44

    return-object p1

    :catchall_41
    move-exception p2

    .line 6
    :try_start_42
    monitor-exit p1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    :try_start_43
    throw p2
    :try_end_44
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_43 .. :try_end_44} :catch_60
    .catch Ljava/security/InvalidKeyException; {:try_start_43 .. :try_end_44} :catch_59
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_43 .. :try_end_44} :catch_52
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_43 .. :try_end_44} :catch_4b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_43 .. :try_end_44} :catch_44

    :catch_44
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 14
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    throw p2

    :catch_4b
    move-exception p1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 15
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    throw p2

    :catch_52
    move-exception p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 16
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    throw p2

    :catch_59
    move-exception p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 17
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    throw p2

    :catch_60
    move-exception p1

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 18
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb([BLjava/lang/String;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfj;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v0, 0x0

    .line 2
    :try_start_2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/String;Z)[B

    move-result-object p2

    .line 3
    array-length v0, p2

    const/16 v1, 0x10

    if-le v0, v1, :cond_45

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-array p2, v1, [B

    add-int/lit8 v0, v0, -0x10

    new-array v0, v0, [B

    .line 7
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2b} :catch_75
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2b} :catch_6e
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2b} :catch_67
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2b} :catch_60
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2b} :catch_59
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2b} :catch_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2b} :catch_4b

    .line 10
    :try_start_2b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x2

    invoke-virtual {v2, p2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_42
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_42

    :try_start_44
    throw p2

    .line 14
    :cond_45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;)V

    throw p1
    :try_end_4b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_44 .. :try_end_4b} :catch_75
    .catch Ljava/security/InvalidKeyException; {:try_start_44 .. :try_end_4b} :catch_6e
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_44 .. :try_end_4b} :catch_67
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_44 .. :try_end_4b} :catch_60
    .catch Ljavax/crypto/BadPaddingException; {:try_start_44 .. :try_end_4b} :catch_59
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_44 .. :try_end_4b} :catch_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_4b} :catch_4b

    :catch_4b
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 14
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    throw p2

    :catch_52
    move-exception p1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 15
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    throw p2

    :catch_59
    move-exception p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 16
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    throw p2

    :catch_60
    move-exception p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 17
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    throw p2

    :catch_67
    move-exception p1

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 18
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    throw p2

    :catch_6e
    move-exception p1

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 19
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    throw p2

    :catch_75
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    throw p2
.end method
