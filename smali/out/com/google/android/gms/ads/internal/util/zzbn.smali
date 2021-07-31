.class public final Lcom/google/android/gms/ads/internal/util/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(I)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzbQ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzbR:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2c

    const v0, 0xe9759f

    if-gt p0, v0, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p0, 0x0

    return p0

    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    return p0
.end method

.method public static zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "window"

    const-string v3, "relative_to"

    const-string v4, "y"

    const-string v5, "x"

    const-string v6, "height"

    const-string v7, "width"

    .line 1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-nez v1, :cond_18

    return-object v8

    :cond_18
    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 2
    :try_start_1b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzg(Landroid/view/View;)[I

    move-result-object v12

    new-array v13, v9, [I

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    aput v14, v13, v11

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    aput v14, v13, v10

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    .line 6
    :goto_31
    instance-of v15, v14, Landroid/view/ViewGroup;

    if-eqz v15, :cond_58

    .line 7
    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    aget v10, v13, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v13, v11

    .line 8
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x1

    aget v15, v13, v10

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v13, v10

    .line 9
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_31

    :cond_58
    new-instance v9, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v14

    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v10

    .line 13
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v14

    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v10

    .line 16
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v10, v12, v11

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v14

    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v10

    .line 18
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    aget v14, v12, v10

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v10

    invoke-virtual {v10, v0, v14}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v10

    .line 20
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "maximum_visible_width"

    aget v14, v13, v11

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v15

    invoke-virtual {v15, v0, v14}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v14

    .line 22
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "maximum_visible_height"

    const/4 v14, 0x1

    aget v13, v13, v14

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v14

    invoke-virtual {v14, v0, v13}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v13

    .line 24
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "frame"

    .line 26
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 28
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_cd

    .line 29
    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzk(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_f7

    .line 46
    :cond_cd
    new-instance v9, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v6, v12, v11

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v6

    .line 34
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x1

    aget v6, v12, v5

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v0

    .line 36
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v9

    :goto_f7
    const-string v2, "visible_bounds"

    .line 38
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_fc} :catch_fd

    goto :goto_102

    :catch_fd
    const-string v0, "Unable to get native ad view bounding box"

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 40
    :goto_102
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzeq:Lcom/google/android/gms/internal/ads/zzaei;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17a

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_139

    :try_start_11a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getTemplateTypeName"

    new-array v3, v11, [Ljava/lang/Class;

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11a .. :try_end_12e} :catch_139
    .catch Ljava/lang/SecurityException; {:try_start_11a .. :try_end_12e} :catch_133
    .catch Ljava/lang/IllegalAccessException; {:try_start_11a .. :try_end_12e} :catch_131
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11a .. :try_end_12e} :catch_12f

    goto :goto_13b

    :catch_12f
    move-exception v0

    goto :goto_134

    :catch_131
    move-exception v0

    goto :goto_134

    :catch_133
    move-exception v0

    :goto_134
    const-string v1, "Cannot access method getTemplateTypeName: "

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_139
    :cond_139
    const-string v0, ""

    .line 46
    :goto_13b
    :try_start_13b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_13f
    .catch Lorg/json/JSONException; {:try_start_13b .. :try_end_13f} :catch_174

    const v2, -0x7b2ddf4e

    if-eq v1, v2, :cond_154

    const v2, 0x78630204

    if-eq v1, v2, :cond_14a

    goto :goto_15e

    :cond_14a
    const-string v1, "medium_template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15e

    const/4 v0, 0x1

    goto :goto_15f

    :cond_154
    const-string v1, "small_template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15e

    const/4 v0, 0x0

    goto :goto_15f

    :cond_15e
    :goto_15e
    const/4 v0, -0x1

    :goto_15f
    const-string v1, "native_template_type"

    if-eqz v0, :cond_16f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_16a

    .line 49
    :try_start_166
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_17a

    :cond_16a
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_17a

    :cond_16f
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_173
    .catch Lorg/json/JSONException; {:try_start_166 .. :try_end_173} :catch_174

    goto :goto_17a

    :catch_174
    move-exception v0

    const-string v1, "Could not log native template signal to JSON"

    .line 50
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17a
    :goto_17a
    return-object v8
.end method

.method public static zzc(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_5a

    .line 2
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzff:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_5a

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "contained_in_scroll_view"

    if-eqz v1, :cond_37

    .line 10
    :try_start_1d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_24
    if-eqz p0, :cond_2f

    .line 12
    instance-of v1, p0, Landroid/widget/ScrollView;

    if-nez v1, :cond_2f

    .line 13
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_24

    :cond_2f
    if-nez p0, :cond_32

    goto :goto_33

    :cond_32
    const/4 v2, 0x1

    .line 14
    :goto_33
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_5a

    .line 4
    :cond_37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_3e
    if-eqz v1, :cond_49

    .line 6
    instance-of v5, v1, Landroid/widget/AdapterView;

    if-nez v5, :cond_49

    .line 7
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_3e

    :cond_49
    const/4 v5, -0x1

    if-nez v1, :cond_4e

    const/4 p0, -0x1

    goto :goto_54

    .line 8
    :cond_4e
    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p0

    :goto_54
    if-eq p0, v5, :cond_57

    const/4 v2, 0x1

    .line 9
    :cond_57
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_5a} :catch_5a

    :catch_5a
    :cond_5a
    :goto_5a
    return-object v0
.end method

.method public static zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    :try_start_8
    const-string v1, "can_show_on_lock_screen"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzt(Landroid/view/View;)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    const-string p1, "is_keyguard_locked"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzF(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_20} :catch_21

    goto :goto_26

    :catch_21
    const-string p0, "Unable to get lock screen information"

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :goto_26
    return-object v0
.end method

.method public static zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "ad_view"

    const-string v3, "relative_to"

    const-string v4, "y"

    const-string v5, "x"

    const-string v6, "height"

    const-string v7, "width"

    .line 1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_142

    if-nez p3, :cond_1b

    goto/16 :goto_142

    .line 2
    :cond_1b
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzg(Landroid/view/View;)[I

    move-result-object v9

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_140

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_27

    .line 5
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzg(Landroid/view/View;)[I

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p1, v10

    .line 8
    :try_start_51
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_55} :catch_135

    move-object/from16 v16, v8

    .line 9
    :try_start_57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v8

    .line 10
    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v10

    invoke-virtual {v10, v0, v8}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v8

    .line 13
    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x0

    aget v10, v13, v8

    aget v17, v9, v8

    sub-int v10, v10, v17

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v8

    .line 15
    invoke-virtual {v15, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x1

    aget v10, v13, v8

    aget v17, v9, v8

    sub-int v10, v10, v17

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v8

    .line 17
    invoke-virtual {v15, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "frame"

    .line 19
    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 21
    invoke-virtual {v12, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_ae

    .line 22
    invoke-static {v0, v8}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzk(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v10, 0x1

    goto :goto_df

    .line 40
    :cond_ae
    new-instance v8, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    .line 24
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v15, v13, v10

    aget v18, v9, v10

    sub-int v15, v15, v18

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v10

    invoke-virtual {v10, v0, v15}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v10

    .line 27
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    aget v13, v13, v10

    aget v15, v9, v10

    sub-int/2addr v13, v15

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v15

    invoke-virtual {v15, v0, v13}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v13

    .line 29
    invoke-virtual {v8, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_df
    const-string v13, "visible_bounds"

    .line 31
    invoke-virtual {v14, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    instance-of v8, v12, Landroid/widget/TextView;

    if-eqz v8, :cond_10a

    .line 33
    move-object v8, v12

    check-cast v8, Landroid/widget/TextView;

    const-string v13, "text_color"

    .line 34
    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v15

    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "font_size"

    .line 35
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    move-object/from16 v17, v11

    float-to-double v10, v15

    invoke-virtual {v14, v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v10, "text"

    .line 36
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v14, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10c

    :cond_10a
    move-object/from16 v17, v11

    :goto_10c
    const-string v8, "is_clickable"

    if-eqz v1, :cond_122

    .line 37
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_122

    .line 38
    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    move-result v10

    if-eqz v10, :cond_122

    const/4 v10, 0x1

    goto :goto_123

    :cond_122
    const/4 v10, 0x0

    .line 39
    :goto_123
    invoke-virtual {v14, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_12c
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_12c} :catch_132

    move-object/from16 v10, v16

    :try_start_12e
    invoke-virtual {v10, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_131
    .catch Lorg/json/JSONException; {:try_start_12e .. :try_end_131} :catch_136

    goto :goto_13b

    :catch_132
    move-object/from16 v10, v16

    goto :goto_136

    :catch_135
    move-object v10, v8

    :catch_136
    :goto_136
    const-string v8, "Unable to get asset views information"

    .line 41
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :goto_13b
    move-object v8, v10

    move-object/from16 v10, p1

    goto/16 :goto_27

    :cond_140
    move-object v10, v8

    return-object v10

    :cond_142
    :goto_142
    move-object v10, v8

    return-object v10
.end method

.method public static zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .registers 11

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_5d

    :try_start_6
    const-string v2, "click_point"

    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_5a

    :try_start_d
    const-string v4, "x"

    .line 3
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v5

    .line 3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "y"

    .line 5
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v5

    invoke-virtual {v5, p1, p3}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result p3

    .line 5
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "start_x"

    .line 7
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v4

    .line 7
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "start_y"

    .line 9
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_49} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_49} :catch_5a

    move-object v0, v3

    goto :goto_51

    :catch_4b
    move-exception p1

    :try_start_4c
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_51
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "asset_id"

    .line 13
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_59} :catch_5a

    goto :goto_64

    :catch_5a
    move-exception p0

    move-object v0, v1

    goto :goto_5e

    :catch_5d
    move-exception p0

    :goto_5e
    const-string p1, "Error occurred while grabbing click signals."

    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_64
    return-object v1
.end method

.method public static zzg(Landroid/view/View;)[I
    .registers 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_8
    return-object v0
.end method

.method public static zzh(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzg(Landroid/view/View;)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v1, 0x0

    aget v1, p1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    const/4 v2, 0x1

    aget p1, p1, v2

    new-instance v2, Landroid/graphics/Point;

    float-to-int v0, v0

    sub-int/2addr v0, v1

    float-to-int p0, p0

    sub-int/2addr p0, p1

    .line 4
    invoke-direct {v2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public static zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqo;)Z
    .registers 4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzI:Z

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return v0

    .line 1
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzfg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_29

    sget-object p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfj:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_29
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzfh:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_68

    if-nez p0, :cond_3e

    goto :goto_68

    .line 8
    :cond_3e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3b

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeby;->zzb(C)Lcom/google/android/gms/internal/ads/zzeby;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzecq;->zza(Lcom/google/android/gms/internal/ads/zzeby;)Lcom/google/android/gms/internal/ads/zzecq;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzecq;->zzb(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    const/4 p0, 0x1

    return p0

    :cond_68
    :goto_68
    return v0
.end method

.method public static zzj()Landroid/view/WindowManager$LayoutParams;
    .registers 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfi:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x2

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, 0x800033

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method private static zzk(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    sub-int/2addr v1, v2

    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "width"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    sub-int/2addr v1, v2

    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "height"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "x"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result p0

    const-string p1, "y"

    .line 8
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "relative_to"

    const-string p1, "self"

    .line 10
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
