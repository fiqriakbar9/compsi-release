.class public final Lcom/google/android/gms/internal/ads/zzclb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Lcom/google/android/gms/internal/ads/zzcav<",
        "Lcom/google/android/gms/internal/ads/zzbuy;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcla;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzcky;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcla;Lcom/google/android/gms/internal/ads/zzeyw;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcla;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzcky;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclb;->zza:Lcom/google/android/gms/internal/ads/zzcla;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzckz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckz;->zza()Lcom/google/android/gms/internal/ads/zzcky;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcav;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcav;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
