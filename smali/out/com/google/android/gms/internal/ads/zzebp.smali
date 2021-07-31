.class public final Lcom/google/android/gms/internal/ads/zzebp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzebm;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzebm;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzebo;-><init>(Lcom/google/android/gms/internal/ads/zzebn;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebp;->zza:Lcom/google/android/gms/internal/ads/zzebm;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebp;->zzb:Lcom/google/android/gms/internal/ads/zzebm;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzebm;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzebp;->zzb:Lcom/google/android/gms/internal/ads/zzebm;

    return-object v0
.end method
