.class final Lcom/google/android/gms/internal/ads/zzbjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbko;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzyx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbko;Lcom/google/android/gms/internal/ads/zzbjd;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdnd;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyr;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzc:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyr;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzd:Lcom/google/android/gms/internal/ads/zzyx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzyx;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyr;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzb:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzd:Lcom/google/android/gms/internal/ads/zzyx;

    const/4 v7, 0x0

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbjw;-><init>(Lcom/google/android/gms/internal/ads/zzbko;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzbjd;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdnc;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzd:Lcom/google/android/gms/internal/ads/zzyx;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdnc;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzc:Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdnc;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzb:Landroid/content/Context;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method
