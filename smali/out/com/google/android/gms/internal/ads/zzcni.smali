.class public final Lcom/google/android/gms/internal/ads/zzcni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnn;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnn;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zza:Lcom/google/android/gms/internal/ads/zzcnn;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnn;->zza()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzc:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcni;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcni;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcni;)Lcom/google/android/gms/internal/ads/zzcnn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zza:Lcom/google/android/gms/internal/ads/zzcnn;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcnh;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnh;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnh;-><init>(Lcom/google/android/gms/internal/ads/zzcni;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnh;->zzg(Lcom/google/android/gms/internal/ads/zzcnh;)Lcom/google/android/gms/internal/ads/zzcnh;

    return-object v0
.end method
