.class final synthetic Lcom/google/android/gms/internal/ads/zzddu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddu;->zza:Lcom/google/android/gms/internal/ads/zzddw;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddu;->zza:Lcom/google/android/gms/internal/ads/zzddw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzddw;->zzc:Lcom/google/android/gms/internal/ads/zzddx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzddx;->zze(Lcom/google/android/gms/internal/ads/zzddx;)Lcom/google/android/gms/internal/ads/zzddn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddn;->zzd()Lcom/google/android/gms/internal/ads/zzbvr;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvr;->zzbD()V

    return-void
.end method
