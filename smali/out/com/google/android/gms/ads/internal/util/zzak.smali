.class public final Lcom/google/android/gms/ads/internal/util/zzak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:Landroid/graphics/PointF;

.field private zzi:Landroid/graphics/PointF;

.field private zzj:Landroid/os/Handler;

.field private zzk:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzf:I

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzae;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzae;-><init>(Lcom/google/android/gms/ads/internal/util/zzak;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzk:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zza:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzg:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza()Landroid/os/Looper;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzj:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzak;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzb:Ljava/lang/String;

    return-void
.end method

.method private final zzl(FFFF)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzh:Landroid/graphics/PointF;

    .line 1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzg:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_42

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzh:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzg:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_42

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzi:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzg:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_42

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzi:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p4

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzg:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_42

    const/4 p1, 0x1

    return p1

    :cond_42
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzm(Ljava/util/List;Ljava/lang/String;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{Dialog: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DebugSignal: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zze:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",AFMA Version: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzd:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Ad Unit ID: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_21

    iput v3, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzf:I

    new-instance v0, Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzh:Landroid/graphics/PointF;

    return-void

    :cond_21
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzf:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_27

    return-void

    :cond_27
    const/4 v6, 0x5

    const/4 v7, 0x1

    if-nez v4, :cond_56

    if-ne v0, v6, :cond_9c

    iput v6, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzf:I

    new-instance v0, Landroid/graphics/PointF;

    .line 12
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzi:Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzj:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzk:Ljava/lang/Runnable;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzcQ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_56
    if-ne v4, v6, :cond_9c

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5c

    goto :goto_93

    :cond_5c
    if-ne v0, v4, :cond_9c

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_60
    if-ge v0, v1, :cond_7b

    .line 5
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    .line 6
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    .line 7
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v8

    .line 8
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    .line 9
    invoke-direct {p0, v4, v6, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzak;->zzl(FFFF)Z

    move-result v4

    xor-int/2addr v4, v7

    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    .line 10
    :cond_7b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, v1, v3, p1}, Lcom/google/android/gms/ads/internal/util/zzak;->zzl(FFFF)Z

    move-result p1

    if-eqz p1, :cond_93

    if-eqz v2, :cond_9c

    .line 13
    :cond_93
    :goto_93
    iput v5, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzj:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzk:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9c
    return-void
.end method

.method public final zzb()V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zza:Landroid/content/Context;

    .line 1
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6b

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzm()Lcom/google/android/gms/ads/internal/util/zzan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzan;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Creative Preview (Enabled)"

    const-string v2, "Creative Preview"

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object v1, v2

    .line 3
    :goto_1b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzm()Lcom/google/android/gms/ads/internal/util/zzan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzan;->zzf()Z

    move-result v0

    const-string v2, "Troubleshooting (Enabled)"

    const-string v4, "Troubleshooting"

    if-eq v3, v0, :cond_2a

    move-object v2, v4

    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "Ad Information"

    .line 5
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/ads/internal/util/zzak;->zzm(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v4

    .line 6
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/ads/internal/util/zzak;->zzm(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v1

    .line 7
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzak;->zzm(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v2

    .line 8
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zza:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzac;->zzm()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v5, "Select a Debug Mode"

    .line 10
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 11
    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzaf;

    invoke-direct {v6, p0, v4, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzaf;-><init>(Lcom/google/android/gms/ads/internal/util/zzak;III)V

    .line 12
    invoke-virtual {v5, v0, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_6b
    const-string v0, "Can not create dialog without Activity Context"

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V
    :try_end_70
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_70} :catch_71

    return-void

    :catch_71
    move-exception v0

    const-string v1, ""

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zze:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzg()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzm()Lcom/google/android/gms/ads/internal/util/zzan;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zze:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzan;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzh()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzm()Lcom/google/android/gms/ads/internal/util/zzan;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzan;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzi(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zza:Landroid/content/Context;

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "android.intent.extra.TEXT"

    .line 3
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "Share via"

    .line 4
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzN(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic zzj(IIILandroid/content/DialogInterface;I)V
    .registers 7

    if-ne p5, p1, :cond_9d

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zza:Landroid/content/Context;

    .line 1
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_e

    const-string p1, "Can not create dialog without Activity Context"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "No debug information"

    if-eqz p2, :cond_19

    goto :goto_75

    :cond_19
    const-string p2, "\\+"

    const-string p4, "%20"

    .line 4
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/net/Uri$Builder;

    .line 5
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzP(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_42
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_65

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\n\n"

    .line 12
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_42

    .line 13
    :cond_65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_74

    goto :goto_75

    :cond_74
    move-object p3, p1

    .line 15
    :goto_75
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zza:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "Ad Information"

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzag;

    .line 18
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/internal/util/zzag;-><init>(Lcom/google/android/gms/ads/internal/util/zzak;Ljava/lang/String;)V

    const-string p3, "Share"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzah;->zza:Landroid/content/DialogInterface$OnClickListener;

    const-string p3, "Close"

    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_9d
    if-ne p5, p2, :cond_af

    const-string p1, "Debug mode [Creative Preview] selected."

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzai;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/zzai;-><init>(Lcom/google/android/gms/ads/internal/util/zzak;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_af
    if-ne p5, p3, :cond_c0

    const-string p1, "Debug mode [Troubleshooting] selected."

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzaj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/zzaj;-><init>(Lcom/google/android/gms/ads/internal/util/zzak;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    :cond_c0
    return-void
.end method

.method final synthetic zzk()V
    .registers 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzak;->zzf:I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzak;->zzb()V

    return-void
.end method
