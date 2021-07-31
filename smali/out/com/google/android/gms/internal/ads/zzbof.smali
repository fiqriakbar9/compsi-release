.class public final Lcom/google/android/gms/internal/ads/zzbof;
.super Lcom/google/android/gms/internal/ads/zzbql;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbnn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzccx;

.field private zzh:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbgf;ILcom/google/android/gms/internal/ads/zzbnn;Lcom/google/android/gms/internal/ads/zzccx;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbql;-><init>(Lcom/google/android/gms/internal/ads/zzbqk;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzh:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbof;->zze:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzf:Lcom/google/android/gms/internal/ads/zzbnn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzg:Lcom/google/android/gms/internal/ads/zzccx;

    return-void
.end method


# virtual methods
.method public final zzR()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbql;->zzR()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->destroy()V

    :cond_a
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsv;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_7

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzax(Lcom/google/android/gms/internal/ads/zzsv;)V

    :cond_7
    return-void
.end method

.method public final zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzti;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbof;->zze:Landroid/content/Context;

    .line 1
    :cond_4
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

    if-eqz v0, :cond_5d

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string p3, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/16 p3, 0xb

    const/4 v0, 0x0

    .line 7
    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p3

    .line 8
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzti;->zze(Lcom/google/android/gms/internal/ads/zzym;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeq;->zzas:Lcom/google/android/gms/internal/ads/zzaei;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7b

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdzf;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdzf;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbof;->zza:Lcom/google/android/gms/internal/ads/zzdra;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdzf;->zza(Ljava/lang/String;)V

    return-void

    :cond_5d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzh:Z

    if-eqz v0, :cond_66

    const-string v0, "App open interstitial ad is already visible."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :cond_66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzh:Z

    if-nez v0, :cond_7b

    :try_start_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzg:Lcom/google/android/gms/internal/ads/zzccx;

    .line 4
    invoke-interface {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzccx;->zza(ZLandroid/content/Context;)V
    :try_end_6f
    .catch Lcom/google/android/gms/internal/ads/zzccw; {:try_start_6a .. :try_end_6f} :catch_73

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzh:Z

    return-void

    :catch_73
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzti;->zze(Lcom/google/android/gms/internal/ads/zzym;)V

    :cond_7b
    return-void
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzd:I

    return v0
.end method

.method public final zze(JI)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzf:Lcom/google/android/gms/internal/ads/zzbnn;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbnn;->zza(JI)V

    return-void
.end method
