.class public final Lcom/google/android/gms/internal/ads/zzcon;
.super Lcom/google/android/gms/internal/ads/zzalm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcol;

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/internal/ads/zzcog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcoq;Lcom/google/android/gms/internal/ads/zzcol;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zza:Lcom/google/android/gms/internal/ads/zzcoq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    return-void
.end method

.method private static zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzys;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzys;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyt;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyt;-><init>()V

    const-string v1, "ad_request"

    move-object/from16 v2, p0

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyt;->zza()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v0

    return-object v0

    .line 4
    :cond_16
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    :try_start_24
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    :cond_27
    :goto_27
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10a

    .line 8
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_35} :catch_10e

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_176

    goto :goto_81

    :sswitch_3b
    const-string v3, "tagForChildDirectedTreatment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x3

    goto :goto_82

    :sswitch_45
    const-string v3, "maxAdContentRating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x5

    goto :goto_82

    :sswitch_4f
    const-string v3, "keywords"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x1

    goto :goto_82

    :sswitch_59
    const-string v3, "httpTimeoutMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x6

    goto :goto_82

    :sswitch_63
    const-string v3, "tagForUnderAgeOfConsent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x4

    goto :goto_82

    :sswitch_6d
    const-string v3, "isTestDevice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x2

    goto :goto_82

    :sswitch_77
    const-string v3, "extras"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x0

    goto :goto_82

    :cond_81
    :goto_81
    const/4 v1, -0x1

    :goto_82
    packed-switch v1, :pswitch_data_194

    .line 38
    :try_start_85
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_27

    .line 10
    :pswitch_89
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyt;->zzh(I)Lcom/google/android/gms/internal/ads/zzyt;

    goto :goto_27

    .line 12
    :pswitch_91
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v3, Lcom/google/android/gms/ads/RequestConfiguration;->zza:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzyt;

    goto :goto_27

    .line 15
    :pswitch_a1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzyt;->zzf(I)Lcom/google/android/gms/internal/ads/zzyt;

    goto/16 :goto_27

    .line 17
    :cond_ac
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzyt;->zzf(I)Lcom/google/android/gms/internal/ads/zzyt;

    goto/16 :goto_27

    .line 18
    :pswitch_b1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzyt;->zze(I)Lcom/google/android/gms/internal/ads/zzyt;

    goto/16 :goto_27

    .line 20
    :cond_bc
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzyt;->zze(I)Lcom/google/android/gms/internal/ads/zzyt;

    goto/16 :goto_27

    .line 21
    :pswitch_c1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyt;->zzd(Z)Lcom/google/android/gms/internal/ads/zzyt;

    goto/16 :goto_27

    .line 23
    :pswitch_ca
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_d2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e0

    .line 26
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d2

    .line 28
    :cond_e0
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyt;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyt;

    goto/16 :goto_27

    .line 30
    :pswitch_e8
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    new-instance v1, Landroid/os/Bundle;

    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    :goto_f0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_102

    .line 33
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f0

    .line 36
    :cond_102
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyt;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzyt;

    goto/16 :goto_27

    .line 39
    :cond_10a
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_10d} :catch_10e

    goto :goto_113

    :catch_10e
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 41
    :goto_113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyt;->zza()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_128

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzc:Landroid/os/Bundle;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    .line 43
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_128
    move-object v8, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzys;

    move-object v4, v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/util/List;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzys;->zzj:Lcom/google/android/gms/internal/ads/zzadu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzl:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzn:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzo:Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzp:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzq:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzr:Z

    move/from16 v23, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzs:Lcom/google/android/gms/internal/ads/zzyk;

    move-object/from16 v24, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    move/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzu:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzv:Ljava/util/List;

    move-object/from16 v27, v2

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzw:I

    move/from16 v28, v0

    .line 44
    invoke-direct/range {v4 .. v28}, Lcom/google/android/gms/internal/ads/zzys;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzadu;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzyk;ILjava/lang/String;Ljava/util/List;I)V

    return-object v1

    :sswitch_data_176
    .sparse-switch
        -0x4cd5119d -> :sswitch_77
        -0x3203e9ae -> :sswitch_6d
        -0x2bb75c13 -> :sswitch_63
        -0x5f434a1 -> :sswitch_59
        0x1f2e9faa -> :sswitch_4f
        0x239f260f -> :sswitch_45
        0x54230b03 -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_e8
        :pswitch_ca
        :pswitch_c1
        :pswitch_b1
        :pswitch_a1
        :pswitch_91
        :pswitch_89
    .end packed-switch
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzgf:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 3
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received H5 gmsg: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 9
    :cond_24
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_29
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzP(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "action"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string p1, "H5 gmsg did not contain an action"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2283a781

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v2, :cond_67

    const v2, 0x33ebcb90

    if-eq v1, v2, :cond_5d

    goto :goto_71

    :cond_5d
    const-string v1, "initialize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v1, 0x0

    goto :goto_72

    :cond_67
    const-string v1, "dispose_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v1, 0x1

    goto :goto_72

    :cond_71
    :goto_71
    const/4 v1, -0x1

    :goto_72
    if-eqz v1, :cond_2fd

    if-eq v1, v5, :cond_2dd

    const-string v1, "obj_id"

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    :try_start_7e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_7e .. :try_end_85} :catch_2c2
    .catch Ljava/lang/NullPointerException; {:try_start_7e .. :try_end_85} :catch_2c2

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_308

    goto :goto_d2

    :sswitch_8d
    const-string v3, "create_rewarded_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    const/4 v3, 0x3

    goto :goto_d3

    :sswitch_97
    const-string v3, "dispose"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    const/4 v3, 0x6

    goto :goto_d3

    :sswitch_a1
    const-string v3, "load_interstitial_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    const/4 v3, 0x1

    goto :goto_d3

    :sswitch_ab
    const-string v5, "create_interstitial_ad"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d2

    goto :goto_d3

    :sswitch_b4
    const-string v3, "load_rewarded_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    const/4 v3, 0x4

    goto :goto_d3

    :sswitch_be
    const-string v3, "show_rewarded_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    const/4 v3, 0x5

    goto :goto_d3

    :sswitch_c8
    const-string v3, "show_interstitial_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    const/4 v3, 0x2

    goto :goto_d3

    :cond_d2
    :goto_d2
    const/4 v3, -0x1

    :goto_d3
    const-string v4, "Could not create H5 ad, missing ad unit id"

    const-string v5, " with ad unit "

    const-string v6, "Could not create H5 ad, object ID already exists"

    const-string v7, "ad_unit"

    const-string v8, "Could not show H5 ad, object ID does not exist"

    const-string v9, "Could not load H5 ad, object ID does not exist"

    const-string v10, "Could not create H5 ad, too many existing objects"

    packed-switch v3, :pswitch_data_326

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5 gmsg contained invalid action: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2b9

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2be

    :pswitch_f6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcog;

    if-nez p1, :cond_10a

    const-string p1, "Could not dispose H5 ad, object ID does not exist"

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_10a
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcog;->zzc()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Disposed H5 ad #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :pswitch_129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcog;

    if-nez p1, :cond_140

    .line 70
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    .line 71
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcol;->zzj(J)V

    return-void

    .line 72
    :cond_140
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcog;->zzb()V

    return-void

    :pswitch_144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcog;

    if-nez v0, :cond_15b

    .line 66
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    .line 67
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcol;->zzj(J)V

    return-void

    .line 68
    :cond_15b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcog;->zza(Lcom/google/android/gms/internal/ads/zzys;)V

    return-void

    :pswitch_163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzgg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_184

    .line 48
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcol;->zzc(J)V

    return-void

    :cond_184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_199

    .line 51
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    .line 52
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcol;->zzc(J)V

    return-void

    .line 53
    :cond_199
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1ae

    .line 55
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcol;->zzc(J)V

    return-void

    :cond_1ae
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zza:Lcom/google/android/gms/internal/ads/zzcoq;

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcoq;->zzb()Lcom/google/android/gms/internal/ads/zzcoh;

    move-result-object v0

    .line 58
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcoh;->zzc(J)Lcom/google/android/gms/internal/ads/zzcoh;

    .line 59
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcoh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcoh;

    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcoh;->zza()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcoi;->zzb()Lcom/google/android/gms/internal/ads/zzcow;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 62
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcol;->zzb(J)V

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x37

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Created H5 rewarded #"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :pswitch_1f1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcog;

    if-nez p1, :cond_208

    .line 43
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcol;->zzd(J)V

    return-void

    .line 45
    :cond_208
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcog;->zzb()V

    return-void

    :pswitch_20c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcog;

    if-nez v0, :cond_223

    .line 39
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    .line 40
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcol;->zzd(J)V

    return-void

    .line 41
    :cond_223
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcog;->zza(Lcom/google/android/gms/internal/ads/zzys;)V

    return-void

    :pswitch_22b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzgg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_24c

    .line 21
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcol;->zzc(J)V

    return-void

    :cond_24c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    .line 24
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcol;->zzc(J)V

    return-void

    .line 26
    :cond_261
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_276

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcol;->zzc(J)V

    return-void

    :cond_276
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zza:Lcom/google/android/gms/internal/ads/zzcoq;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcoq;->zzb()Lcom/google/android/gms/internal/ads/zzcoh;

    move-result-object v0

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcoh;->zzc(J)Lcom/google/android/gms/internal/ads/zzcoh;

    .line 32
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcoh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcoh;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcoh;->zza()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcoi;->zza()Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 35
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcol;->zzb(J)V

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3b

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Created H5 interstitial #"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_2b9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2be
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    return-void

    :catch_2c2
    nop

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5 gmsg did not contain a valid object id: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2d4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2d9

    :cond_2d4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2dd
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcog;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcog;->zzc()V

    goto :goto_2e7

    :cond_2f7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    :cond_2fd
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcol;->zza()V

    return-void

    :sswitch_data_308
    .sparse-switch
        -0x6abfbf2c -> :sswitch_c8
        -0x4b7b584e -> :sswitch_be
        -0xf5303e5 -> :sswitch_b4
        0x177a28d3 -> :sswitch_ab
        0x22e638bd -> :sswitch_a1
        0x63a5261f -> :sswitch_97
        0x7db86731 -> :sswitch_8d
    .end sparse-switch

    :pswitch_data_326
    .packed-switch 0x0
        :pswitch_22b
        :pswitch_20c
        :pswitch_1f1
        :pswitch_163
        :pswitch_144
        :pswitch_129
        :pswitch_f6
    .end packed-switch
.end method

.method public final zzf()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
