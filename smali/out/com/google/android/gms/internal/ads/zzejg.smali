.class public final Lcom/google/android/gms/internal/ads/zzejg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Ljava/lang/String;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejf;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejf;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeph;->zzc()Lcom/google/android/gms/internal/ads/zzeph;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzeph;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeph;->zzc()Lcom/google/android/gms/internal/ads/zzeph;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejg;->zzc:Lcom/google/android/gms/internal/ads/zzeph;

    :try_start_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejf;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeji;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeht;->zze(Lcom/google/android/gms/internal/ads/zzehl;)V
    :try_end_26
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
