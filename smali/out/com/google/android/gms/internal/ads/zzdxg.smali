.class public final Lcom/google/android/gms/internal/ads/zzdxg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdyn;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwu;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdwu;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyn;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zza:Lcom/google/android/gms/internal/ads/zzdyn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzc:Lcom/google/android/gms/internal/ads/zzdwu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdyn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zza:Lcom/google/android/gms/internal/ads/zzdyn;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdwu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzc:Lcom/google/android/gms/internal/ads/zzdwu;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzd:Ljava/lang/String;

    return-object v0
.end method
