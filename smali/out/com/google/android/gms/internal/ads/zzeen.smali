.class final Lcom/google/android/gms/internal/ads/zzeen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzedb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeeo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzedb;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzb:Lcom/google/android/gms/internal/ads/zzeeo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/internal/ads/zzedb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzb:Lcom/google/android/gms/internal/ads/zzeeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/internal/ads/zzedb;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeeo;->zzA(Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzedb;)V

    return-void
.end method
