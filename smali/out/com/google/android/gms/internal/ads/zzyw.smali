.class public final Lcom/google/android/gms/internal/ads/zzyw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzyw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyw;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacq;)Lcom/google/android/gms/internal/ads/zzys;
    .registers 31

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zza()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    const-wide/16 v1, -0x1

    :goto_f
    move-wide v5, v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzb()Ljava/lang/String;

    move-result-object v16

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzd()I

    move-result v8

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zze()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_30

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v1, p1

    goto :goto_33

    :cond_30
    move-object/from16 v1, p1

    move-object v9, v3

    .line 8
    :goto_33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzm(Landroid/content/Context;)Z

    move-result v10

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzf()Landroid/location/Location;

    move-result-object v15

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzh(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v7

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzt()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v2

    if-eqz v2, :cond_7e

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzf()Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzt()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/query/AdInfo;->getQueryInfo()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzf()Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzt()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/query/AdInfo;->getQueryInfo()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_6e

    :cond_6c
    const-string v2, ""

    .line 14
    :goto_6e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzyk;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzt()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/ads/query/AdInfo;->getAdString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11, v2}, Lcom/google/android/gms/internal/ads/zzyk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v4

    goto :goto_80

    :cond_7e
    move-object/from16 v23, v3

    .line 15
    :goto_80
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzj()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzl()Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-result-object v2

    if-eqz v2, :cond_91

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    move-object v14, v4

    goto :goto_92

    :cond_91
    move-object v14, v3

    .line 18
    :goto_92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_ae

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzl([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_b0

    :cond_ae
    move-object/from16 v21, v3

    .line 22
    :goto_b0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzs()Z

    move-result v22

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzm()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzp()I

    move-result v2

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v4

    .line 26
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v2

    const/4 v4, -0x1

    .line 28
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v24

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzyv;->zza:Ljava/util/Comparator;

    .line 31
    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzc()Ljava/util/List;

    move-result-object v26

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzys;

    move-object v3, v1

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzo()Landroid/os/Bundle;

    move-result-object v17

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzq()Landroid/os/Bundle;

    move-result-object v18

    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzr()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v4, 0x8

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzk()Ljava/lang/String;

    move-result-object v20

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzu()I

    move-result v27

    invoke-direct/range {v3 .. v27}, Lcom/google/android/gms/internal/ads/zzys;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzadu;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzyk;ILjava/lang/String;Ljava/util/List;I)V

    return-object v1
.end method
