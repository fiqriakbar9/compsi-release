.class public final Lcom/google/android/gms/internal/ads/zzejo;
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
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejn;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejn;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejl;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejl;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeph;->zzc()Lcom/google/android/gms/internal/ads/zzeph;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejo;->zza:Lcom/google/android/gms/internal/ads/zzeph;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeph;->zzc()Lcom/google/android/gms/internal/ads/zzeph;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejo;->zzb:Lcom/google/android/gms/internal/ads/zzeph;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeph;->zzc()Lcom/google/android/gms/internal/ads/zzeph;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejo;->zzc:Lcom/google/android/gms/internal/ads/zzeph;

    .line 4
    :try_start_1c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehv;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejl;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzejn;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeht;->zzd(Lcom/google/android/gms/internal/ads/zzehn;Lcom/google/android/gms/internal/ads/zzehb;Z)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejq;-><init>()V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeht;->zze(Lcom/google/android/gms/internal/ads/zzehl;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejt;-><init>()V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeht;->zze(Lcom/google/android/gms/internal/ads/zzehl;)V
    :try_end_3d
    .catch Ljava/security/GeneralSecurityException; {:try_start_1c .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
