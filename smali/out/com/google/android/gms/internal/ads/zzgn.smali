.class public final Lcom/google/android/gms/internal/ads/zzgn;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V
    .registers 14

    const-string v2, "p3Z3ZqZKo17onS4HiiEtpoGwRIBviLad/ZdN5J9oBr9KBduQsBv0bePYyi9xIk1Y"

    const-string v3, "iFXNP6ElZKxf5HXZJFDnSU66PfDdP3IuIwL5oCTFkB0="

    const/16 v6, 0x31

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdm;->zzc:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzG(Lcom/google/android/gms/internal/ads/zzdm;)Lcom/google/android/gms/internal/ads/zzcn;

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzge;->zzb()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    if-eqz v0, :cond_27

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdm;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    goto :goto_29

    .line 3
    :cond_27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdm;->zza:Lcom/google/android/gms/internal/ads/zzdm;

    :goto_29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzG(Lcom/google/android/gms/internal/ads/zzdm;)Lcom/google/android/gms/internal/ads/zzcn;
    :try_end_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_37

    return-void

    .line 5
    :cond_37
    throw v0
.end method
