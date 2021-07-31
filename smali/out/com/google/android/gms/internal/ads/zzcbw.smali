.class public Lcom/google/android/gms/internal/ads/zzcbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzccx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccx;Lcom/google/android/gms/internal/ads/zzbgf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Lcom/google/android/gms/internal/ads/zzccx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzcdc;)Lcom/google/android/gms/internal/ads/zzcav;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcdc;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcav<",
            "Lcom/google/android/gms/internal/ads/zzcan;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcav;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcav;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzccx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Lcom/google/android/gms/internal/ads/zzccx;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbgf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    return-object v0
.end method

.method public final zzc()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzbtf;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbtf;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcav<",
            "Lcom/google/android/gms/internal/ads/zzbuf;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcav;

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcav;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzbtf;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbtf;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcav<",
            "Lcom/google/android/gms/internal/ads/zzcan;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcav;

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcav;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzcav;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcav<",
            "Lcom/google/android/gms/internal/ads/zzbyi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcav;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbv;

    .line 1
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbv;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcav;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
