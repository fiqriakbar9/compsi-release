.class public final Lcom/google/android/gms/internal/ads/zzaaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzaaa;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaej;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaeo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaa;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    return-void
.end method

.method protected constructor <init>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaek;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaek;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzaeo;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaek;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzaej;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:Lcom/google/android/gms/internal/ads/zzaej;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzaeo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzaeo;

    return-object v0
.end method
