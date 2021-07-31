.class public final Lcom/google/android/gms/internal/ads/zzcom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Lcom/google/android/gms/internal/ads/zzcol;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzalk;",
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
            "Lcom/google/android/gms/internal/ads/zzalk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcom;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzcol;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcol;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcol;-><init>(Lcom/google/android/gms/internal/ads/zzalk;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcol;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcom;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzalk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcol;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcol;-><init>(Lcom/google/android/gms/internal/ads/zzalk;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcom;->zza()Lcom/google/android/gms/internal/ads/zzcol;

    move-result-object v0

    return-object v0
.end method
