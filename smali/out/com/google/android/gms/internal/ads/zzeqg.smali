.class public final Lcom/google/android/gms/internal/ads/zzeqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeqt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeqt;


# direct methods
.method public constructor <init>([B[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeqt;->zza([BII)Lcom/google/android/gms/internal/ads/zzeqt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zza:Lcom/google/android/gms/internal/ads/zzeqt;

    array-length p1, p2

    .line 2
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzeqt;->zza([BII)Lcom/google/android/gms/internal/ads/zzeqt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/internal/ads/zzeqt;

    return-void
.end method


# virtual methods
.method public final zza()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zza:Lcom/google/android/gms/internal/ads/zzeqt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqt;->zzb()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzb()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/internal/ads/zzeqt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqt;->zzb()[B

    move-result-object v0

    return-object v0
.end method
