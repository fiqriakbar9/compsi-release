.class final Lcom/google/android/gms/internal/ads/zzbgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/ads/internal/overlay/zzp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    return-void
.end method


# virtual methods
.method public final zzbJ()V
    .registers 1

    return-void
.end method

.method public final zzbo()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_7

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbo()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzK()V

    return-void
.end method

.method public final zzbr()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_7

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbr()V

    :cond_7
    return-void
.end method

.method public final zzbs()V
    .registers 1

    return-void
.end method

.method public final zzbt(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_7

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbt(I)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzI()V

    return-void
.end method
