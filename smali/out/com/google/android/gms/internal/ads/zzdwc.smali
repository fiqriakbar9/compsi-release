.class public final Lcom/google/android/gms/internal/ads/zzdwc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Lcom/google/android/gms/internal/ads/zzdwb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzdvy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzdvw;",
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
            "Lcom/google/android/gms/internal/ads/zzdvy;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzdvw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdvx;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvx;->zza()Lcom/google/android/gms/internal/ads/zzdvw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwb;

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwb;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Lcom/google/android/gms/internal/ads/zzdvw;)V

    return-object v2
.end method
