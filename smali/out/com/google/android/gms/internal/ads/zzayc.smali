.class public final Lcom/google/android/gms/internal/ads/zzayc;
.super Lcom/google/android/gms/internal/ads/zzaxh;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    if-eqz p1, :cond_10

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x1

    .line 3
    :goto_11
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzb:I

    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzb:I

    return v0
.end method
