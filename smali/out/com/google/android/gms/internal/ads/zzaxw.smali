.class final synthetic Lcom/google/android/gms/internal/ads/zzaxw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbm;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzbbm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxw;->zza:Lcom/google/android/gms/internal/ads/zzbbm;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaxp;

    if-eqz v1, :cond_12

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxp;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxp;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxp;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method
