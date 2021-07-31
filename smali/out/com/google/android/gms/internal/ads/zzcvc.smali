.class public final Lcom/google/android/gms/internal/ads/zzcvc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzug;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcuk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdvo;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzcuk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvo;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzc:Lcom/google/android/gms/internal/ads/zzcuk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzf:Lcom/google/android/gms/internal/ads/zzdvo;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private static final zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzwt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_8
    if-ge v3, v0, :cond_27

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1
    check-cast v6, Lcom/google/android/gms/internal/ads/zzwt;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzc()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    if-ne v7, v8, :cond_24

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zza()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_24

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zza()J

    move-result-wide v4

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_27
    cmp-long p1, v4, v1

    if-eqz p1, :cond_41

    new-instance p1, Landroid/content/ContentValues;

    .line 4
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    .line 6
    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_41
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzc:Lcom/google/android/gms/internal/ads/zzcuk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuy;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcuy;-><init>(Lcom/google/android/gms/internal/ads/zzcvc;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuk;->zza(Lcom/google/android/gms/internal/ads/zzdui;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_26

    :cond_21
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzb(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Landroid/content/Context;

    const-string p2, "OfflineUpload.db"

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_24e

    .line 1
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzfI:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_19d

    const-string p1, "oa_upload"

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object p1

    .line 26
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzcux;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "oa_failed_reqs"

    .line 28
    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 29
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzcux;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "oa_total_reqs"

    .line 31
    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "oa_upload_time"

    .line 33
    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 34
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzcux;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oa_last_successful_time"

    .line 36
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_6b

    move-object v1, v2

    goto :goto_6d

    .line 74
    :cond_6b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zze:Ljava/lang/String;

    :goto_6d
    const-string v4, "oa_session_id"

    .line 37
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzf:Lcom/google/android/gms/internal/ads/zzdvo;

    .line 38
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdvo;->zza(Lcom/google/android/gms/internal/ads/zzdvn;)V

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcux;->zza(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvc;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_83
    if-ge v5, v1, :cond_21d

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/zzwt;

    const-string v7, "oa_signals"

    .line 42
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdvn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 43
    invoke-interface {v8}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v8

    if-eqz v8, :cond_9b

    move-object v8, v2

    goto :goto_9d

    .line 67
    :cond_9b
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zze:Ljava/lang/String;

    .line 43
    :goto_9d
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzg()Lcom/google/android/gms/internal/ads/zzwo;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwo;->zza()Z

    move-result v9

    if-eqz v9, :cond_b7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwo;->zzc()Lcom/google/android/gms/internal/ads/zzwn;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwn;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_b9

    :cond_b7
    const-string v9, "-1"

    .line 46
    :goto_b9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzf()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzcvb;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzedm;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzecb;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zza()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_ts"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzc()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_status"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzd()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_resp_lat"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zze()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_render_lat"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    const-string v11, "oa_sig_formats"

    .line 51
    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    const-string v10, "oa_sig_nw_type"

    .line 52
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzh()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_wifi"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzi()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_airplane"

    .line 55
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzj()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_data"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzk()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_nw_resp"

    .line 58
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzl()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_offline"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzm()Lcom/google/android/gms/internal/ads/zzwx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwx;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "oa_sig_nw_state"

    .line 61
    invoke-virtual {v7, v9, v6}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 62
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwo;->zzd()Z

    move-result v6

    if-eqz v6, :cond_194

    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwo;->zza()Z

    move-result v6

    if-eqz v6, :cond_194

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwo;->zzc()Lcom/google/android/gms/internal/ads/zzwn;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzwn;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_194

    .line 65
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwo;->zze()Lcom/google/android/gms/internal/ads/zzwk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwk;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "oa_sig_cell_type"

    .line 66
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    :cond_194
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzf:Lcom/google/android/gms/internal/ads/zzdvo;

    .line 67
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzdvo;->zza(Lcom/google/android/gms/internal/ads/zzdvn;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_83

    .line 3
    :cond_19d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcux;->zza(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwy;->zza()Lcom/google/android/gms/internal/ads/zzwu;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzwu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzwu;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzwu;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzwu;

    .line 7
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzcux;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzwu;->zzb(I)Lcom/google/android/gms/internal/ads/zzwu;

    .line 9
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzwu;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzwu;

    .line 10
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzcux;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzwu;->zzc(I)Lcom/google/android/gms/internal/ads/zzwu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzwu;->zzd(J)Lcom/google/android/gms/internal/ads/zzwu;

    .line 13
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzcux;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v5

    .line 14
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzwu;->zzg(J)Lcom/google/android/gms/internal/ads/zzwu;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzwy;

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvc;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzug;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcuz;

    .line 17
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzcuz;-><init>(Lcom/google/android/gms/internal/ads/zzwy;)V

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzug;->zzc(Lcom/google/android/gms/internal/ads/zzuf;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxk;->zza()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbbq;->zzb:I

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzxj;->zza(I)Lcom/google/android/gms/internal/ads/zzxj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:I

    .line 20
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzxj;->zzb(I)Lcom/google/android/gms/internal/ads/zzxj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzbbq;->zzd:Z

    if-eq v2, v4, :cond_202

    goto :goto_203

    :cond_202
    const/4 v1, 0x0

    .line 21
    :goto_203
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzxj;->zzc(I)Lcom/google/android/gms/internal/ads/zzxj;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzug;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcva;

    .line 23
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzcva;-><init>(Lcom/google/android/gms/internal/ads/zzxk;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzug;->zzc(Lcom/google/android/gms/internal/ads/zzuf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzui;->zzU:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzug;->zzb(Lcom/google/android/gms/internal/ads/zzui;)V

    :cond_21d
    const-string p1, "offline_signal_contents"

    .line 68
    invoke-virtual {p2, p1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    .line 69
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "failed_requests"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "offline_signal_statistics"

    const-string v5, "statistic_name = ?"

    .line 71
    invoke-virtual {p2, v4, p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    .line 72
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 73
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_requests"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p2, v4, p1, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_24e
    return-object v0
.end method
