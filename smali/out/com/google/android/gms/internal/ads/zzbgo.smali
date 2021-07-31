.class final synthetic Lcom/google/android/gms/internal/ads/zzbgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzect;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbhv;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzafp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzi:Lcom/google/android/gms/ads/internal/zzl;

.field private final zzj:Lcom/google/android/gms/ads/internal/zza;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzug;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdqr;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzb:Lcom/google/android/gms/internal/ads/zzbhv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zze:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzf:Lcom/google/android/gms/internal/ads/zzfh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzg:Lcom/google/android/gms/internal/ads/zzafp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzh:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzi:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzj:Lcom/google/android/gms/ads/internal/zza;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzk:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzl:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzm:Lcom/google/android/gms/internal/ads/zzdqr;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zza:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzb:Lcom/google/android/gms/internal/ads/zzbhv;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzc:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzd:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zze:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzf:Lcom/google/android/gms/internal/ads/zzfh;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzg:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzh:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzi:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzj:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzk:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzl:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzm:Lcom/google/android/gms/internal/ads/zzdqr;

    const/16 v2, 0x108

    .line 1
    :try_start_1e
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbgu;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzbgy;->zza:I

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhu;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgy;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    move v7, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    .line 4
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>(Lcom/google/android/gms/internal/ads/zzbhu;Lcom/google/android/gms/internal/ads/zzbhv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)V

    move-object/from16 v2, v18

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbgu;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v0

    move-object/from16 v4, v20

    move/from16 v3, v21

    .line 6
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/ads/internal/util/zzac;->zzl(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzug;Z)Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbgf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbge;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbgf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_63
    .catchall {:try_start_1e .. :try_end_63} :catchall_67

    .line 9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_67
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 10
    throw v0
.end method
