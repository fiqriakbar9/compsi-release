.class public final Lcom/google/android/gms/internal/ads/zzdun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzduw;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzduw;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdul;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzduw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzduv;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzduv<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzc:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzefn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdum;->zza:Ljava/util/concurrent/Callable;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzduv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzduw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzb:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzc:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzduw;->zzd(Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzefx;

    move-result-object v2

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzefn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzduv;-><init>(Lcom/google/android/gms/internal/ads/zzduw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzdul;)V

    return-object v1
.end method
