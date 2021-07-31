.class public final Lcom/google/android/gms/internal/ads/zzcbs;
.super Lcom/google/android/gms/internal/ads/zzbql;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzcam;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzccx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbrf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdzf;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbuq;

.field private zzj:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzcam;Lcom/google/android/gms/internal/ads/zzccx;Lcom/google/android/gms/internal/ads/zzbrf;Lcom/google/android/gms/internal/ads/zzdzf;Lcom/google/android/gms/internal/ads/zzbuq;)V
    .registers 9
    .param p3    # Lcom/google/android/gms/internal/ads/zzbgf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbql;-><init>(Lcom/google/android/gms/internal/ads/zzbqk;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzj:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zze:Lcom/google/android/gms/internal/ads/zzcam;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzf:Lcom/google/android/gms/internal/ads/zzccx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lcom/google/android/gms/internal/ads/zzbrf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzh:Lcom/google/android/gms/internal/ads/zzdzf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzi:Lcom/google/android/gms/internal/ads/zzbuq;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzd:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzeN:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzj:Z

    if-nez v1, :cond_2f

    if-eqz v0, :cond_2f

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zza(Lcom/google/android/gms/internal/ads/zzbgf;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    goto :goto_2f

    :cond_2a
    if-eqz v0, :cond_2f

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->destroy()V
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_33

    .line 6
    :cond_2f
    :goto_2f
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_33
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .registers 5
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzar:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzi:Lcom/google/android/gms/internal/ads/zzbuq;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzd()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzas:Lcom/google/android/gms/internal/ads/zzaei;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_69

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzh:Lcom/google/android/gms/internal/ads/zzdzf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zza:Lcom/google/android/gms/internal/ads/zzdra;

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdzf;->zza(Ljava/lang/String;)V

    goto :goto_69

    :cond_48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzj:Z

    if-nez v0, :cond_69

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zze:Lcom/google/android/gms/internal/ads/zzcam;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcam;->zza()V

    if-nez p2, :cond_55

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzc:Landroid/content/Context;

    :cond_55
    :try_start_55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzf:Lcom/google/android/gms/internal/ads/zzccx;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzccx;->zza(ZLandroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zze:Lcom/google/android/gms/internal/ads/zzcam;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcam;->zzb()V
    :try_end_5f
    .catch Lcom/google/android/gms/internal/ads/zzccw; {:try_start_55 .. :try_end_5f} :catch_63

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzj:Z

    return p1

    :catch_63
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzi:Lcom/google/android/gms/internal/ads/zzbuq;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzc(Lcom/google/android/gms/internal/ads/zzccw;)V

    :cond_69
    :goto_69
    return v1
.end method

.method public final zzb()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lcom/google/android/gms/internal/ads/zzbrf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrf;->zzf()Z

    move-result v0

    return v0
.end method
