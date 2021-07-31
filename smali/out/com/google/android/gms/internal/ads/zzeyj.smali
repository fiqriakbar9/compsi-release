.class public final Lcom/google/android/gms/internal/ads/zzeyj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "TT;>;)V"
        }
    .end annotation

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeyj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    if-nez v0, :cond_9

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void

    .line 0
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 0
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
