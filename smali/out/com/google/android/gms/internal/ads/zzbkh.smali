.class final Lcom/google/android/gms/internal/ads/zzbkh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbko;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbko;Lcom/google/android/gms/internal/ads/zzbjd;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdqi;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyr;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbki;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzc:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbki;-><init>(Lcom/google/android/gms/internal/ads/zzbko;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjd;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqh;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdqh;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzb:Landroid/content/Context;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method
