.class final Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzto;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzto;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzto;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzto;->zzg(Lcom/google/android/gms/internal/ads/zzto;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzto;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzto;->zzf(Lcom/google/android/gms/internal/ads/zzto;)V

    return-void
.end method
