.class public final Lcom/google/android/gms/internal/ads/zzdit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Lcom/google/android/gms/internal/ads/zzdis;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzdol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyw;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzdol;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdit;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdol;)Lcom/google/android/gms/internal/ads/zzdis;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdis;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdis;-><init>(Lcom/google/android/gms/internal/ads/zzdol;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdit;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdol;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdis;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdis;-><init>(Lcom/google/android/gms/internal/ads/zzdol;)V

    return-object v1
.end method
