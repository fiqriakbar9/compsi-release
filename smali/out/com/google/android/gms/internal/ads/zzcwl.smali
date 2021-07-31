.class final Lcom/google/android/gms/internal/ads/zzcwl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzbnx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaks;

.field private final zzg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzdrg;ZLcom/google/android/gms/internal/ads/zzaks;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbbq;",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzbnx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            "Lcom/google/android/gms/internal/ads/zzdrg;",
            "Z",
            "Lcom/google/android/gms/internal/ads/zzaks;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zza:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zze:Lcom/google/android/gms/internal/ads/zzdrg;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzf:Lcom/google/android/gms/internal/ads/zzaks;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwl;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefo;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbnx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcwl;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzag(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzcwl;->zzg:Z

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcwl;->zzf:Lcom/google/android/gms/internal/ads/zzaks;

    .line 4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaks;->zzc(Z)Z

    move-result v4

    move v5, v4

    goto :goto_1f

    :cond_1e
    const/4 v5, 0x1

    :goto_1f
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzcwl;->zzg:Z

    if-eqz v4, :cond_2b

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcwl;->zzf:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaks;->zzd()Z

    move-result v4

    move v7, v4

    goto :goto_2d

    :cond_2b
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2d
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzcwl;->zzg:Z

    if-eqz v4, :cond_39

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcwl;->zzf:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaks;->zze()F

    move-result v4

    move v8, v4

    goto :goto_3b

    :cond_39
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_3b
    const/4 v6, 0x1

    const/4 v9, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 5
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzdqo;->zzJ:Z

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzj()Lcom/google/android/gms/internal/ads/zzccm;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcwl;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 8
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdqo;->zzL:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5c

    :goto_5a
    move v9, v1

    goto :goto_79

    .line 12
    :cond_5c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwl;->zze:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrg;->zzj:Lcom/google/android/gms/internal/ads/zzzd;

    if-eqz v1, :cond_6f

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzzd;->zza:I

    if-ne v1, v3, :cond_69

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_79

    :cond_69
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6f

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_79

    :cond_6f
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 10
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdqo;->zzL:I

    goto :goto_5a

    .line 8
    :goto_79
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcwl;->zza:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 11
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdqo;->zzA:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqo;->zzr:Lcom/google/android/gms/internal/ads/zzdqt;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzdqt;->zzb:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwl;->zze:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbgf;ILcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 12
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
