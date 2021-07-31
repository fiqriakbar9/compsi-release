.class final Lcom/google/android/gms/internal/ads/zzdyb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyg;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zza:Lcom/google/android/gms/internal/ads/zzdyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zza:Lcom/google/android/gms/internal/ads/zzdyg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyg;->zzf(Lcom/google/android/gms/internal/ads/zzdyg;)Lcom/google/android/gms/internal/ads/zzdya;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdya;->zzc()V

    return-void
.end method
