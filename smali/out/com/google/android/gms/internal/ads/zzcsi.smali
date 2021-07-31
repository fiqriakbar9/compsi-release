.class public final Lcom/google/android/gms/internal/ads/zzcsi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsj;


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzcsj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbwv;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzbwv;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzcsj;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            "Lcom/google/android/gms/internal/ads/zzbwv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzc:Lcom/google/android/gms/internal/ads/zzbwv;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcsi;)Lcom/google/android/gms/internal/ads/zzbwv;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzc:Lcom/google/android/gms/internal/ads/zzbwv;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzc:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzj(Lcom/google/android/gms/internal/ads/zzawc;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcql;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(I)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzfr:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v2, :cond_45

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zza:Ljava/util/Map;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeyw;

    if-eqz v4, :cond_42

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcsg;

    .line 8
    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzawc;)V

    const-class v4, Lcom/google/android/gms/internal/ads/zzcql;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    .line 9
    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzf(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcsh;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzcsh;-><init>(Lcom/google/android/gms/internal/ads/zzcsi;)V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
