.class final synthetic Lcom/google/android/gms/internal/ads/zzcwi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbnx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwj;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzbnx;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwi;->zza:Lcom/google/android/gms/internal/ads/zzcwj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwi;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwi;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwi;->zzd:Lcom/google/android/gms/internal/ads/zzbnx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwi;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwi;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwi;->zzd:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzH:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzau()V

    .line 3
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzL()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->onPause()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzh()Lcom/google/android/gms/internal/ads/zzbof;

    move-result-object p1

    return-object p1
.end method
