.class public final Lcom/google/android/gms/internal/ads/zzeaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhp;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_14

    const/4 v1, 0x2

    if-eq p0, v1, :cond_14

    const/4 v1, 0x3

    if-eq p0, v1, :cond_14

    const/4 v1, 0x4

    if-eq p0, v1, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    return v0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/android/gms/internal/ads/zzhp;
    .registers 10

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, 0x1399

    const/4 v3, 0x0

    if-nez v1, :cond_26

    if-eqz p1, :cond_22

    const-string v0, "No lib/"

    .line 3
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzf(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 4
    :cond_22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zzf:Lcom/google/android/gms/internal/ads/zzhp;

    goto/16 :goto_bb

    .line 5
    :cond_26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeed;

    const-string v4, ".*\\.so$"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 6
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(Ljava/util/regex/Pattern;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b2

    array-length v1, v0

    if-nez v1, :cond_3d

    goto/16 :goto_b2

    .line 9
    :cond_3d
    :try_start_3d
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    .line 10
    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_45} :catch_a7

    const/16 v0, 0x14

    :try_start_47
    new-array v4, v0, [B

    .line 11
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-ne v6, v0, :cond_99

    new-array v0, v5, [B

    aput-byte v2, v0, v2

    const/4 v6, 0x1

    aput-byte v2, v0, v6

    const/4 v7, 0x5

    aget-byte v7, v4, v7

    if-ne v7, v5, :cond_64

    .line 12
    invoke-static {v4, v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzeaa;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyu;)V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Lcom/google/android/gms/internal/ads/zzhp;
    :try_end_60
    .catchall {:try_start_47 .. :try_end_60} :catchall_9d

    .line 14
    :goto_60
    :try_start_60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_a7

    goto :goto_bb

    :cond_64
    const/16 v5, 0x13

    :try_start_66
    aget-byte v5, v4, v5

    aput-byte v5, v0, v2

    const/16 v2, 0x12

    aget-byte v2, v4, v2

    aput-byte v2, v0, v6

    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_96

    const/16 v2, 0x28

    if-eq v0, v2, :cond_93

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_90

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_8d

    .line 21
    invoke-static {v4, v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzeaa;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyu;)V

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_60

    .line 20
    :cond_8d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_60

    .line 19
    :cond_90
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zze:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_60

    .line 18
    :cond_93
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_60

    .line 17
    :cond_96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:Lcom/google/android/gms/internal/ads/zzhp;
    :try_end_98
    .catchall {:try_start_66 .. :try_end_98} :catchall_9d

    goto :goto_60

    .line 14
    :cond_99
    :try_start_99
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_a7

    goto :goto_af

    :catchall_9d
    move-exception v0

    .line 10
    :try_start_9e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a2

    goto :goto_a6

    :catchall_a2
    move-exception v1

    :try_start_a3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzerm;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a6
    throw v0
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a7} :catch_a7

    :catch_a7
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeaa;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyu;)V

    .line 24
    :goto_af
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_bb

    :cond_b2
    :goto_b2
    if-eqz p1, :cond_b9

    const-string v0, "No .so"

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzf(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 9
    :cond_b9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zzf:Lcom/google/android/gms/internal/ads/zzhp;

    .line 4
    :goto_bb
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhp;->zzf:Lcom/google/android/gms/internal/ads/zzhp;

    if-ne v0, v1, :cond_114

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeaa;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyu;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d1

    const-string v0, "Empty dev arch"

    .line 27
    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeaa;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyu;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_114

    :cond_d1
    const-string v1, "i686"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_112

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e2

    goto :goto_112

    :cond_e2
    const-string v1, "x86_64"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ed

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zze:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_114

    :cond_ed
    const-string v1, "arm64-v8a"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_114

    :cond_f8
    const-string v1, "armeabi-v7a"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10f

    const-string v1, "armv71"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_109

    goto :goto_10f

    .line 32
    :cond_109
    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeaa;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyu;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_114

    .line 31
    :cond_10f
    :goto_10f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_114

    .line 28
    :cond_112
    :goto_112
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:Lcom/google/android/gms/internal/ads/zzhp;

    :cond_114
    :goto_114
    if-eqz p1, :cond_11f

    const/16 p0, 0x139a

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhp;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzf(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :cond_11f
    return-object v0
.end method

.method private static final zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyu;)V
    .registers 7

    if-nez p3, :cond_3

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "os.arch:"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzecr;->zzu:Lcom/google/android/gms/internal/ads/zzecr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecr;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1b
    const-class v1, Landroid/os/Build;

    const-string v2, "SUPPORTED_ABIS"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string v2, "supported_abis:"

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1b .. :try_end_3b} :catch_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_3b} :catch_3c

    goto :goto_3d

    :catch_3c
    nop

    :cond_3d
    :goto_3d
    const-string v1, "CPU_ABI:"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";CPU_ABI2:"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_65

    const-string v1, "ELF:"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_65
    if-eqz p1, :cond_72

    const-string p0, "dbg:"

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_72
    const/16 p0, 0xfa7

    .line 10
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzf(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyu;)Ljava/lang/String;
    .registers 6

    new-instance p0, Ljava/util/HashSet;

    const-string v0, "i686"

    const-string v1, "armv71"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecr;->zzu:Lcom/google/android/gms/internal/ads/zzecr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecr;->zza()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_25

    :cond_24
    return-object v0

    :cond_25
    :goto_25
    const-wide/16 v0, 0x0

    const/16 p0, 0x7e8

    :try_start_29
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_4e

    array-length v3, v2

    if-lez v3, :cond_4e

    const/4 v3, 0x0

    .line 6
    aget-object p0, v2, v3
    :try_end_40
    .catch Ljava/lang/NoSuchFieldException; {:try_start_29 .. :try_end_40} :catch_48
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_40} :catch_41

    return-object p0

    :catch_41
    move-exception v2

    if-eqz p1, :cond_4e

    .line 7
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_4e

    :catch_48
    move-exception v2

    if-eqz p1, :cond_4e

    .line 8
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 6
    :cond_4e
    :goto_4e
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz p0, :cond_55

    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object p0

    :cond_55
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    return-object p0
.end method
