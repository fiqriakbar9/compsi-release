.class final Lcom/google/android/gms/internal/ads/zzeeh$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzeeh$zzc;


# instance fields
.field final zzb:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeh$zzc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeeh$zzc$1;

    const-string v2, "Failure occurred while trying to finish a future."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeeh$zzc$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeeh$zzc;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeeh$zzc;->zza:Lcom/google/android/gms/internal/ads/zzeeh$zzc;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeh$zzc;->zzb:Ljava/lang/Throwable;

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method
