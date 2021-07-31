.class public final Lcom/google/android/gms/internal/ads/zzege;
.super Lcom/google/android/gms/internal/ads/zzeeh$zzi;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeeh$zzi<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeeh$zzi;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzege;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzege<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzege;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzege;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final zzh(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeh$zzi;->zzh(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzi(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeh$zzi;->zzi(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
