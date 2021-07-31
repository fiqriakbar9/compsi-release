.class public abstract Lcom/google/android/gms/internal/ads/zzbid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblo;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzbid;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzbid;
    .registers 3

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzbid;->zzb(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbid;->zzi()Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzclg;->zza(Lcom/google/android/gms/internal/ads/zzaqb;)V

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbid;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzbid;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    if-eqz v1, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    .line 1
    monitor-exit v0

    return-object p0

    .line 2
    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_20

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq;

    const v1, 0xc91ed10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbjc;-><init>()V

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbid;->zzc(Lcom/google/android/gms/internal/ads/zzbbq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkp;)Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object p0

    return-object p0

    :catchall_20
    move-exception p0

    .line 2
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p0
.end method

.method public static declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzbbq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkp;)Lcom/google/android/gms/internal/ads/zzbid;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzbid;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    if-nez v1, :cond_f5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjx;-><init>(Lcom/google/android/gms/internal/ads/zzbjd;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbif;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbif;-><init>()V

    .line 1
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbif;->zza(Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzbif;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbif;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbif;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbig;

    .line 2
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzbig;-><init>(Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzbie;)V

    .line 3
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbjx;->zza(Lcom/google/android/gms/internal/ads/zzbig;)Lcom/google/android/gms/internal/ads/zzbjx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Lcom/google/android/gms/internal/ads/zzbkp;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjx;->zzb(Lcom/google/android/gms/internal/ads/zzbkq;)Lcom/google/android/gms/internal/ads/zzbjx;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjx;->zzc()Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzbav;->zze(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzi()Lcom/google/android/gms/internal/ads/zzto;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzto;->zza(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzc(Landroid/content/Context;)Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzd(Landroid/content/Context;)Z

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzn(Landroid/content/Context;)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result p2

    if-nez p2, :cond_68

    goto :goto_85

    .line 16
    :cond_68
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "AdMobOfflineBufferedPings.db"

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_85

    const-string p2, "notification"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const-string v1, "offline_notification_channel"

    .line 19
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 20
    :cond_85
    :goto_85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzx()Lcom/google/android/gms/ads/internal/util/zzbw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazu;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzazu;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeq;->zzeo:Lcom/google/android/gms/internal/ads/zzaei;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f5

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeq;->zzap:Lcom/google/android/gms/internal/ads/zzaei;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcvc;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzug;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzum;

    .line 26
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Lcom/google/android/gms/internal/ads/zzum;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcuk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcug;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcug;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbid;->zzg()Lcom/google/android/gms/internal/ads/zzefx;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzcuk;-><init>(Lcom/google/android/gms/internal/ads/zzcug;Lcom/google/android/gms/internal/ads/zzefx;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbid;->zzd()Lcom/google/android/gms/internal/ads/zzdvo;

    move-result-object v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcvc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzcuk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvo;)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcvc;->zza(Z)V

    :cond_f5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/internal/ads/zzbid;
    :try_end_f7
    .catchall {:try_start_3 .. :try_end_f7} :catchall_f9

    monitor-exit v0

    return-object p0

    :catchall_f9
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected abstract zzA(Lcom/google/android/gms/internal/ads/zzdky;)Lcom/google/android/gms/internal/ads/zzdjr;
.end method

.method public abstract zzB()Lcom/google/android/gms/internal/ads/zzcop;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzdvo;
.end method

.method public abstract zze()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzf()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzefx;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzbwr;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzclg;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzbkx;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzbpi;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdnc;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzbno;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzbnz;
.end method

.method public abstract zzo()Lcom/google/android/gms/internal/ads/zzdls;
.end method

.method public abstract zzp()Lcom/google/android/gms/internal/ads/zzcco;
.end method

.method public abstract zzq()Lcom/google/android/gms/internal/ads/zzdov;
.end method

.method public abstract zzr()Lcom/google/android/gms/internal/ads/zzcdk;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzcka;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzdqh;
.end method

.method public abstract zzu()Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
.end method

.method public abstract zzv()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzcvs;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzdry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdry<",
            "Lcom/google/android/gms/internal/ads/zzcjo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzcpz;
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzdjr;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdky;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Lcom/google/android/gms/internal/ads/zzawc;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbid;->zzA(Lcom/google/android/gms/internal/ads/zzdky;)Lcom/google/android/gms/internal/ads/zzdjr;

    move-result-object p1

    return-object p1
.end method
