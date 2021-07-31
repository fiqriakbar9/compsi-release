.class public final Lcom/google/android/gms/internal/ads/zzdek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz<",
        "Lcom/google/android/gms/internal/ads/zzdel;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdiz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdiz<",
            "Lcom/google/android/gms/internal/ads/zzdje;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfv;Lcom/google/android/gms/internal/ads/zzdrg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbav;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdfv<",
            "Lcom/google/android/gms/internal/ads/zzdje;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdrg;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbav;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdek;->zza:Lcom/google/android/gms/internal/ads/zzdiz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzd:Lcom/google/android/gms/internal/ads/zzbav;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzdel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdek;->zza:Lcom/google/android/gms/internal/ads/zzdiz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdiz;->zza()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdej;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdej;-><init>(Lcom/google/android/gms/internal/ads/zzdek;)V

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdje;)Lcom/google/android/gms/internal/ads/zzdel;
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdek;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdrg;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    .line 1
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzyx;->zzg:[Lcom/google/android/gms/internal/ads/zzyx;

    const/4 v2, 0x0

    if-nez v1, :cond_12

    .line 2
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    .line 3
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    move-object v10, v1

    move v11, v6

    goto :goto_34

    .line 30
    :cond_12
    array-length v6, v1

    move-object v10, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_18
    if-ge v7, v6, :cond_34

    .line 4
    aget-object v12, v1, v7

    .line 5
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    if-nez v13, :cond_25

    if-nez v8, :cond_25

    .line 6
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    const/4 v8, 0x1

    :cond_25
    if-eqz v13, :cond_2d

    if-nez v9, :cond_2c

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v9, 0x1

    :cond_2d
    :goto_2d
    if-eqz v8, :cond_31

    if-nez v9, :cond_34

    :cond_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    .line 3
    :cond_34
    :goto_34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdek;->zzc:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 9
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdek;->zzd:Lcom/google/android/gms/internal/ads/zzbav;

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/ads/internal/util/zzg;->zzy()Ljava/lang/String;

    move-result-object v8

    move v9, v1

    move-object v1, v8

    move v8, v7

    move v7, v2

    goto :goto_5b

    :cond_57
    move-object v1, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzyx;->zzg:[Lcom/google/android/gms/internal/ads/zzyx;

    if-eqz v12, :cond_c3

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_67
    const-string v4, "|"

    if-ge v14, v13, :cond_b0

    .line 15
    aget-object v5, v12, v14

    .line 16
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    if-eqz v6, :cond_75

    const/4 v15, 0x1

    const/16 v16, 0x0

    goto :goto_ad

    .line 17
    :cond_75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_7e

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_7e
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_90

    const/16 v16, 0x0

    cmpl-float v4, v7, v16

    if-eqz v4, :cond_8f

    .line 20
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_90

    :cond_8f
    const/4 v4, -0x1

    .line 21
    :cond_90
    :goto_90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    const/4 v6, -0x2

    const/16 v16, 0x0

    if-ne v4, v6, :cond_aa

    cmpl-float v4, v7, v16

    if-eqz v4, :cond_a9

    .line 24
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_aa

    :cond_a9
    const/4 v4, -0x2

    .line 25
    :cond_aa
    :goto_aa
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_ad
    add-int/lit8 v14, v14, 0x1

    goto :goto_67

    :cond_b0
    if-eqz v15, :cond_c3

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_bd

    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_be

    :cond_bd
    const/4 v5, 0x0

    :goto_be
    const-string v4, "320x50"

    .line 28
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_c3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdek;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzdrg;->zzp:Z

    move-object v2, v12

    move-object v4, v10

    move v5, v11

    move-object v10, v1

    move v11, v13

    .line 30
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzdel;-><init>(Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v12
.end method
