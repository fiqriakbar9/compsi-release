.class final Lcom/google/android/gms/internal/ads/zzdmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefk<",
        "Lcom/google/android/gms/internal/ads/zzbom;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzddp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpj;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdna;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzddp;Lcom/google/android/gms/internal/ads/zzbpj;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Lcom/google/android/gms/internal/ads/zzddp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/google/android/gms/internal/ads/zzbpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/google/android/gms/internal/ads/zzbpj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpj;->zzb()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    monitor-enter v1

    :try_start_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdna;->zzk(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/google/android/gms/internal/ads/zzbpj;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbpj;->zza()Lcom/google/android/gms/internal/ads/zzbuh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbuh;->zzbC(Lcom/google/android/gms/internal/ads/zzym;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzfo:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdna;->zzo(Lcom/google/android/gms/internal/ads/zzdna;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdmy;

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzdmy;-><init>(Lcom/google/android/gms/internal/ads/zzdmz;Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdna;->zzp(Lcom/google/android/gms/internal/ads/zzdna;)Lcom/google/android/gms/internal/ads/zzbwr;

    move-result-object v2

    const/16 v3, 0x3c

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbwr;->zzd(I)V

    .line 8
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    const-string v2, "BannerAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdrw;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Lcom/google/android/gms/internal/ads/zzddp;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddp;->zza()V

    .line 10
    monitor-exit v1

    return-void

    :catchall_55
    move-exception p1

    monitor-exit v1
    :try_end_57
    .catchall {:try_start_d .. :try_end_57} :catchall_55

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbom;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdna;->zzk(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdna;->zzl(Lcom/google/android/gms/internal/ads/zzdna;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbom;->zza()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_62

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbom;->zza()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_62

    const-string v2, ""

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbty;->zze()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbom;->zza()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzfo:Lcom/google/android/gms/internal/ads/zzaei;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbql;->zzo()Lcom/google/android/gms/internal/ads/zzbya;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdna;->zzn(Lcom/google/android/gms/internal/ads/zzdna;)Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbya;->zza(Lcom/google/android/gms/internal/ads/zzdda;)Lcom/google/android/gms/internal/ads/zzbya;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdna;->zzm(Lcom/google/android/gms/internal/ads/zzdna;)Lcom/google/android/gms/internal/ads/zzdde;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbya;->zzb(Lcom/google/android/gms/internal/ads/zzdde;)Lcom/google/android/gms/internal/ads/zzbya;

    :cond_8a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdna;->zzl(Lcom/google/android/gms/internal/ads/zzdna;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbom;->zza()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Lcom/google/android/gms/internal/ads/zzddp;

    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzddp;->zzb(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzfo:Lcom/google/android/gms/internal/ads/zzaei;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdna;->zzo(Lcom/google/android/gms/internal/ads/zzdna;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdna;->zzn(Lcom/google/android/gms/internal/ads/zzdna;)Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdmx;->zza(Lcom/google/android/gms/internal/ads/zzdda;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdna;->zzp(Lcom/google/android/gms/internal/ads/zzdna;)Lcom/google/android/gms/internal/ads/zzbwr;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbom;->zzg()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbwr;->zzd(I)V

    .line 22
    monitor-exit v0

    return-void

    :catchall_d3
    move-exception p1

    monitor-exit v0
    :try_end_d5
    .catchall {:try_start_5 .. :try_end_d5} :catchall_d3

    throw p1
.end method
