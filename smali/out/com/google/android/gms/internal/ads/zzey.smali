.class public abstract Lcom/google/android/gms/internal/ads/zzey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzex;


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzge;


# instance fields
.field protected zzb:Landroid/view/MotionEvent;

.field protected final zzc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected zzd:J

.field protected zze:J

.field protected zzf:J

.field protected zzg:J

.field protected zzh:J

.field protected zzi:J

.field protected zzj:J

.field protected zzk:D

.field protected zzl:F

.field protected zzm:F

.field protected zzn:F

.field protected zzo:F

.field protected zzp:Z

.field protected zzq:Landroid/util/DisplayMetrics;

.field private zzr:D

.field private zzs:D

.field private zzt:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzj:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzt:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzp:Z

    .line 2
    :try_start_1f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzbJ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeb;->zza()V

    goto :goto_3a

    .line 6
    :cond_35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgf;->zza(Lcom/google/android/gms/internal/ads/zzge;)Z

    .line 6
    :goto_3a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzq:Landroid/util/DisplayMetrics;
    :try_end_44
    .catchall {:try_start_1f .. :try_end_44} :catchall_44

    :catchall_44
    return-void
.end method

.method private final zzm()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1e

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_3b

    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3b

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Landroid/view/MotionEvent;

    return-void
.end method

.method private final zzn(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzbz:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_46

    sget-object v10, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzge;

    if-eqz v10, :cond_2d

    sget-object v10, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzge;->zzi()Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v10

    goto :goto_2e

    :cond_2d
    move-object v10, v9

    :goto_2e
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaeq;->zzbJ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v11

    .line 6
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eq v8, v11, :cond_43

    const-string v11, "te"

    goto :goto_48

    :cond_43
    const-string v11, "be"

    goto :goto_48

    :cond_46
    move-object v10, v9

    move-object v11, v10

    :goto_48
    const/4 v15, 0x2

    const/4 v14, 0x3

    if-ne v2, v14, :cond_5f

    .line 9
    :try_start_4c
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v9
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_5c

    :try_start_50
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzey;->zzt:Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_52} :catch_57

    const/16 v0, 0x3ea

    const/16 v13, 0x3ea

    goto :goto_74

    :catch_57
    move-exception v0

    move-object/from16 v18, v0

    const/4 v8, 0x3

    goto :goto_91

    :catch_5c
    move-exception v0

    const/4 v8, 0x3

    goto :goto_8f

    :cond_5f
    if-ne v2, v15, :cond_6b

    .line 7
    :try_start_61
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v0

    const/16 v3, 0x3f0

    move-object v9, v0

    const/16 v13, 0x3f0

    goto :goto_74

    .line 8
    :cond_6b
    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzce;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v0

    const/16 v3, 0x3e8

    move-object v9, v0

    const/16 v13, 0x3e8

    :goto_74
    if-eqz v7, :cond_8c

    if-eqz v10, :cond_8c

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_7c} :catch_5c

    sub-long/2addr v3, v5

    const/4 v0, -0x1

    const/16 v18, 0x0

    move-object v12, v10

    const/4 v8, 0x3

    move v14, v0

    move-wide v15, v3

    move-object/from16 v17, v11

    .line 11
    :try_start_86
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzew;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_8a

    goto :goto_8d

    :catch_8a
    move-exception v0

    goto :goto_8f

    :cond_8c
    const/4 v8, 0x3

    :cond_8d
    :goto_8d
    const/4 v3, 0x2

    goto :goto_b6

    :goto_8f
    move-object/from16 v18, v0

    :goto_91
    if-eqz v7, :cond_8d

    if-eqz v10, :cond_8d

    if-ne v2, v8, :cond_9d

    const/16 v0, 0x3eb

    const/4 v3, 0x2

    const/16 v13, 0x3eb

    goto :goto_aa

    :cond_9d
    const/4 v3, 0x2

    if-ne v2, v3, :cond_a5

    const/16 v0, 0x3f1

    const/16 v13, 0x3f1

    goto :goto_aa

    :cond_a5
    const/16 v0, 0x3e9

    const/4 v2, 0x1

    const/16 v13, 0x3e9

    :goto_aa
    const/4 v14, -0x1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v5

    move-object v12, v10

    move-object/from16 v17, v11

    .line 13
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzew;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 14
    :goto_b6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v9, :cond_fb

    .line 15
    :try_start_bc
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzaw()I

    move-result v0

    if-nez v0, :cond_c9

    goto :goto_fb

    .line 17
    :cond_c9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdc;

    move-object/from16 v6, p2

    .line 18
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_12c

    if-eqz v10, :cond_12c

    if-ne v2, v8, :cond_e0

    const/16 v6, 0x3ee

    const/16 v13, 0x3ee

    goto :goto_eb

    :cond_e0
    if-ne v2, v3, :cond_e7

    const/16 v6, 0x3f2

    const/16 v13, 0x3f2

    goto :goto_eb

    :cond_e7
    const/16 v6, 0x3ec

    const/16 v13, 0x3ec

    .line 19
    :goto_eb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v15, v14, v4

    const/4 v14, -0x1

    const/16 v18, 0x0

    move-object v12, v10

    move-object/from16 v17, v11

    .line 20
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzew;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_12c

    :cond_fb
    :goto_fb
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_100} :catch_101

    goto :goto_12c

    :catch_101
    move-exception v0

    move-object/from16 v18, v0

    const/4 v0, 0x7

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_12c

    if-eqz v10, :cond_12c

    if-ne v2, v8, :cond_114

    const/16 v2, 0x3ef

    const/16 v13, 0x3ef

    goto :goto_11f

    :cond_114
    if-ne v2, v3, :cond_11b

    const/16 v2, 0x3f3

    const/16 v13, 0x3f3

    goto :goto_11f

    :cond_11b
    const/16 v2, 0x3ed

    const/16 v13, 0x3ed

    :goto_11f
    const/4 v14, -0x1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v15, v2, v4

    move-object v12, v10

    move-object/from16 v17, v11

    .line 23
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzew;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_12c
    :goto_12c
    return-object v0
