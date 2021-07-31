.class public final Lcom/google/android/gms/internal/ads/zzckh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Lcom/google/android/gms/internal/ads/zzcvw<",
        "Lcom/google/android/gms/internal/ads/zzcjw;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzdve;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzczv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzdaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzdve;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzczv;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzdaq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdve;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzefx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzczw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzczw;->zza()Lcom/google/android/gms/internal/ads/zzczv;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdar;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdar;->zza()Lcom/google/android/gms/internal/ads/zzdaq;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdax;

    .line 2
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdax;-><init>(Lcom/google/android/gms/internal/ads/zzdve;Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzcwe;)V

    return-object v4
.end method
