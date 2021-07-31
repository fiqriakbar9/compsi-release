.class public final Lcom/google/android/gms/internal/ads/zzekd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzeph;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzeph;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzeph;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekc;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzekc;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeph;->zzc()Lcom/google/android/gms/internal/ads/zzeph;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzekd;->zza:Lcom/google/android/gms/internal/ads/zzeph;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzekd;->zzb:Lcom/google/android/gms/internal/ads/zzeph;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzekd;->zzc:Lcom/google/android/gms/internal/ads/zzeph;

    .line 3
    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekd;->zza()V
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekc;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzekc;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejz;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzekg;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeht;->zze(Lcom/google/android/gms/internal/ads/zzehl;)V

    return-void
.end method
