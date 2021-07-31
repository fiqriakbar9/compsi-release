.class public final Lcom/google/android/gms/internal/ads/zzeqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([BII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p2, p3, [B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zza:[B

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/ads/zzeqt;
    .registers 4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqt;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzeqt;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method public final zzb()[B
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zza:[B

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
