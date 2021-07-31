.class final Lcom/google/android/gms/internal/ads/zzeuw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzeuw;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzevg;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzevf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuw;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Lcom/google/android/gms/internal/ads/zzeuw;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeug;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeug;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzb:Lcom/google/android/gms/internal/ads/zzevg;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzeuw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Lcom/google/android/gms/internal/ads/zzeuw;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzevf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzevf<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzetr;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzevf;

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzb:Lcom/google/android/gms/internal/ads/zzevg;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzevg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzetr;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzetr;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzevf;

    if-nez p1, :cond_28

    goto :goto_29

    :cond_28
    return-object p1

    :cond_29
    :goto_29
    return-object v1
.end method
