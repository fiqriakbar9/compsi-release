.class public final Lcom/google/android/gms/internal/ads/zzug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzum;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzc:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwa;->zze()Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzc:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzum;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzum;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzum;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwa;->zze()Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzum;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzdc:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzc:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzug;
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzug;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzug;-><init>()V

    return-object v0
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzui;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzd()Lcom/google/android/gms/internal/ads/zzvz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeq;->zzd()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ","

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v4, :cond_13

    aget-object v6, v3, v5
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_81

    .line 6
    :try_start_2b
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_32} :catch_33
    .catchall {:try_start_2b .. :try_end_32} :catchall_81

    goto :goto_38

    :catch_33
    :try_start_33
    const-string v6, "Experiment ID is not a number"

    .line 7
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :goto_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    .line 1
    :cond_3b
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzul;

    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzul;-><init>(Lcom/google/android/gms/internal/ads/zzum;[BLcom/google/android/gms/internal/ads/zzuk;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzui;->zza()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzul;->zzb(I)Lcom/google/android/gms/internal/ads/zzul;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzul;->zza()V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzui;->zza()I

    move-result p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Logging Event with event code : "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_77

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7c

    :cond_77
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7c
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_33 .. :try_end_7f} :catchall_81

    monitor-exit p0

    return-void

    :catchall_81
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzui;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_51

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    new-instance v1, Ljava/io/File;

    const-string v2, "clearcut_events.txt"

    .line 2
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_51

    :try_start_10
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_16} :catch_4a
    .catchall {:try_start_10 .. :try_end_16} :catchall_51

    .line 4
    :try_start_16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzf(Lcom/google/android/gms/internal/ads/zzui;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_21} :catch_2f
    .catchall {:try_start_16 .. :try_end_21} :catchall_2d

    .line 6
    :try_start_21
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_26
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_24} :catch_4a
    .catchall {:try_start_21 .. :try_end_24} :catchall_51

    monitor-exit p0

    return-void

    :catch_26
    :try_start_26
    const-string p1, "Could not close Clearcut output stream."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_2b} :catch_4a
    .catchall {:try_start_26 .. :try_end_2b} :catchall_51

    monitor-exit p0

    return-void

    :catchall_2d
    move-exception p1

    goto :goto_40

    :catch_2f
    :try_start_2f
    const-string p1, "Could not write Clearcut to file."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_2d

    .line 6
    :try_start_34
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_39
    .catch Ljava/io/FileNotFoundException; {:try_start_34 .. :try_end_37} :catch_4a
    .catchall {:try_start_34 .. :try_end_37} :catchall_51

    monitor-exit p0

    return-void

    :catch_39
    :try_start_39
    const-string p1, "Could not close Clearcut output stream."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_3e} :catch_4a
    .catchall {:try_start_39 .. :try_end_3e} :catchall_51

    monitor-exit p0

    return-void

    .line 6
    :goto_40
    :try_start_40
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_44
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_43} :catch_4a
    .catchall {:try_start_40 .. :try_end_43} :catchall_51

    goto :goto_49

    :catch_44
    :try_start_44
    const-string v0, "Could not close Clearcut output stream."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    :goto_49
    throw p1
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_4a} :catch_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_51

    :catch_4a
    :try_start_4a
    const-string p1, "Could not find file for Clearcut"

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_51

    monitor-exit p0

    return-void

    :catchall_51
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzui;)Ljava/lang/String;
    .registers 6

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvz;->zza()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzui;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object p1

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "id=%s,timestamp=%s,event=%s,data=%s\n"

    .line 6
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_40
    .catchall {:try_start_2 .. :try_end_40} :catchall_42

    monitor-exit p0

    return-object p1

    :catchall_42
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzui;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzc:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzdd:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzug;->zze(Lcom/google/android/gms/internal/ads/zzui;)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_23

    monitor-exit p0

    return-void

    .line 4
    :cond_1e
    :try_start_1e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzd(Lcom/google/android/gms/internal/ads/zzui;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_23

    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzuf;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzc:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    if-eqz v0, :cond_18

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzuf;->zza(Lcom/google/android/gms/internal/ads/zzvz;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_a} :catch_c
    .catchall {:try_start_5 .. :try_end_a} :catchall_1a

    monitor-exit p0

    return-void

    :catch_c
    move-exception p1

    .line 2
    :try_start_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    const-string v1, "AdMobClearcutLogger.modify"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_1a

    monitor-exit p0

    return-void

    .line 1
    :cond_18
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
