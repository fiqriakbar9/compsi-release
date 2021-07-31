.class final synthetic Lcom/google/android/gms/internal/ads/zzcvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcni;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcvk;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbh;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Landroid/content/res/Resources;

.field private final zzi:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcni;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbh;Ljava/lang/String;Landroid/content/res/Resources;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Lcom/google/android/gms/internal/ads/zzcni;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzdvo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzd:Lcom/google/android/gms/internal/ads/zzcvk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzf:Lcom/google/android/gms/ads/internal/util/zzbh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzh:Landroid/content/res/Resources;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 21

    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Lcom/google/android/gms/internal/ads/zzcni;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Landroid/app/Activity;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzdvo;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcvn;->zzd:Lcom/google/android/gms/internal/ads/zzcvk;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcvn;->zze:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcvn;->zzf:Lcom/google/android/gms/ads/internal/util/zzbh;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcvn;->zzg:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzcvn;->zzh:Landroid/content/res/Resources;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcvn;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v9, :cond_34

    new-instance v7, Ljava/util/HashMap;

    .line 1
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dialog_action"

    const-string v3, "confirm"

    .line 2
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "dialog_click"

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object v1, v8

    move-object/from16 v8, v17

    .line 3
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzcvs;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_35

    :cond_34
    move-object v1, v8

    .line 4
    :goto_35
    :try_start_35
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2, v14, v13}, Lcom/google/android/gms/ads/internal/util/zzbh;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_3d} :catch_40

    if-nez v0, :cond_55

    goto :goto_46

    :catch_40
    move-exception v0

    const-string v2, "Failed to schedule offline notification poster."

    .line 6
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_46
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzcvk;->zzd(Ljava/lang/String;)V

    if-eqz v9, :cond_55

    const-string v7, "offline_notification_worker_not_scheduled"

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcvs;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_55
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v0

    .line 11
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzac;->zzm()I

    move-result v0

    invoke-direct {v2, v10, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-nez v15, :cond_6a

    const-string v0, "You\'ll get a notification with the link when you\'re back online"

    goto :goto_70

    .line 12
    :cond_6a
    sget v0, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirmation:I

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_70
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzcvq;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    new-instance v2, Ljava/util/Timer;

    .line 17
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvr;

    .line 18
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcvr;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
