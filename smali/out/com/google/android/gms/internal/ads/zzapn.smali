.class public final Lcom/google/android/gms/internal/ads/zzapn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaoq;

.field private zzb:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzaor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    return-void
.end method

.method private final zzd()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    if-nez v0, :cond_1f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaoq;->zzb(Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzaok;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzapj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zzbcb;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzapk;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(Lcom/google/android/gms/internal/ads/zzbcb;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbci;->zze(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcd;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzapq;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaox<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzaow<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzapq<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zzd()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    const-string v1, "google.afma.activeView.handleUpdate"

    .line 2
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;Lcom/google/android/gms/internal/ads/zzaow;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V
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

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapl;

    .line 2
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapm;

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzapm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    return-void
.end method
