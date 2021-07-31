.class public final Lcom/google/android/gms/internal/ads/zzeyk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyw;
.implements Lcom/google/android/gms/internal/ads/zzeyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyw;",
        "Lcom/google/android/gms/internal/ads/zzeyf;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeyk;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeyw;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeyk;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeyw;)Lcom/google/android/gms/internal/ads/zzeyw;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_d

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzeyk;

    if-eqz v0, :cond_7

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyk;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyk;-><init>(Lcom/google/android/gms/internal/ads/zzeyw;)V

    return-object v0

    :cond_d
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeyw;)Lcom/google/android/gms/internal/ads/zzeyf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/gms/internal/ads/zzeyf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzeyf;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeyf;

    return-object p0

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyk;

    if-eqz p0, :cond_f

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyk;-><init>(Lcom/google/android/gms/internal/ads/zzeyw;)V

    return-object v0

    :cond_f
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zzc:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeyk;->zza:Ljava/lang/Object;

    if-ne v0, v1, :cond_69

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zzc:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeyk;->zza:Ljava/lang/Object;

    if-ne v0, v1, :cond_64

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zzc:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeyk;->zza:Ljava/lang/Object;

    if-eq v1, v2, :cond_5f

    .line 2
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzeyq;

    if-nez v2, :cond_5f

    if-ne v1, v0, :cond_20

    goto :goto_5f

    :cond_20
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5f
    :goto_5f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zzc:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    .line 3
    :cond_64
    monitor-exit p0

    goto :goto_69

    :catchall_66
    move-exception v0

    monitor-exit p0
    :try_end_68
    .catchall {:try_start_7 .. :try_end_68} :catchall_66

    throw v0

    :cond_69
    :goto_69
    return-object v0
.end method
