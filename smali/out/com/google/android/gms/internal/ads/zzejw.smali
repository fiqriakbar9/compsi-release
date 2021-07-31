.class public final Lcom/google/android/gms/internal/ads/zzejw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzegq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzegt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zza:Lcom/google/android/gms/internal/ads/zzegq;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzb:Lcom/google/android/gms/internal/ads/zzegt;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegt;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejw;->zza:Lcom/google/android/gms/internal/ads/zzegq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzb:Lcom/google/android/gms/internal/ads/zzegt;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejw;->zza:Lcom/google/android/gms/internal/ads/zzegq;

    if-eqz v0, :cond_9

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegq;->zza([B[B)[B

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzb:Lcom/google/android/gms/internal/ads/zzegt;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegt;->zza([B[B)[B

    move-result-object p1

    return-object p1
.end method
