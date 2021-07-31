.class public final Lcom/google/android/gms/internal/ads/zzddx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzddq<",
        "Lcom/google/android/gms/internal/ads/zzbql;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdrf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbid;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzddn;

.field private zze:Lcom/google/android/gms/internal/ads/zzbqz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbid;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzdrf;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzd:Lcom/google/android/gms/internal/ads/zzddn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddx;->zza:Lcom/google/android/gms/internal/ads/zzdrf;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzddn;->zzc()Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object p1

    .line 1
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzdrf;->zzs(Lcom/google/android/gms/internal/ads/zzdda;)Lcom/google/android/gms/internal/ads/zzdrf;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzddx;)Lcom/google/android/gms/internal/ads/zzddn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzd:Lcom/google/android/gms/internal/ads/zzddn;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzddx;)Lcom/google/android/gms/internal/ads/zzbid;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddo;Lcom/google/android/gms/internal/ads/zzddp;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzys;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzddo;",
            "Lcom/google/android/gms/internal/ads/zzddp<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbql;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzys;->zzs:Lcom/google/android/gms/internal/ads/zzyk;

    if-eqz v0, :cond_11

    goto :goto_25

    :cond_11
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbid;->zze()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdds;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdds;-><init>(Lcom/google/android/gms/internal/ads/zzddx;)V

    .line 28
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_25
    :goto_25
    if-nez p2, :cond_3b

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbid;->zze()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzddt;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzddt;-><init>(Lcom/google/android/gms/internal/ads/zzddx;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_3b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzc:Landroid/content/Context;

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb(Landroid/content/Context;Z)V

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeq;->zzfP:Lcom/google/android/gms/internal/ads/zzaei;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_62

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    if-eqz p2, :cond_62

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbid;->zzy()Lcom/google/android/gms/internal/ads/zzcpz;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzb(Z)V

    :cond_62
    check-cast p3, Lcom/google/android/gms/internal/ads/zzddr;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzddr;->zza:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzddx;->zza:Lcom/google/android/gms/internal/ads/zzdrf;

    .line 9
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzdrf;->zza(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/internal/ads/zzdrf;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzdrf;->zzk(I)Lcom/google/android/gms/internal/ads/zzdrf;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzu()Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzn:Lcom/google/android/gms/internal/ads/zzabb;

    if-eqz p2, :cond_81

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzd:Lcom/google/android/gms/internal/ads/zzddn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzddn;->zzc()Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzn:Lcom/google/android/gms/internal/ads/zzabb;

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdda;->zzo(Lcom/google/android/gms/internal/ads/zzabb;)V

    :cond_81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbid;->zzr()Lcom/google/android/gms/internal/ads/zzcdk;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbtq;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbtq;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzc:Landroid/content/Context;

    .line 12
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzbtq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtq;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzb(Lcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzbtq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbtq;->zzd()Lcom/google/android/gms/internal/ads/zzbtr;

    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzd(Lcom/google/android/gms/internal/ads/zzbtr;)Lcom/google/android/gms/internal/ads/zzcdk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbze;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzd:Lcom/google/android/gms/internal/ads/zzddn;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzddn;->zzc()Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbid;->zze()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zze(Lcom/google/android/gms/internal/ads/zzic;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzm()Lcom/google/android/gms/internal/ads/zzbzf;

    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zze(Lcom/google/android/gms/internal/ads/zzbzf;)Lcom/google/android/gms/internal/ads/zzcdk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzd:Lcom/google/android/gms/internal/ads/zzddn;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddn;->zzb()Lcom/google/android/gms/internal/ads/zzcdg;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzc(Lcom/google/android/gms/internal/ads/zzcdg;)Lcom/google/android/gms/internal/ads/zzcdk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzboj;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzb(Lcom/google/android/gms/internal/ads/zzboj;)Lcom/google/android/gms/internal/ads/zzcdk;

    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcdk;->zza()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbid;->zzx()Lcom/google/android/gms/internal/ads/zzdry;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdry;->zza(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbqz;

    .line 21
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzeyr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbid;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zza()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbro;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbro;->zzc(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    .line 23
    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbqz;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzefw;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddx;->zze:Lcom/google/android/gms/internal/ads/zzbqz;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzddw;

    .line 25
    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzddw;-><init>(Lcom/google/android/gms/internal/ads/zzddx;Lcom/google/android/gms/internal/ads/zzddp;Lcom/google/android/gms/internal/ads/zzcdl;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbqz;->zza(Lcom/google/android/gms/internal/ads/zzefk;)V

    return v0
.end method

.method public final zzb()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddx;->zze:Lcom/google/android/gms/internal/ads/zzbqz;

    if-eqz v0, :cond_c

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzc()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzd:Lcom/google/android/gms/internal/ads/zzddn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddn;->zze()Lcom/google/android/gms/internal/ads/zzbui;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbui;->zzbC(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method

.method final synthetic zzd()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzd:Lcom/google/android/gms/internal/ads/zzddn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddn;->zze()Lcom/google/android/gms/internal/ads/zzbui;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbui;->zzbC(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method
