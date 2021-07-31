.class public final Lcom/google/android/gms/internal/consent_sdk/zzbz;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# static fields
.field private static zza:Ljava/lang/String;


# direct methods
.method public static declared-synchronized zza(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zzbz;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_f

    const/4 p0, 0x0

    goto :goto_15

    :cond_f
    const-string v1, "android_id"

    .line 5
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_15
    if-eqz p0, :cond_1d

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1d
    const-string p0, "emulator"

    :cond_1f
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza:Ljava/lang/String;

    .line 7
    :cond_25
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza:Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    monitor-exit v0

    return-object p0

    :catchall_29
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    const-string v3, ""

    if-ge v1, v2, :cond_2d

    :try_start_7
    const-string v2, "MD5"

    .line 9
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    const-string v4, "%032X"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 11
    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v7, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v7, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_28
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_28} :catch_2a
    .catch Ljava/lang/ArithmeticException; {:try_start_7 .. :try_end_28} :catch_29

    return-object p0

    :catch_29
    return-object v3

    :catch_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2d
    return-object v3
.end method

.method public static zza()Z
    .registers 4

    .line 18
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "unknown"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Emulator"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Android SDK built for x86"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Genymotion"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    :cond_4c
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    const/4 v0, 0x0

    return v0

    :cond_57
    :goto_57
    const/4 v0, 0x1

    return v0
.end method
