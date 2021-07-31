.class public final Lcom/google/android/gms/internal/ads/zzehv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzeph;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzeph;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzeph;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeib;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeib;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeik;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeik;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzein;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzein;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeih;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeih;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeit;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeit;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeix;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeix;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiq;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeiq;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeja;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeja;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeph;->zzc()Lcom/google/android/gms/internal/ads/zzeph;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzeph;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzeph;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzeph;

    .line 10
    :try_start_3a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehv;->zza()V
    :try_end_3d
    .catch Ljava/security/GeneralSecurityException; {:try_start_3a .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
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

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekd;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeib;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeib;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeih;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeih;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeik;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeik;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzein;->zzj(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiq;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeiq;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeit;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeit;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeix;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeix;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeja;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeja;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehy;-><init>()V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeht;->zze(Lcom/google/android/gms/internal/ads/zzehl;)V

    return-void
.end method
