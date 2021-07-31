.class public final Lcom/google/android/gms/internal/ads/zzaoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzas<",
            "Lcom/google/android/gms/internal/ads/zzanl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzas<",
            "Lcom/google/android/gms/internal/ads/zzanl;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzaop;

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzas;Lcom/google/android/gms/ads/internal/util/zzas;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbq;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/zzas<",
            "Lcom/google/android/gms/internal/ads/zzanl;",
            ">;",
            "Lcom/google/android/gms/ads/internal/util/zzas<",
            "Lcom/google/android/gms/internal/ads/zzanl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/ads/internal/util/zzas;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:Lcom/google/android/gms/ads/internal/util/zzas;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzaoq;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzaoq;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:I

    return p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzaoq;)Lcom/google/android/gms/internal/ads/zzaop;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Lcom/google/android/gms/internal/ads/zzaop;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;)Lcom/google/android/gms/internal/ads/zzaop;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Lcom/google/android/gms/internal/ads/zzaop;

    return-object p1
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzaoq;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:I

    return p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzaop;
    .registers 5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:Lcom/google/android/gms/ads/internal/util/zzas;

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzaop;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaof;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaog;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbci;->zze(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcd;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzaok;
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_5c

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Lcom/google/android/gms/internal/ads/zzaop;

    if-eqz v1, :cond_18

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:I

    if-nez v2, :cond_18

    new-instance v2, Lcom/google/android/gms/internal/ads/zzanw;

    .line 1
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzbcd;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbci;->zze(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcd;)V

    .line 2
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_59

    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Lcom/google/android/gms/internal/ads/zzaop;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4b

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzh()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_27

    goto :goto_4b

    .line 5
    :cond_27
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:I

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Lcom/google/android/gms/internal/ads/zzaop;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaop;->zza()Lcom/google/android/gms/internal/ads/zzaok;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_33
    const/4 v3, 0x1

    if-ne v0, v3, :cond_43

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Lcom/google/android/gms/internal/ads/zzaop;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaop;->zza()Lcom/google/android/gms/internal/ads/zzaok;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Lcom/google/android/gms/internal/ads/zzaop;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaop;->zza()Lcom/google/android/gms/internal/ads/zzaok;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 3
    :cond_4b
    :goto_4b
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:I

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Lcom/google/android/gms/internal/ads/zzaop;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaop;->zza()Lcom/google/android/gms/internal/ads/zzaok;

    move-result-object v0

    monitor-exit p1
    :try_end_58
    .catchall {:try_start_19 .. :try_end_58} :catchall_5c

    return-object v0

    :catchall_59
    move-exception v1

    .line 2
    :try_start_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    :try_start_5b
    throw v1

    :catchall_5c
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5c

    throw v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzanl;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanl;->zzj()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:I

    :cond_9
    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzaop;)V
    .registers 6

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzant;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/ads/internal/zza;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_61

    new-instance p1, Lcom/google/android/gms/internal/ads/zzany;

    .line 6
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzanl;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zzh(Lcom/google/android/gms/internal/ads/zzank;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaob;

    .line 7
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzanl;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzbq;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoc;

    .line 8
    invoke-direct {v0, p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzanl;Lcom/google/android/gms/ads/internal/util/zzbq;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 10
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzanl;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:Ljava/lang/String;

    const-string v0, ".js"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:Ljava/lang/String;

    .line 12
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zzc(Ljava/lang/String;)V

    goto :goto_53

    .line 16
    :cond_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:Ljava/lang/String;

    const-string v0, "<html>"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:Ljava/lang/String;

    .line 14
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zzg(Ljava/lang/String;)V

    goto :goto_53

    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:Ljava/lang/String;

    .line 15
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zzf(Ljava/lang/String;)V

    .line 16
    :goto_53
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoe;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzanl;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebq;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_61
    move-exception p1

    const-string v0, "Error creating webview."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbci;->zzg()V

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzanl;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zzh()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_25

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zzh()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    goto :goto_25

    .line 4
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zzg()V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Lcom/google/android/gms/internal/ads/zzanl;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 3
    :cond_25
    :goto_25
    monitor-exit v0

    return-void

    :catchall_27
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw p1
.end method
