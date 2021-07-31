.class public final Lcom/google/android/gms/internal/ads/zzciq;
.super Lcom/google/android/gms/internal/ads/zzamx;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzagt;


# instance fields
.field private zza:Landroid/view/View;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacj;

.field private zzc:Lcom/google/android/gms/internal/ads/zzces;

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzces;Lcom/google/android/gms/internal/ads/zzcex;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamx;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcex;->zzu()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzacj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzces;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zze:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaw(Lcom/google/android/gms/internal/ads/zzagt;)V

    :cond_23
    return-void
.end method

.method private final zzg()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method private final zzh()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    if-eqz v1, :cond_19

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzces;->zzz(Landroid/view/View;)Z

    move-result v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzces;->zzp(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_19
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzanb;I)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzanb;->zzf(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciq;->zzh()V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciq;->zzh()V

    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcio;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcio;-><init>(Lcom/google/android/gms/internal/ads/zzciq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzacj;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzd:Z

    if-eqz v0, :cond_10

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzacj;

    return-object v0
.end method

.method public final zzc()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciq;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzR()V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzces;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzacj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzd:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzanb;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzd:Z

    if-eqz v0, :cond_13

    const-string p1, "Instream ad can not be shown after destroy()."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzi(Lcom/google/android/gms/internal/ads/zzanb;I)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    if-eqz v0, :cond_5e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzacj;

    if-nez v1, :cond_1c

    goto :goto_5e

    .line 4
    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zze:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    const-string p1, "Instream ad should not be used again."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzciq;->zzi(Lcom/google/android/gms/internal/ads/zzanb;I)V

    return-void

    :cond_2a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zze:Z

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciq;->zzg()V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzz()Lcom/google/android/gms/internal/ads/zzbcj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzz()Lcom/google/android/gms/internal/ads/zzbcj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciq;->zzh()V

    .line 15
    :try_start_53
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzanb;->zze()V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_56} :catch_57

    return-void

    :catch_57
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5e
    :goto_5e
    if-nez v0, :cond_63

    const-string p1, "can not get video view."

    goto :goto_65

    :cond_63
    const-string p1, "can not get video controller."

    :goto_65
    const-string v0, "Instream internal error: "

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_77

    .line 6
    :cond_72
    new-instance p1, Ljava/lang/String;

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_77
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzi(Lcom/google/android/gms/internal/ads/zzanb;I)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcip;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcip;-><init>(Lcom/google/android/gms/internal/ads/zzciq;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzciq;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzanb;)V

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzahh;
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    return-object v1

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzces;->zzF()Lcom/google/android/gms/internal/ads/zzceu;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzces;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzces;->zzF()Lcom/google/android/gms/internal/ads/zzceu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceu;->zza()Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object v0

    return-object v0

    :cond_25
    return-object v1
.end method
