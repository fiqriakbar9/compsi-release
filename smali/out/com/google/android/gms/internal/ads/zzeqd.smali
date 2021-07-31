.class public final Lcom/google/android/gms/internal/ads/zzeqd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegu;


# instance fields
.field private final zza:Ljava/security/interfaces/ECPrivateKey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeqf;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/internal/ads/zzeqc;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzeqc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zza:Ljava/security/interfaces/ECPrivateKey;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 1
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zzb:Lcom/google/android/gms/internal/ads/zzeqf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zzd:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zze:Lcom/google/android/gms/internal/ads/zzeqc;

    return-void
.end method
