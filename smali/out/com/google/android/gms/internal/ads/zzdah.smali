.class final Lcom/google/android/gms/internal/ads/zzdah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzckt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzcjx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaks;

.field private final zzi:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzckt;Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzaks;ZLcom/google/android/gms/internal/ads/zzdae;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Lcom/google/android/gms/internal/ads/zzckt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdah;->zze:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzf:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzg:Lcom/google/android/gms/internal/ads/zzbgf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzh:Lcom/google/android/gms/internal/ads/zzaks;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzi:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .registers 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdah;->zzf:Lcom/google/android/gms/internal/ads/zzefw;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjx;

    :try_start_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdah;->zze:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdah;->zzg:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaA()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_19

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdah;->zzg:Lcom/google/android/gms/internal/ads/zzbgf;

    :goto_17
    move-object v11, v2

    goto :goto_7d

    .line 3
    :cond_19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzay:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdah;->zzg:Lcom/google/android/gms/internal/ads/zzbgf;

    goto :goto_17

    :cond_2e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Lcom/google/android/gms/internal/ads/zzckt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdah;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdrg;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzckt;->zza(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjx;->zzk()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzale;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzckx;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzckx;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/content/Context;

    .line 5
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 7
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzckx;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjx;->zzl()Lcom/google/android/gms/internal/ads/zzcks;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzdah;->zzi:Z

    if-eqz v8, :cond_58

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzdah;->zzh:Lcom/google/android/gms/internal/ads/zzaks;

    goto :goto_59

    :cond_58
    move-object v8, v6

    .line 9
    :goto_59
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzcks;->zzi(Lcom/google/android/gms/internal/ads/zzbgf;ZLcom/google/android/gms/internal/ads/zzaks;)V

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdaf;

    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/zzdaf;-><init>(Lcom/google/android/gms/internal/ads/zzckx;Lcom/google/android/gms/internal/ads/zzbgf;)V

    .line 11
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzbht;->zzw(Lcom/google/android/gms/internal/ads/zzbhr;)V

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdag;->zza(Lcom/google/android/gms/internal/ads/zzbgf;)Lcom/google/android/gms/internal/ads/zzbhs;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzbht;->zzx(Lcom/google/android/gms/internal/ads/zzbhs;)V

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdqo;->zzr:Lcom/google/android/gms/internal/ads/zzdqt;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdqt;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzbgf;->zzat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catch Lcom/google/android/gms/internal/ads/zzbgq; {:try_start_a .. :try_end_7c} :catch_f6

    move-object v11, v3

    .line 15
    :goto_7d
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzag(Z)V

    .line 16
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzdah;->zzi:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_8f

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdah;->zzh:Lcom/google/android/gms/internal/ads/zzaks;

    .line 17
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzaks;->zzc(Z)Z

    move-result v3

    move v13, v3

    goto :goto_90

    :cond_8f
    const/4 v13, 0x0

    .line 18
    :goto_90
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzK(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzdah;->zzi:Z

    if-eqz v3, :cond_a5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdah;->zzh:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaks;->zzd()Z

    move-result v3

    move v15, v3

    goto :goto_a6

    :cond_a5
    const/4 v15, 0x0

    :goto_a6
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzdah;->zzi:Z

    if-eqz v3, :cond_b3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdah;->zzh:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaks;->zze()F

    move-result v3

    move/from16 v16, v3

    goto :goto_b6

    :cond_b3
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_b6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdah;->zze:Lcom/google/android/gms/internal/ads/zzdqo;

    const/16 v17, -0x1

    .line 19
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzdqo;->zzJ:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdqo;->zzK:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjx;->zzj()Lcom/google/android/gms/internal/ads/zzccm;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdah;->zze:Lcom/google/android/gms/internal/ads/zzdqo;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzL:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzdah;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzA:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzr:Lcom/google/android/gms/internal/ads/zzdqt;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdqt;->zzb:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdah;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbgf;ILcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 22
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_f6
    move-exception v0

    const-string v2, ""

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
