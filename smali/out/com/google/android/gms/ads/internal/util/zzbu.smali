.class public final Lcom/google/android/gms/ads/internal/util/zzbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static zzb:Lcom/google/android/gms/ads/internal/util/zzbu;


# instance fields
.field zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/util/zzbu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbu;->zzb:Lcom/google/android/gms/ads/internal/util/zzbu;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbu;->zzb:Lcom/google/android/gms/ads/internal/util/zzbu;

    :cond_b
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbu;->zzb:Lcom/google/android/gms/ads/internal/util/zzbu;

    return-object v0
.end method
