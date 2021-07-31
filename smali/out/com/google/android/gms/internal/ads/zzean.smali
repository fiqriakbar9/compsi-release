.class public final Lcom/google/android/gms/internal/ads/zzean;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final zza:Ljava/io/File;

.field private final zzb:Ljava/io/File;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhp;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zzc:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeao;->zzd(Ljava/io/File;Z)Ljava/io/File;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Ljava/io/File;

    const-string v0, "tmppccache"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeao;->zzd(Ljava/io/File;Z)Ljava/io/File;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzean;->zzd:Lcom/google/android/gms/internal/ads/zzhp;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzhv;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzerp;->zzan()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zze()Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzean;->zzd:Lcom/google/android/gms/internal/ads/zzhp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhp;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1a
    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zzd:Lcom/google/android/gms/internal/ads/zzhp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zza()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FBAMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzg()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zzd:Lcom/google/android/gms/internal/ads/zzhp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zza()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LATMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzeat;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhs;->zzc()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhs;->zzd()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object v2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_17d

    if-eqz v2, :cond_17d

    array-length v3, v2

    if-nez v3, :cond_26

    goto/16 :goto_17d

    :cond_26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Ljava/io/File;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeao;->zze(Ljava/io/File;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Ljava/io/File;

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Ljava/io/File;

    .line 7
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzeao;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Ljava/io/File;

    const-string v5, "pcam.jar"

    .line 9
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzeao;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v1, :cond_4c

    array-length v6, v1

    if-lez v6, :cond_4c

    .line 10
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzeao;->zzb(Ljava/io/File;[B)Z

    move-result v1

    if-eqz v1, :cond_17d

    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Ljava/io/File;

    const-string v3, "pcbc"

    .line 11
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzeao;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzeao;->zzb(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_17d

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Ljava/io/File;

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzeao;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_78

    if-eqz p2, :cond_78

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzeat;->zza(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_77

    goto :goto_78

    :cond_77
    return v4

    .line 15
    :cond_78
    :goto_78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8a

    :cond_87
    :goto_87
    const/4 p1, 0x0

    goto/16 :goto_137

    .line 46
    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Ljava/io/File;

    .line 17
    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/ads/zzeao;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Ljava/io/File;

    .line 18
    invoke-static {p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzeao;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzean;->zze()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzeao;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzean;->zze()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v3, v6}, Lcom/google/android/gms/internal/ads/zzeao;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b3

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto :goto_87

    .line 22
    :cond_b3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_87

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhv;->zzi()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhu;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhu;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zze()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzhu;->zzd(J)Lcom/google/android/gms/internal/ads/zzhu;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzf()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzhu;->zze(J)Lcom/google/android/gms/internal/ads/zzhu;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzd()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzhu;->zzc(J)Lcom/google/android/gms/internal/ads/zzhu;

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhv;

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzean;->zzd(I)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zzc:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_125

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_125

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzean;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzean;->zzb(Lcom/google/android/gms/internal/ads/zzhv;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    :cond_125
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzean;->zzg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzean;->zzb(Lcom/google/android/gms/internal/ads/zzhv;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_87

    const/4 p1, 0x1

    .line 16
    :goto_137
    new-instance p2, Ljava/util/HashSet;

    .line 36
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzean;->zzd(I)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v0

    if-eqz v0, :cond_149

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_149
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzean;->zzd(I)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v0

    if-eqz v0, :cond_157

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_157
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzean;->zze()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 42
    array-length v1, v0

    :goto_160
    if-ge v4, v1, :cond_17c

    aget-object v2, v0, v4

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_179

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzean;->zze()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeao;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeao;->zze(Ljava/io/File;)Z

    :cond_179
    add-int/lit8 v4, v4, 0x1

    goto :goto_160

    :cond_17c
    return p1

    :cond_17d
    :goto_17d
    return v4
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzeam;
    .registers 7

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzean;->zzd(I)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzean;->zze()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam.jar"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeao;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_27

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzean;->zze()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeao;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 5
    :cond_27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzean;->zze()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcopt"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeao;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzean;->zze()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcbc"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzeao;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeam;

    .line 7
    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Lcom/google/android/gms/internal/ads/zzhv;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v3
.end method

.method final zzd(I)Lcom/google/android/gms/internal/ads/zzhv;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->zzc:Landroid/content/SharedPreferences;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzean;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    .line 10
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->zzc:Landroid/content/SharedPreferences;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzean;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_60

    .line 4
    :try_start_1f
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzs([B)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzg(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcam.jar"

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzean;->zze()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeao;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_49

    const-string v2, "pcam"

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzean;->zze()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeao;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_49
    const-string v3, "pcbc"

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzean;->zze()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeao;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_5d
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_1f .. :try_end_5d} :catch_60

    if-eqz v1, :cond_60

    return-object p1

    :catch_60
    :cond_60
    return-object v0
.end method
