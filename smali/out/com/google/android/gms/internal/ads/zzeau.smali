.class public final Lcom/google/android/gms/internal/ads/zzeau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zzf:Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeab;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeau;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzeab;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeau;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeau;->zza:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhp;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzc:Ljava/lang/String;

    const-string p2, "pcvmspf"

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzb:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzd:Lcom/google/android/gms/internal/ads/zzeab;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzeau;->zze:Z

    return-void
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeau;->zza:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzc:Ljava/lang/String;

    .line 2
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final zzf()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzc:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "FBAMTD"

    if-eqz v1, :cond_13

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    return-object v0
.end method

.method private final zzg()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzc:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "LATMTD"

    if-eqz v1, :cond_13

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhs;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhv;->zzi()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhu;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhu;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zze()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhu;->zzd(J)Lcom/google/android/gms/internal/ads/zzhu;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhu;->zze(J)Lcom/google/android/gms/internal/ads/zzhu;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhu;->zzc(J)Lcom/google/android/gms/internal/ads/zzhu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhv;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzerp;->zzan()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzi(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzd:Lcom/google/android/gms/internal/ads/zzeab;

    if-eqz v0, :cond_7

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeab;->zza(IJ)V

    :cond_7
    return-void
.end method

.method private final zzj(IJLjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzd:Lcom/google/android/gms/internal/ads/zzeab;

    if-eqz v0, :cond_7

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzeab;->zzb(IJLjava/lang/String;)V

    :cond_7
    return-void
.end method

.method private final zzk(I)Lcom/google/android/gms/internal/ads/zzhv;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzb:Landroid/content/SharedPreferences;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeau;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    .line 5
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzb:Landroid/content/SharedPreferences;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeau;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_19
    if-nez p1, :cond_1c

    return-object v0

    .line 3
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    :try_start_20
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzs([B)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzeau;->zze:Z

    if-eqz v3, :cond_31

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzest;->zza()Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v3

    goto :goto_35

    .line 5
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzest;->zzb()Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v3

    .line 7
    :goto_35
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzhv;->zzh(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object p1
    :try_end_39
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_20 .. :try_end_39} :catch_45
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_39} :catch_40
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_39} :catch_3a

    return-object p1

    :catch_3a
    const/16 p1, 0x7f0

    .line 8
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    goto :goto_45

    :catch_40
    const/16 p1, 0x7ed

    .line 9
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    :catch_45
    :goto_45
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzeat;)Z
    .registers 16

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeau;->zzf:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    .line 2
    :try_start_8
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzeau;->zzk(I)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 p1, 0xfae

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    .line 51
    monitor-exit v2

    return v6

    .line 5
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 6
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzeau;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    const/16 v10, 0xfaf

    if-eqz v9, :cond_7b

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const-string v11, "1"

    const-string v12, "0"

    if-eq v3, v9, :cond_43

    move-object v11, v12

    .line 9
    :cond_43
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v9, "1"

    const-string v12, "0"

    if-eq v3, v4, :cond_4e

    move-object v9, v12

    :cond_4e
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v4, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "d:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",f:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xfb7

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-direct {p0, v4, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeau;->zzj(IJLjava/lang/String;)V

    .line 11
    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    goto :goto_a9

    .line 12
    :cond_7b
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_a9

    const-string p1, "cw:"

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result p2

    const-string v0, "1"

    const-string v1, "0"

    if-eq v3, p2, :cond_8e

    move-object v0, v1

    :cond_8e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_99

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9f

    .line 49
    :cond_99
    new-instance p2, Ljava/lang/String;

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_9f
    const/16 p2, 0xfb8

    .line 47
    invoke-direct {p0, p2, v7, v8, p1}, Lcom/google/android/gms/internal/ads/zzeau;->zzj(IJLjava/lang/String;)V

    .line 48
    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    .line 49
    monitor-exit v2

    return v6

    .line 13
    :cond_a9
    :goto_a9
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzeau;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v7, "pcam.jar"

    .line 14
    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    .line 15
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhs;->zzc()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzeao;->zzb(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_d0

    const/16 p1, 0xfb0

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    .line 18
    monitor-exit v2

    return v6

    .line 19
    :cond_d0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhs;->zzd()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeao;->zzb(Ljava/io/File;[B)Z

    move-result v7

    if-nez v7, :cond_e5

    const/16 p1, 0xfb1

    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    .line 21
    monitor-exit v2

    return v6

    :cond_e5
    if-eqz p2, :cond_f7

    .line 22
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/ads/zzeat;->zza(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_f7

    const/16 p1, 0xfb2

    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    .line 44
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeao;->zze(Ljava/io/File;)Z

    .line 45
    monitor-exit v2

    return v6

    .line 23
    :cond_f7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeau;->zzh(Lcom/google/android/gms/internal/ads/zzhs;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzb:Landroid/content/SharedPreferences;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeau;->zzg()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzb:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeau;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_120

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeau;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    :cond_120
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_12d

    const/16 p1, 0xfb3

    .line 41
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    .line 42
    monitor-exit v2

    return v6

    :cond_12d
    new-instance p1, Ljava/util/HashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzeau;->zzk(I)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object p2

    if-eqz p2, :cond_13f

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13f
    const/4 p2, 0x2

    .line 33
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzeau;->zzk(I)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object p2

    if-eqz p2, :cond_14d

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14d
    new-instance p2, Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeau;->zza:Landroid/content/Context;

    const-string v5, "pccache"

    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzc:Ljava/lang/String;

    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v4, p2

    :goto_161
    if-ge v6, v4, :cond_175

    aget-object v5, p2, v6

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_172

    .line 38
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeao;->zze(Ljava/io/File;)Z

    :cond_172
    add-int/lit8 v6, v6, 0x1

    goto :goto_161

    :cond_175
    const/16 p1, 0x1396

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    .line 40
    monitor-exit v2

    return v3

    :catchall_17c
    move-exception p1

    .line 52
    monitor-exit v2
    :try_end_17e
    .catchall {:try_start_8 .. :try_end_17e} :catchall_17c

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhs;)Z
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeau;->zzf:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzeau;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    .line 4
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhs;->zzd()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzeao;->zzb(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_30

    const/16 p1, 0xfb4

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    .line 7
    monitor-exit v2

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeau;->zzh(Lcom/google/android/gms/internal/ads/zzhs;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzb:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeau;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_4d

    const/16 v3, 0x1397

    .line 12
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    goto :goto_52

    :cond_4d
    const/16 v3, 0xfb5

    .line 13
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    .line 14
    :goto_52
    monitor-exit v2

    return p1

    :catchall_54
    move-exception p1

    .line 15
    monitor-exit v2
    :try_end_56
    .catchall {:try_start_7 .. :try_end_56} :catchall_54

    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzeam;
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzeau;->zzf:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    .line 2
    :try_start_8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzeau;->zzk(I)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v2

    if-nez v2, :cond_16

    const/16 v2, 0xfb6

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    .line 4
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzeau;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    .line 6
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_32

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam"

    .line 8
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_32
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    .line 9
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "pcopt"

    .line 10
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x1398

    .line 11
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeam;

    .line 12
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Lcom/google/android/gms/internal/ads/zzhv;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit p1

    return-object v0

    :catchall_4c
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_4e
    .catchall {:try_start_8 .. :try_end_4e} :catchall_4c

    throw v0
.end method

.method public final zzd(I)Z
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzeau;->zzf:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    .line 2
    :try_start_8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzeau;->zzk(I)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_16

    const/16 v2, 0xfb9

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    .line 4
    monitor-exit p1

    return v4

    :cond_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzeau;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    .line 6
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_32

    const/16 v2, 0xfba

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    .line 9
    monitor-exit p1

    return v4

    :cond_32
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    .line 10
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_46

    const/16 v2, 0xfbb

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    .line 13
    monitor-exit p1

    return v4

    :cond_46
    const/16 v3, 0x139b

    .line 14
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzeau;->zzi(IJ)V

    .line 15
    monitor-exit p1

    return v2

    :catchall_4d
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_8 .. :try_end_4f} :catchall_4d

    throw v0
.end method
