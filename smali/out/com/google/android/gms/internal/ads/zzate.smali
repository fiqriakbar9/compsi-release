.class public final Lcom/google/android/gms/internal/ads/zzate;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field static final zza:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzl:Landroid/app/Activity;

.field private zzm:Lcom/google/android/gms/internal/ads/zzbhv;

.field private zzn:Landroid/widget/ImageView;

.field private zzo:Landroid/widget/LinearLayout;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzatl;

.field private zzq:Landroid/widget/PopupWindow;

.field private zzr:Landroid/widget/RelativeLayout;

.field private zzs:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzate;->zza:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzatl;)V
    .registers 5

    const-string v0, "resize"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zzb:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zzc:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzi:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zzj:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzate;->zzp:Lcom/google/android/gms/internal/ads/zzatl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzate;->zzj:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    if-nez v3, :cond_12

    const-string v0, "Not an activity context. Cannot resize."

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    .line 2
    monitor-exit v2

    return-void

    :cond_12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v3

    if-nez v3, :cond_21

    const-string v0, "Webview is not yet available, size is not set."

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    .line 5
    monitor-exit v2

    return-void

    :cond_21
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhv;->zzg()Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    .line 8
    monitor-exit v2

    return-void

    :cond_34
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzW()Z

    move-result v3

    if-nez v3, :cond_47a

    const-string v3, "width"

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5b

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzO(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzi:I

    :cond_5b
    const-string v3, "height"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7a

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzO(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    :cond_7a
    const-string v3, "offsetX"

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_99

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzO(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    :cond_99
    const-string v3, "offsetY"

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b8

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzO(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzh:I

    :cond_b8
    const-string v3, "allowOffscreen"

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d4

    const-string v3, "allowOffscreen"

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzc:Z

    :cond_d4
    const-string v3, "customClosePosition"

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzate;->zzb:Ljava/lang/String;

    :cond_e4
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzate;->zzi:I

    if-ltz v0, :cond_473

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    if-ltz v0, :cond_473

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_46c

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_fc

    goto/16 :goto_46c

    .line 28
    :cond_fc
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzW(Landroid/app/Activity;)[I

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzr;->zzT(Landroid/app/Activity;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v3, v3, v7

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zzi:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x32

    if-lt v8, v14, :cond_24f

    if-le v8, v6, :cond_122

    goto/16 :goto_24f

    .line 98
    :cond_122
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    if-lt v15, v14, :cond_249

    if-le v15, v3, :cond_12a

    goto/16 :goto_249

    :cond_12a
    if-ne v15, v3, :cond_135

    if-ne v8, v6, :cond_135

    const-string v3, "Cannot resize to a full-screen ad."

    .line 35
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_254

    :cond_135
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzc:Z

    if-eqz v3, :cond_208

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzb:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_13f
    .catchall {:try_start_7 .. :try_end_13f} :catchall_481

    sparse-switch v16, :sswitch_data_484

    goto :goto_17f

    :sswitch_143
    const-string v12, "top-center"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17f

    const/4 v3, 0x1

    goto :goto_180

    :sswitch_14d
    const-string v12, "bottom-center"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17f

    const/4 v3, 0x4

    goto :goto_180

    :sswitch_157
    const-string v12, "bottom-right"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17f

    const/4 v3, 0x5

    goto :goto_180

    :sswitch_161
    const-string v12, "bottom-left"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17f

    const/4 v3, 0x3

    goto :goto_180

    :sswitch_16b
    const-string v12, "top-left"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17f

    const/4 v3, 0x0

    goto :goto_180

    :sswitch_175
    const-string v12, "center"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17f

    const/4 v3, 0x2

    goto :goto_180

    :cond_17f
    :goto_17f
    const/4 v3, -0x1

    :goto_180
    if-eqz v3, :cond_1df

    if-eq v3, v7, :cond_1d1

    if-eq v3, v13, :cond_1bd

    if-eq v3, v11, :cond_1b0

    if-eq v3, v10, :cond_1a2

    if-eq v3, v9, :cond_197

    :try_start_18c
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x32

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    goto :goto_1dc

    :cond_197
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x32

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    goto :goto_1ad

    :cond_1a2
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    add-int/2addr v3, v12

    shr-int/2addr v8, v7

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    :goto_1ad
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzate;->zzh:I

    goto :goto_1b8

    :cond_1b0
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    add-int/2addr v3, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    goto :goto_1ad

    :goto_1b8
    add-int/2addr v8, v12

    add-int/2addr v8, v15

    add-int/lit8 v8, v8, -0x32

    goto :goto_1e8

    :cond_1bd
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    add-int/2addr v3, v12

    shr-int/2addr v8, v7

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzate;->zzh:I

    add-int/2addr v8, v12

    shr-int/lit8 v12, v15, 0x1

    add-int/2addr v8, v12

    add-int/lit8 v8, v8, -0x19

    goto :goto_1e8

    :cond_1d1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    add-int/2addr v3, v12

    shr-int/2addr v8, v7

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    :goto_1dc
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzate;->zzh:I

    goto :goto_1e7

    :cond_1df
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    add-int/2addr v3, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    goto :goto_1dc

    :goto_1e7
    add-int/2addr v8, v12

    :goto_1e8
    if-ltz v3, :cond_254

    add-int/2addr v3, v14

    if-gt v3, v6, :cond_254

    aget v3, v4, v5

    if-lt v8, v3, :cond_254

    add-int/2addr v8, v14

    aget v3, v4, v7

    if-le v8, v3, :cond_1f7

    goto :goto_254

    :cond_1f7
    new-array v15, v13, [I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    add-int/2addr v3, v4

    aput v3, v15, v5

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzate;->zzh:I

    add-int/2addr v3, v4

    aput v3, v15, v7

    goto :goto_255

    .line 32
    :cond_208
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzW(Landroid/app/Activity;)[I

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzr;->zzT(Landroid/app/Activity;)[I

    move-result-object v4

    aget v3, v3, v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    add-int/2addr v6, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzate;->zzh:I

    add-int/2addr v8, v12

    if-gez v6, :cond_22a

    const/4 v6, 0x0

    goto :goto_232

    :cond_22a
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzate;->zzi:I

    add-int v15, v6, v12

    if-le v15, v3, :cond_232

    sub-int v6, v3, v12

    :cond_232
    :goto_232
    aget v3, v4, v5

    if-ge v8, v3, :cond_238

    move v8, v3

    goto :goto_242

    :cond_238
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    add-int v12, v8, v3

    aget v4, v4, v7

    if-le v12, v4, :cond_242

    sub-int v8, v4, v3

    :cond_242
    :goto_242
    new-array v15, v13, [I

    aput v6, v15, v5

    aput v8, v15, v7

    goto :goto_255

    :cond_249
    :goto_249
    const-string v3, "Height is too small or too large."

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_254

    :cond_24f
    :goto_24f
    const-string v3, "Width is too small or too large."

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :cond_254
    :goto_254
    const/4 v15, 0x0

    :goto_255
    if-eqz v15, :cond_465

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzate;->zzi:I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v3

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    check-cast v6, Landroid/view/View;

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_45e

    .line 39
    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_45e

    .line 42
    check-cast v6, Landroid/view/ViewGroup;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zzq:Landroid/widget/PopupWindow;

    if-nez v8, :cond_2c1

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzate;->zzs:Landroid/view/ViewGroup;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    .line 45
    invoke-virtual {v8, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    check-cast v6, Landroid/view/View;

    .line 47
    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    .line 48
    invoke-direct {v6, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzate;->zzn:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 50
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzate;->zzm:Lcom/google/android/gms/internal/ads/zzbhv;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzate;->zzs:Landroid/view/ViewGroup;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zzn:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2c4

    .line 43
    :cond_2c1
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 51
    :goto_2c4
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    .line 52
    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzate;->zzr:Landroid/widget/RelativeLayout;

    .line 53
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzate;->zzr:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    invoke-direct {v8, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzate;->zzr:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/widget/PopupWindow;

    .line 56
    invoke-direct {v8, v6, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zzq:Landroid/widget/PopupWindow;

    .line 57
    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzate;->zzq:Landroid/widget/PopupWindow;

    .line 58
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzate;->zzq:Landroid/widget/PopupWindow;

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zzc:Z

    xor-int/2addr v8, v7

    .line 59
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzate;->zzr:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    check-cast v8, Landroid/view/View;

    const/4 v12, -0x1

    .line 60
    invoke-virtual {v6, v8, v12, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    .line 61
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzate;->zzo:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v8

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v6, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zzb:Ljava/lang/String;

    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_326
    .catchall {:try_start_18c .. :try_end_326} :catchall_481

    sparse-switch v12, :sswitch_data_49e

    goto :goto_366

    :sswitch_32a
    const-string v12, "top-center"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_366

    const/4 v12, 0x1

    goto :goto_367

    :sswitch_334
    const-string v12, "bottom-center"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_366

    const/4 v12, 0x4

    goto :goto_367

    :sswitch_33e
    const-string v12, "bottom-right"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_366

    const/4 v12, 0x5

    goto :goto_367

    :sswitch_348
    const-string v12, "bottom-left"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_366

    const/4 v12, 0x3

    goto :goto_367

    :sswitch_352
    const-string v12, "top-left"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_366

    const/4 v12, 0x0

    goto :goto_367

    :sswitch_35c
    const-string v12, "center"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_366

    const/4 v12, 0x2

    goto :goto_367

    :cond_366
    :goto_366
    const/4 v12, -0x1

    :goto_367
    const/16 v8, 0x9

    const/16 v14, 0xa

    if-eqz v12, :cond_3a6

    const/16 v5, 0xe

    if-eq v12, v7, :cond_39f

    if-eq v12, v13, :cond_399

    const/16 v13, 0xc

    if-eq v12, v11, :cond_392

    if-eq v12, v10, :cond_38b

    const/16 v5, 0xb

    if-eq v12, v9, :cond_384

    .line 76
    :try_start_37d
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3ac

    .line 65
    :cond_384
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3ac

    .line 67
    :cond_38b
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3ac

    .line 69
    :cond_392
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3ac

    :cond_399
    const/16 v5, 0xd

    .line 71
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3ac

    .line 72
    :cond_39f
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3ac

    .line 74
    :cond_3a6
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    :goto_3ac
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzate;->zzo:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzatd;

    .line 78
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Lcom/google/android/gms/internal/ads/zzate;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzate;->zzo:Landroid/widget/LinearLayout;

    const-string v8, "Close button"

    .line 79
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzate;->zzr:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zzo:Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual {v5, v8, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3c4
    .catchall {:try_start_37d .. :try_end_3c4} :catchall_481

    :try_start_3c4
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzate;->zzq:Landroid/widget/PopupWindow;

    .line 81
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    const/4 v8, 0x0

    aget v9, v15, v8

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v6

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    aget v9, v15, v7

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    .line 84
    invoke-virtual {v5, v0, v9, v6, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3e5
    .catch Ljava/lang/RuntimeException; {:try_start_3c4 .. :try_end_3e5} :catch_41c
    .catchall {:try_start_3c4 .. :try_end_3e5} :catchall_481

    :try_start_3e5
    aget v0, v15, v9

    aget v5, v15, v7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzate;->zzp:Lcom/google/android/gms/internal/ads/zzatl;

    if-eqz v6, :cond_3f4

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzate;->zzi:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    .line 91
    invoke-interface {v6, v0, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzatl;->zza(IIII)V

    :cond_3f4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbhv;->zzc(II)Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v3

    .line 92
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaf(Lcom/google/android/gms/internal/ads/zzbhv;)V

    const/4 v0, 0x0

    aget v3, v15, v0

    aget v4, v15, v7

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzr;->zzT(Landroid/app/Activity;)[I

    move-result-object v5

    aget v0, v5, v0

    sub-int/2addr v4, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzate;->zzi:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    .line 94
    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzatk;->zzh(IIII)V

    const-string v0, "resized"

    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzj(Ljava/lang/String;)V

    .line 96
    monitor-exit v2

    return-void

    :catch_41c
    move-exception v0

    const-string v3, "Cannot show popup window: "

    .line 85
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_432

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_437

    .line 90
    :cond_432
    new-instance v0, Ljava/lang/String;

    .line 85
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_437
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzate;->zzr:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    check-cast v3, Landroid/view/View;

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzate;->zzs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_45c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzn:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzate;->zzs:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    check-cast v3, Landroid/view/View;

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzate;->zzm:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 89
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaf(Lcom/google/android/gms/internal/ads/zzbhv;)V

    .line 90
    :cond_45c
    monitor-exit v2

    return-void

    :cond_45e
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    .line 41
    monitor-exit v2

    return-void

    :cond_465
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    .line 98
    monitor-exit v2

    return-void

    :cond_46c
    :goto_46c
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    .line 27
    monitor-exit v2

    return-void

    :cond_473
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    .line 23
    monitor-exit v2

    return-void

    :cond_47a
    const-string v0, "Cannot resize an expanded banner."

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    .line 100
    monitor-exit v2

    return-void

    :catchall_481
    move-exception v0

    .line 96
    monitor-exit v2
    :try_end_483
    .catchall {:try_start_3e5 .. :try_end_483} :catchall_481

    throw v0

    :sswitch_data_484
    .sparse-switch
        -0x514d33ab -> :sswitch_175
        -0x3c587281 -> :sswitch_16b
        -0x27103597 -> :sswitch_161
        0x455fe3fa -> :sswitch_157
        0x4ccee637 -> :sswitch_14d
        0x68a23bcd -> :sswitch_143
    .end sparse-switch

    :sswitch_data_49e
    .sparse-switch
        -0x514d33ab -> :sswitch_35c
        -0x3c587281 -> :sswitch_352
        -0x27103597 -> :sswitch_348
        0x455fe3fa -> :sswitch_33e
        0x4ccee637 -> :sswitch_334
        0x68a23bcd -> :sswitch_32a
    .end sparse-switch
.end method

.method public final zzb(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzq:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_43

    .line 1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzr:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    check-cast v2, Landroid/view/View;

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzs:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzate;->zzn:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzs:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzate;->zzm:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaf(Lcom/google/android/gms/internal/ads/zzbhv;)V

    :cond_2c
    if-eqz p1, :cond_3a

    const-string p1, "default"

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzatk;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzp:Lcom/google/android/gms/internal/ads/zzatl;

    if-eqz p1, :cond_3a

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzb()V

    :cond_3a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzq:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzr:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzs:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzo:Landroid/widget/LinearLayout;

    .line 8
    :cond_43
    monitor-exit v0

    return-void

    :catchall_45
    move-exception p1

    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_45

    throw p1
.end method

.method public final zzc(IIZ)V
    .registers 4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzate;->zzj:Ljava/lang/Object;

    monitor-enter p3

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    .line 1
    monitor-exit p3

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p3
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final zzd()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzq:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 1
    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public final zze(II)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    return-void
.end method
