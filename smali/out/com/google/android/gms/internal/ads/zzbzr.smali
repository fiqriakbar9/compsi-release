.class public final Lcom/google/android/gms/internal/ads/zzbzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzcav<",
        "Lcom/google/android/gms/internal/ads/zzbvv;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzr;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbzf;)Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbzf;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcav<",
            "Lcom/google/android/gms/internal/ads/zzbvv;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzl()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzr;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzl()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
