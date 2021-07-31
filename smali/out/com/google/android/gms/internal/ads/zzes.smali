.class final Lcom/google/android/gms/internal/ads/zzes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeat;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzdyq;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzes;->zza:Lcom/google/android/gms/internal/ads/zzdyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zza:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyq;->zza(Ljava/io/File;)Z

    move-result p1
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    const/4 p1, 0x0

    return p1
.end method
