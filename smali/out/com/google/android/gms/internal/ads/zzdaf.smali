.class final synthetic Lcom/google/android/gms/internal/ads/zzdaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckx;Lcom/google/android/gms/internal/ads/zzbgf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zza:Lcom/google/android/gms/internal/ads/zzckx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zza:Lcom/google/android/gms/internal/ads/zzckx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckx;->zzb()V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzL()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzh()V

    return-void
.end method