.end method


# virtual methods
.method protected abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzce;)Lcom/google/android/gms/internal/ads/zzcn;
.end method

.method protected abstract zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzcn;
.end method

.method protected abstract zzc(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzcn;
.end method

.method protected abstract zzd(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzgg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfv;
        }
    .end annotation
.end method

.method protected abstract zze([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfv;
        }
    .end annotation
.end method

.method public zzf(Landroid/view/MotionEvent;)V
    .registers 15

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzt:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzm()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzt:Z

    .line 2
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3c

    if-eq v0, v2, :cond_17

    if-eq v0, v1, :cond_17

    goto :goto_4e

    .line 3
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzey;->zzr:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzey;->zzs:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:D

    mul-double v7, v7, v7

    mul-double v9, v9, v9

    add-double/2addr v7, v9

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzey;->zzr:D

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzey;->zzs:D

    goto :goto_4e

    :cond_3c
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:D

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzey;->zzr:D

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzey;->zzs:D

    .line 8
    :goto_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_de

    if-eq v0, v2, :cond_aa

    if-eq v0, v1, :cond_66

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5f

    goto/16 :goto_fb

    .line 12
    :cond_5f
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzg:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzg:J

    goto/16 :goto_fb

    .line 8
    :cond_66
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zze:J

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zze:J

    .line 10
    :try_start_71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzgg;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Ljava/lang/Long;

    if-eqz v0, :cond_8d

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgg;->zzg:Ljava/lang/Long;

    if-eqz v1, :cond_8d

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzey;->zzi:J

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzgg;->zzg:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzey;->zzi:J

    :cond_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzq:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_fb

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgg;->zze:Ljava/lang/Long;

    if-eqz v0, :cond_fb

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/lang/Long;

    if-eqz v1, :cond_fb

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzey;->zzj:J

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzey;->zzj:J
    :try_end_a9
    .catch Lcom/google/android/gms/internal/ads/zzfv; {:try_start_71 .. :try_end_a9} :catch_fb

    goto :goto_fb

    .line 13
    :cond_aa
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_c9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_c9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzf:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzf:J

    :try_start_ce
    new-instance p1, Ljava/lang/Throwable;

    .line 17
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zze([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzh:J
    :try_end_dd
    .catch Lcom/google/android/gms/internal/ads/zzfv; {:try_start_ce .. :try_end_dd} :catch_fb

    goto :goto_fb

    .line 18
    :cond_de
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzl:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzm:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzn:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzo:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:J

    .line 12
    :catch_fb
    :cond_fb
    :goto_fb
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzey;->zzp:Z

    return-void
.end method

.method public zzg(III)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Landroid/view/MotionEvent;

    if-eqz v1, :cond_21

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzbx:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzm()V

    goto :goto_21

    .line 5
    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Landroid/view/MotionEvent;

    .line 4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 3
    :cond_21
    :goto_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzq:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_47

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    .line 5
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    move/from16 v1, p2

    int-to-float v1, v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzey;->zzq:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    :goto_48
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzp:Z

    return-void
.end method

.method public zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 12

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzey;->zzn(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zzj(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public zzk(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 11

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzey;->zzn(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zzl(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgh;->zzd()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzey;->zzn(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
