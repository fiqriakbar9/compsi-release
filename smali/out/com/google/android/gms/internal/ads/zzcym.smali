.class final synthetic Lcom/google/android/gms/internal/ads/zzcym;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyr;Lcom/google/android/gms/internal/ads/zzdqo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcym;->zza:Lcom/google/android/gms/internal/ads/zzcyr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcym;->zza:Lcom/google/android/gms/internal/ads/zzcyr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjo;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcyr;->zzf(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcjo;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
