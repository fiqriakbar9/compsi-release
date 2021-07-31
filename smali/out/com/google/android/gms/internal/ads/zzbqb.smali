.class public final Lcom/google/android/gms/internal/ads/zzbqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvr;
.implements Lcom/google/android/gms/internal/ads/zzbux;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbq;

.field private zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    return-void
.end method

.method private final declared-synchronized zzc()V
    .registers 13

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzN:Z
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_e5

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_e5

    if-nez v0, :cond_f

    monitor-exit p0

    return-void

    .line 1
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zza:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzauf;->zza(Landroid/content/Context;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_e5

    if-nez v0, :cond_1d

    monitor-exit p0

    return-void

    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbbq;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzP:Lcom/google/android/gms/internal/ads/zzdrj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrj;->zza()Ljava/lang/String;

    move-result-object v8

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzdl:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzP:Lcom/google/android/gms/internal/ads/zzdrj;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrj;->zzb()I

    move-result v0

    if-ne v0, v1, :cond_65

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaug;->zzc:Lcom/google/android/gms/internal/ads/zzaug;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzauh;

    :goto_62
    move-object v10, v0

    move-object v9, v2

    goto :goto_73

    .line 9
    :cond_65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaug;->zza:Lcom/google/android/gms/internal/ads/zzaug;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdqo;->zze:I

    if-ne v2, v1, :cond_70

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzauh;->zzc:Lcom/google/android/gms/internal/ads/zzauh;

    goto :goto_62

    .line 11
    :cond_70
    sget-object v2, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    goto :goto_62

    .line 12
    :goto_73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzag:Ljava/lang/String;

    .line 14
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzauf;->zzf(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzauh;Lcom/google/android/gms/internal/ads/zzaug;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    goto :goto_a0

    .line 15
    :cond_8c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    .line 17
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzauf;->zzd(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 14
    :goto_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v2, :cond_e3

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzauf;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzak(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzauf;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzf:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzdo:Lcom/google/android/gms/internal/ads/zzaei;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 23
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_e1
    .catchall {:try_start_1d .. :try_end_e1} :catchall_e5

    monitor-exit p0

    return-void

    :cond_e3
    monitor-exit p0

    return-void

    :catchall_e5
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zzbD()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzf:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqb;->zzc()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbp()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzf:Z

    if-nez v0, :cond_8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqb;->zzc()V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzN:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_22

    .line 2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_24

    monitor-exit p0

    return-void

    :cond_22
    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method
