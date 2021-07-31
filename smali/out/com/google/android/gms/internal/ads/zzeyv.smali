.class public final Lcom/google/android/gms/internal/ads/zzeyv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyw<",
        "TT;>;"
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

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Ljava/lang/Object;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

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

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;

    if-nez v0, :cond_13

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzeyk;

    if-eqz v0, :cond_9

    goto :goto_13

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyv;

    if-eqz p0, :cond_11

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyv;-><init>(Lcom/google/android/gms/internal/ads/zzeyw;)V

    return-object v0

    :cond_11
    const/4 p0, 0x0

    .line 3
    throw p0

    :cond_13
    :goto_13
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzc:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzc:Ljava/lang/Object;

    goto :goto_16

    .line 1
    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzc:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    :cond_16
    :goto_16
    return-object v0
.end method
