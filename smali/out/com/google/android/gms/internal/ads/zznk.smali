.class final Lcom/google/android/gms/internal/ads/zznk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zznq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zznq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznq;->zzu(Lcom/google/android/gms/internal/ads/zznq;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznq;->zzv(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zznq;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzn(Lcom/google/android/gms/internal/ads/zzoi;)V

    :cond_13
    return-void
.end method
