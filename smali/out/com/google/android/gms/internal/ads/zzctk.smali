.class public final Lcom/google/android/gms/internal/ads/zzctk;
.super Lcom/google/android/gms/internal/ads/zzavt;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzawn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzblo;

.field private final zze:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcth;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzawo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzctp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzblo;Lcom/google/android/gms/internal/ads/zzawn;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/zzctp;[B)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzawo;",
            "Lcom/google/android/gms/internal/ads/zzblo;",
            "Lcom/google/android/gms/internal/ads/zzawn;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcth;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzctp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavt;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzf:Lcom/google/android/gms/internal/ads/zzawo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzc:Lcom/google/android/gms/internal/ads/zzawn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzd:Lcom/google/android/gms/internal/ads/zzblo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzctk;->zze:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzg:Lcom/google/android/gms/internal/ads/zzctp;

    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzdve;Lcom/google/android/gms/internal/ads/zzdjr;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            "Lcom/google/android/gms/internal/ads/zzdve;",
            "Lcom/google/android/gms/internal/ads/zzdjr;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsy;

    .line 1
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcsy;-><init>(Lcom/google/android/gms/internal/ads/zzdjr;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcsz;->zza:Lcom/google/android/gms/internal/ads/zzdui;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduy;->zze:Lcom/google/android/gms/internal/ads/zzduy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawc;->zza:Landroid/os/Bundle;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzduw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzc(Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzduv;->zzb(Lcom/google/android/gms/internal/ads/zzdui;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object p0

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzdve;Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdve;",
            "Lcom/google/android/gms/internal/ads/zzape;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzawf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzaoy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcta;->zza:Lcom/google/android/gms/internal/ads/zzaow;

    const-string v2, "AFMA_getAdDictionary"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzape;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzaou;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduy;->zzg:Lcom/google/android/gms/internal/ads/zzduy;

    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzduw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzduv;->zzc(Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object p0

    return-object p0
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzavy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzavy;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcte;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcte;-><init>(Lcom/google/android/gms/internal/ads/zzctk;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctg;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzctg;-><init>(Lcom/google/android/gms/internal/ads/zzctk;Lcom/google/android/gms/internal/ads/zzavy;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->zza()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzape;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzd:Lcom/google/android/gms/internal/ads/zzblo;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzblo;->zzz(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzdjr;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzctj;->zzd:Lcom/google/android/gms/internal/ads/zzaox;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzapb;->zzb:Lcom/google/android/gms/internal/ads/zzaow;

    const-string v4, "google.afma.response.normalize"

    .line 5
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzape;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzaou;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzctr;

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzawc;->zzg:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzctk;->zza:Landroid/content/Context;

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzawc;->zzb:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzf:Lcom/google/android/gms/internal/ads/zzawo;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcto;

    const/4 v10, 0x0

    move-object v5, v4

    move v9, p2

    .line 8
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzcto;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawo;I[B)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjr;->zzc()Lcom/google/android/gms/internal/ads/zzdve;

    move-result-object p2

    .line 10
    sget-object v5, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_58

    .line 11
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzawc;->zzj:Ljava/lang/String;

    if-eqz v5, :cond_75

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_75

    const-string v5, "Request contained a PoolKey but split request is disabled."

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_75

    .line 13
    :cond_58
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzawc;->zzj:Ljava/lang/String;

    if-eqz v5, :cond_75

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_75

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzctk;->zze:Ljava/util/HashMap;

    .line 14
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzawc;->zzj:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcth;

    if-nez v5, :cond_74

    const-string v5, "Request contained a PoolKey but no matching parameters were found."

    .line 15
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_75

    :cond_74
    move-object v6, v5

    :cond_75
    :goto_75
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v6, :cond_c4

    .line 16
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzctk;->zzl(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzdve;Lcom/google/android/gms/internal/ads/zzdjr;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    .line 17
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzctk;->zzm(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzdve;Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduy;->zzh:Lcom/google/android/gms/internal/ads/zzduy;

    new-array v6, v8, [Lcom/google/android/gms/internal/ads/zzefw;

    aput-object v0, v6, v7

    aput-object p1, v6, v5

    .line 19
    invoke-virtual {p2, v1, v6}, Lcom/google/android/gms/internal/ads/zzduw;->zzb(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzdun;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcsv;

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/ads/zzcsv;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)V

    .line 20
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdun;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzduv;->zzb(Lcom/google/android/gms/internal/ads/zzdui;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzduv;->zzb(Lcom/google/android/gms/internal/ads/zzdui;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzduy;->zzi:Lcom/google/android/gms/internal/ads/zzduy;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzefw;

    aput-object p1, v4, v7

    aput-object v0, v4, v5

    aput-object v1, v4, v8

    .line 24
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzduw;->zzb(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzdun;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcsw;

    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcsw;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)V

    .line 25
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzdun;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzduv;->zzc(Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object p1

    return-object p1

    :cond_c4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctq;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzcth;->zzb:Lorg/json/JSONObject;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzcth;->zza:Lcom/google/android/gms/internal/ads/zzawf;

    .line 28
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzctq;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzawf;)V

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduy;->zzh:Lcom/google/android/gms/internal/ads/zzduy;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzduw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzduv;->zzb(Lcom/google/android/gms/internal/ads/zzdui;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzduv;->zzb(Lcom/google/android/gms/internal/ads/zzdui;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object p1

    .line 34
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzduy;->zzi:Lcom/google/android/gms/internal/ads/zzduy;

    new-array v3, v8, [Lcom/google/android/gms/internal/ads/zzefw;

    aput-object p1, v3, v7

    aput-object v0, v3, v5

    .line 35
    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzduw;->zzb(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzdun;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsx;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcsx;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)V

    .line 36
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzdun;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzduv;->zzc(Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1a
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzawc;->zzi:Lcom/google/android/gms/internal/ads/zzdsy;

    if-nez v0, :cond_2a

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1

    :cond_2a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdsy;->zzc:I

    if-eqz v1, :cond_70

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdsy;->zzd:I

    if-nez v0, :cond_33

    goto :goto_70

    .line 6
    :cond_33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zza:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->zza()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzape;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzd:Lcom/google/android/gms/internal/ads/zzblo;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzblo;->zzz(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzdjr;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjr;->zzc()Lcom/google/android/gms/internal/ads/zzdve;

    move-result-object v1

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzctk;->zzl(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzdve;Lcom/google/android/gms/internal/ads/zzdjr;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzctk;->zzm(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzdve;Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p2

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduy;->zzw:Lcom/google/android/gms/internal/ads/zzduy;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzefw;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzduw;->zzb(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzdun;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctc;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzctc;-><init>(Lcom/google/android/gms/internal/ads/zzctk;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdun;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object p1

    return-object p1

    .line 4
    :cond_70
    :goto_70
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctf;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzctf;-><init>(Lcom/google/android/gms/internal/ads/zzctk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zze:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcth;

    if-nez v1, :cond_49

    new-instance v0, Ljava/lang/Exception;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_41

    :cond_3c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_41
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1

    .line 6
    :cond_49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzavy;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzctk;->zzb(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzctk;->zzn(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzavy;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzctb;

    .line 4
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzctb;-><init>(Lcom/google/android/gms/internal/ads/zzctk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzb:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzavy;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzctk;->zzi(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzctk;->zzn(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzavy;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzavy;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzctk;->zzc(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzctk;->zzn(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzavy;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavy;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzctk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzctk;->zzn(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzavy;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->zza()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzape;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagm;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_28

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1

    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzd:Lcom/google/android/gms/internal/ads/zzblo;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzblo;->zzz(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzdjr;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjr;->zzb()Lcom/google/android/gms/internal/ads/zzdjc;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzaoy;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzapb;->zzb:Lcom/google/android/gms/internal/ads/zzaow;

    const-string v4, "google.afma.request.getSignals"

    .line 8
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzape;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzaou;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjr;->zzc()Lcom/google/android/gms/internal/ads/zzdve;

    move-result-object p2

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzduy;->zzj:Lcom/google/android/gms/internal/ads/zzduy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawc;->zza:Landroid/os/Bundle;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzduw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzctd;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzctd;-><init>(Lcom/google/android/gms/internal/ads/zzdjc;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzduv;->zzc(Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzduy;->zzk:Lcom/google/android/gms/internal/ads/zzduy;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzduv;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzc(Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzi()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zze:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcth;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawf;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcth;-><init>(Lcom/google/android/gms/internal/ads/zzawf;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzebz;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method final synthetic zzk()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzc:Lcom/google/android/gms/internal/ads/zzawn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawn;->zza()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/String;)V

    return-void
.end method
