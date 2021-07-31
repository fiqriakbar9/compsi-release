.class public final Lcom/google/android/gms/ads/mediation/VersionInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->zza:I

    iput p2, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzb:I

    iput p3, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzc:I

    return-void
.end method


# virtual methods
.method public getMajorVersion()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->zza:I

    return v0
.end method

.method public getMicroVersion()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzc:I

    return v0
.end method

.method public getMinorVersion()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzb:I

    return v0
.end method
