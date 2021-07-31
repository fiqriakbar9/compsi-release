.class final synthetic Lcom/google/android/gms/internal/ads/zzbtb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrg;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzdrg;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zzb:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zzb:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqo;

    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzak;

    .line 1
    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/util/zzak;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzA:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/util/zzak;->zze(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzB:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzak;->zzf(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzak;->zzd(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzak;->zzc(Ljava/lang/String;)V

    return-object v3
.end method
