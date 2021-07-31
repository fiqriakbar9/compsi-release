.class final Lcom/google/android/gms/internal/ads/zzedp;
.super Lcom/google/android/gms/internal/ads/zzede;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzede<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzedq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzede;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzedq;->zzp(Lcom/google/android/gms/internal/ads/zzedq;)I

    move-result v0

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzd(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzedq;->zzq(Lcom/google/android/gms/internal/ads/zzedq;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    .line 2
    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzedq;->zzq(Lcom/google/android/gms/internal/ads/zzedq;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 4
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzedq;->zzp(Lcom/google/android/gms/internal/ads/zzedq;)I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
