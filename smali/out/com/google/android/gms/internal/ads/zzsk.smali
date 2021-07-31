.class final Lcom/google/android/gms/internal/ads/zzsk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/zzsq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsq;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzsq;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_c

    return v0

    .line 3
    :cond_c
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsq;->zza:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzsq;->zza:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
