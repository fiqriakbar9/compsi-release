.class public final Lcom/google/android/gms/internal/ads/zzeqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zza:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[B[BII)Lcom/google/android/gms/internal/ads/zzeqg;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeqh;->zza:Ljava/security/interfaces/ECPublicKey;

    .line 1
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeqi;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    .line 3
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    check-cast v4, Ljava/security/interfaces/ECPrivateKey;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeqh;->zza:Ljava/security/interfaces/ECPublicKey;

    .line 4
    :try_start_20
    invoke-interface {v6}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    .line 5
    invoke-interface {v4}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    .line 6
    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v9

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_347

    .line 7
    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v9

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_347

    .line 8
    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_347

    .line 9
    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v7

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v8
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_5a} :catch_351
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_5a} :catch_34f

    if-ne v7, v8, :cond_347

    .line 12
    invoke-interface {v6}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v6

    .line 13
    invoke-interface {v4}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 14
    invoke-interface {v4}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v8, v6, v7}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 16
    sget-object v6, Lcom/google/android/gms/internal/ads/zzeqk;->zzg:Lcom/google/android/gms/internal/ads/zzeqk;

    const-string v7, "EC"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeqk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/KeyFactory;

    .line 17
    invoke-virtual {v6, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzeqk;->zze:Lcom/google/android/gms/internal/ads/zzeqk;

    const-string v8, "ECDH"

    .line 18
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzeqk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/crypto/KeyAgreement;

    .line 19
    invoke-virtual {v7, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v8, 0x1

    .line 20
    :try_start_90
    invoke-virtual {v7, v6, v8}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 21
    invoke-virtual {v7}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v6

    .line 22
    invoke-interface {v4}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance v7, Ljava/math/BigInteger;

    .line 23
    invoke-direct {v7, v8, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_334

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeqi;->zzb(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-gez v9, :cond_334

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeqi;->zzb(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v9

    .line 27
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v11

    .line 28
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v4

    .line 29
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 30
    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-ne v7, v8, :cond_32c

    .line 32
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 33
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v7, :cond_ee

    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_eb
    const/4 v7, 0x0

    goto/16 :goto_1ff

    .line 34
    :cond_ee
    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_10c

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    if-eqz v7, :cond_10c

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 54
    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v7

    .line 55
    invoke-virtual {v4, v7, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v13, v7

    goto/16 :goto_1e3

    .line 35
    :cond_10c
    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    if-eqz v7, :cond_1e3

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    if-nez v7, :cond_1e3

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v13, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 36
    invoke-virtual {v9, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v13

    const/4 v14, 0x0

    .line 37
    :goto_125
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    sget-object v11, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 38
    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e0

    .line 39
    invoke-virtual {v15, v13, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    sget-object v10, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 40
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1af

    sget-object v10, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 44
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    sget-object v11, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 45
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v13

    add-int/lit8 v13, v13, -0x2

    move-object v14, v7

    :goto_15c
    if-ltz v13, :cond_1ad

    .line 46
    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 47
    invoke-virtual {v14, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v11, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 48
    invoke-virtual {v12, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 49
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v14

    if-eqz v14, :cond_1a6

    .line 50
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 51
    invoke-virtual {v7, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    move-object v14, v8

    goto :goto_1a8

    :cond_1a6
    move-object v14, v11

    move-object v11, v12

    :goto_1a8
    add-int/lit8 v13, v13, -0x1

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_15c

    :cond_1ad
    move-object v13, v14

    goto :goto_1e3

    :cond_1af
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 41
    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1b5
    .catch Ljava/lang/IllegalStateException; {:try_start_90 .. :try_end_1b5} :catch_33c

    const-string v10, "p is not prime"

    if-eqz v8, :cond_1da

    .line 52
    :try_start_1b9
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 42
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v8, 0x1

    add-int/2addr v14, v8

    const/16 v8, 0x80

    if-ne v14, v8, :cond_1d4

    const/16 v8, 0x50

    .line 43
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v8

    if-eqz v8, :cond_1ce

    goto :goto_1d4

    .line 53
    :cond_1ce
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v10}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d4
    :goto_1d4
    const/4 v8, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto/16 :goto_125

    .line 52
    :cond_1da
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v10}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e0
    move-object v4, v7

    goto/16 :goto_eb

    :cond_1e3
    :goto_1e3
    if-eqz v13, :cond_1fc

    .line 56
    invoke-virtual {v13, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-nez v4, :cond_1f4

    goto :goto_1fc

    .line 57
    :cond_1f4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Could not find a modular square root"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1fc
    :goto_1fc
    move-object v4, v13

    goto/16 :goto_eb

    .line 58
    :goto_1ff
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    const/4 v7, 0x1

    if-eq v8, v7, :cond_20d

    .line 59
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    :try_end_20d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b9 .. :try_end_20d} :catch_33c

    .line 61
    :cond_20d
    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v5

    .line 62
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 63
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeqi;->zzb(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    const/4 v7, -0x1

    add-int/lit8 v7, p5, -0x1

    if-eqz v7, :cond_28d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_258

    const/4 v7, 0x1

    add-int/2addr v4, v7

    .line 64
    new-array v8, v4, [B

    .line 65
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    .line 66
    array-length v10, v9

    sub-int/2addr v4, v10

    const/4 v11, 0x0

    invoke-static {v9, v11, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eq v7, v4, :cond_254

    const/4 v4, 0x2

    goto :goto_255

    :cond_254
    const/4 v4, 0x3

    :goto_255
    aput-byte v4, v8, v11

    goto :goto_289

    :cond_258
    add-int v7, v4, v4

    .line 68
    new-array v8, v7, [B

    .line 69
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    .line 70
    array-length v10, v9

    if-le v10, v4, :cond_26d

    sub-int v11, v10, v4

    .line 71
    invoke-static {v9, v11, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 72
    :cond_26d
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 73
    array-length v10, v5

    if-le v10, v4, :cond_27e

    sub-int v11, v10, v4

    .line 74
    invoke-static {v5, v11, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 75
    :cond_27e
    array-length v10, v5

    sub-int/2addr v7, v10

    const/4 v11, 0x0

    invoke-static {v5, v11, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    array-length v5, v9

    sub-int/2addr v4, v5

    invoke-static {v9, v11, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_289
    move-object v9, v8

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto :goto_2b3

    :cond_28d
    const/4 v11, 0x0

    add-int v7, v4, v4

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 77
    new-array v9, v7, [B

    .line 78
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v10

    .line 79
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 80
    array-length v12, v5

    sub-int/2addr v7, v12

    invoke-static {v5, v11, v9, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    array-length v5, v10

    add-int/2addr v4, v8

    sub-int/2addr v4, v5

    invoke-static {v10, v11, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    .line 82
    aput-byte v4, v9, v11

    const/4 v4, 0x2

    :goto_2b3
    new-array v4, v4, [[B

    aput-object v9, v4, v11

    aput-object v6, v4, v8

    .line 83
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzepx;->zza([[B)[B

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeqk;->zzb:Lcom/google/android/gms/internal/ads/zzeqk;

    .line 84
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzeqk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Mac;

    .line 85
    invoke-virtual {v5}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    mul-int/lit16 v6, v6, 0xff

    if-gt v3, v6, :cond_324

    if-eqz v2, :cond_2dc

    .line 86
    array-length v6, v2

    if-nez v6, :cond_2d3

    goto :goto_2dc

    .line 88
    :cond_2d3
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_2ea

    .line 87
    :cond_2dc
    :goto_2dc
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    new-array v6, v6, [B

    invoke-direct {v2, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 89
    :goto_2ea
    invoke-virtual {v5, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    .line 90
    new-array v4, v3, [B

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 91
    invoke-direct {v6, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v7, 0x0

    new-array v0, v7, [B

    const/4 v2, 0x0

    .line 92
    :goto_2fc
    invoke-virtual {v5, v0}, Ljavax/crypto/Mac;->update([B)V

    move-object/from16 v0, p3

    .line 93
    invoke-virtual {v5, v0}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v6, v8

    .line 94
    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->update(B)V

    .line 95
    invoke-virtual {v5}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v6

    .line 96
    array-length v10, v6

    add-int v11, v2, v10

    if-ge v11, v3, :cond_319

    .line 97
    invoke-static {v6, v7, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    move-object v0, v6

    move v2, v11

    goto :goto_2fc

    :cond_319
    sub-int v0, v3, v2

    .line 98
    invoke-static {v6, v7, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqg;

    .line 99
    invoke-direct {v0, v9, v4}, Lcom/google/android/gms/internal/ads/zzeqg;-><init>([B[B)V

    return-object v0

    .line 86
    :cond_324
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "size too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_32c
    :try_start_32c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "p must be positive"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_334
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "shared secret is out of range"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_33c
    .catch Ljava/lang/IllegalStateException; {:try_start_32c .. :try_end_33c} :catch_33c

    :catch_33c
    move-exception v0

    .line 60
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_347
    :try_start_347
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid public key spec"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_34f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_347 .. :try_end_34f} :catch_351
    .catch Ljava/lang/NullPointerException; {:try_start_347 .. :try_end_34f} :catch_34f

    :catch_34f
    move-exception v0

    goto :goto_352

    :catch_351
    move-exception v0

    .line 11
    :goto_352
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
