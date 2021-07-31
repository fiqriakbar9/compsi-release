.class public final Lcom/google/android/gms/internal/ads/zzhb;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V
    .registers 14

    const-string v2, "sT47VR68C8cERi/0itZP+BsmCv/YYJ9p1AyAQJ4PMt7kQEnzEdHbEJ7D0Q038xaP"

    const-string v3, "VdkstFhaRmxqYWVlF/gLTzv1f2odqs7Iuhyqw8uXCUM="

    const/16 v6, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzge;->zzb()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhb;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    if-eqz v0, :cond_20

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdm;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    goto :goto_22

    :cond_20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdm;->zza:Lcom/google/android/gms/internal/ads/zzdm;

    .line 3
    :goto_22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzV(Lcom/google/android/gms/internal/ads/zzdm;)Lcom/google/android/gms/internal/ads/zzcn;
    :try_end_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_25} :catch_26

    return-void

    .line 2
    :catch_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdm;->zzc:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzV(Lcom/google/android/gms/internal/ads/zzdm;)Lcom/google/android/gms/internal/ads/zzcn;

    return-void
.end method
