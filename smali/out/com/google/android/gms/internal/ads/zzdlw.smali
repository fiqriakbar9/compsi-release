.class final synthetic Lcom/google/android/gms/internal/ads/zzdlw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdlx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlx;Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zza:Lcom/google/android/gms/internal/ads/zzdlx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzb:Lcom/google/android/gms/internal/ads/zzym;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zza:Lcom/google/android/gms/internal/ads/zzdlx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzb:Lcom/google/android/gms/internal/ads/zzym;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzc:Lcom/google/android/gms/internal/ads/zzdlz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlz;->zzg(Lcom/google/android/gms/internal/ads/zzdlz;)Lcom/google/android/gms/internal/ads/zzdmm;

    move-result-object v0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdmm;->zzbC(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method
