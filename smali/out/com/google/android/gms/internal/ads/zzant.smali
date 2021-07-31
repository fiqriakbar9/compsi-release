.class public final Lcom/google/android/gms/internal/ads/zzant;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanl;
.implements Lcom/google/android/gms/internal/ads/zzani;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/ads/internal/zza;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgq;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzd()Lcom/google/android/gms/internal/ads/zzbgr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv;->zzb()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug;->zza()Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object/from16 v7, p2

    .line 3
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final zzs(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzp()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_d
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanm;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Lcom/google/android/gms/internal/ads/zzant;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzant;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;->zzb(Lcom/google/android/gms/internal/ads/zzani;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzann;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzann;-><init>(Lcom/google/android/gms/internal/ads/zzant;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzant;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(Lcom/google/android/gms/internal/ads/zzani;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;->zzd(Lcom/google/android/gms/internal/ads/zzani;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanp;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzant;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzant;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzano;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzano;-><init>(Lcom/google/android/gms/internal/ads/zzant;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzant;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzank;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzanr;->zza(Lcom/google/android/gms/internal/ads/zzank;)Lcom/google/android/gms/internal/ads/zzbhs;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzx(Lcom/google/android/gms/internal/ads/zzbhs;)V

    return-void
.end method

.method public final zzi()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->destroy()V

    return-void
.end method

.method public final zzj()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzX()Z

    move-result v0

    return v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzaos;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaos;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Lcom/google/android/gms/internal/ads/zzaor;)V

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakp<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzaor;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzans;

    .line 1
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Lcom/google/android/gms/internal/ads/zzant;Lcom/google/android/gms/internal/ads/zzakp;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakp<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzaor;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanq;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzanq;-><init>(Lcom/google/android/gms/internal/ads/zzakp;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzad(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method

.method final synthetic zzn(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgf;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzo(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 1
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzp(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 1
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzq(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzr(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;->zza(Lcom/google/android/gms/internal/ads/zzani;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
