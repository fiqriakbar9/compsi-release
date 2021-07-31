.class public final Lcom/google/android/gms/internal/ads/zzdgx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Lcom/google/android/gms/internal/ads/zzdgv;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzcpz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzcpz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzcpz;)Lcom/google/android/gms/internal/ads/zzdgv;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgv;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdgv;-><init>(Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzcpz;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdgv;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgv;-><init>(Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzcpz;)V

    return-object v2
.end method
