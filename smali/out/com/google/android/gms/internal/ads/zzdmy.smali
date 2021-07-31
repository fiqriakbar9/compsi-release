.class final synthetic Lcom/google/android/gms/internal/ads/zzdmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdmz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdmz;Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zza:Lcom/google/android/gms/internal/ads/zzdmz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzb:Lcom/google/android/gms/internal/ads/zzym;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zza:Lcom/google/android/gms/internal/ads/zzdmz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzb:Lcom/google/android/gms/internal/ads/zzym;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzn(Lcom/google/android/gms/internal/ads/zzdna;)Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object v0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdda;->zzbC(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method
