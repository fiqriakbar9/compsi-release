.class public final Lcom/google/android/gms/internal/ads/zzsu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzsj;

.field private final zzb:I

.field private zzc:Ljava/lang/String;

.field private final zzd:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsu;->zzb:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_b

    if-gez p2, :cond_d

    :cond_b
    const/16 p2, 0x40

    :cond_d
    if-gtz p3, :cond_13

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsu;->zzd:I

    goto :goto_15

    .line 1
    :cond_13
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsu;->zzd:I

    .line 0
    :goto_15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzss;

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzss;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsu;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzsi;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzst;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Lcom/google/android/gms/internal/ads/zzsu;)V

    .line 1
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 3
    :goto_12
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10c

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzsi;->zze()I

    move-result v5

    move-object/from16 v6, p1

    .line 5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\n"

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 8
    array-length v7, v5

    if-nez v7, :cond_41

    goto/16 :goto_108

    :cond_41
    const/4 v7, 0x0

    .line 9
    :goto_42
    array-length v8, v5

    if-ge v7, v8, :cond_108

    .line 10
    aget-object v8, v5, v7

    const-string v9, "\'"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eq v9, v10, :cond_a8

    new-instance v9, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v12, 0x0

    :goto_58
    add-int/lit8 v13, v10, 0x2

    .line 13
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-gt v13, v14, :cond_9b

    .line 14
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    const/16 v15, 0x27

    if-ne v14, v15, :cond_99

    add-int/lit8 v12, v10, -0x1

    .line 15
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    const/16 v14, 0x20

    if-eq v12, v14, :cond_95

    add-int/lit8 v12, v10, 0x1

    .line 16
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v3, 0x73

    if-eq v15, v3, :cond_84

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v12, 0x53

    if-ne v3, v12, :cond_95

    .line 17
    :cond_84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v13, v3, :cond_90

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_95

    .line 19
    :cond_90
    invoke-virtual {v9, v10, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v10, v13

    goto :goto_98

    .line 18
    :cond_95
    invoke-virtual {v9, v10, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_98
    const/4 v12, 0x1

    :cond_99
    add-int/2addr v10, v11

    goto :goto_58

    :cond_9b
    if-eqz v12, :cond_a2

    .line 20
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a3

    :cond_a2
    const/4 v3, 0x0

    :goto_a3
    if-eqz v3, :cond_a8

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzsu;->zzc:Ljava/lang/String;

    move-object v8, v3

    .line 21
    :cond_a8
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 22
    array-length v8, v3

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzsu;->zzd:I

    if-ge v8, v9, :cond_b2

    goto :goto_104

    :cond_b2
    const/4 v8, 0x0

    .line 23
    :goto_b3
    array-length v9, v3

    if-ge v8, v9, :cond_fb

    const-string v9, ""

    const/4 v10, 0x0

    :goto_b9
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzsu;->zzd:I

    if-ge v10, v11, :cond_ed

    add-int v11, v8, v10

    .line 24
    array-length v12, v3

    if-lt v11, v12, :cond_c3

    goto :goto_fb

    :cond_c3
    if-lez v10, :cond_cf

    .line 25
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v12, " "

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 26
    :cond_cf
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aget-object v11, v3, v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_e4

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_ea

    :cond_e4
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v11

    :goto_ea
    add-int/lit8 v10, v10, 0x1

    goto :goto_b9

    .line 27
    :cond_ed
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v9

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzsu;->zzb:I

    if-ge v9, v10, :cond_10c

    add-int/lit8 v8, v8, 0x1

    goto :goto_b3

    .line 29
    :cond_fb
    :goto_fb
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzsu;->zzb:I

    if-lt v3, v8, :cond_104

    goto :goto_10c

    :cond_104
    :goto_104
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_42

    :cond_108
    :goto_108
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    :cond_10c
    :goto_10c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzsl;

    .line 30
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzsl;-><init>()V

    .line 31
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_115
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_133

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_121
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsu;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    .line 32
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzsj;->zza(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/util/Base64OutputStream;

    .line 33
    invoke-virtual {v4, v2}, Landroid/util/Base64OutputStream;->write([B)V
    :try_end_12c
    .catch Ljava/io/IOException; {:try_start_121 .. :try_end_12c} :catch_12d

    goto :goto_115

    :catch_12d
    move-exception v0

    const-string v2, "Error while writing hash to byteStream"

    .line 34
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzsl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
