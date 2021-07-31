.class final synthetic Lcom/google/android/gms/internal/ads/zzcxj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxl;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdra;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxl;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zza:Lcom/google/android/gms/internal/ads/zzcxl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzc:Lcom/google/android/gms/internal/ads/zzdra;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzd:Lcom/google/android/gms/internal/ads/zzdqo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zza:Lcom/google/android/gms/internal/ads/zzcxl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzb:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzc:Lcom/google/android/gms/internal/ads/zzdra;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzd:Lcom/google/android/gms/internal/ads/zzdqo;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcxl;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
