.class public final Lcom/google/android/gms/internal/ads/zzdes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz<",
        "Lcom/google/android/gms/internal/ads/zzdet;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcpj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzcpj;Lcom/google/android/gms/internal/ads/zzdeu;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdes;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdes;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdes;->zzc:Lcom/google/android/gms/internal/ads/zzcpj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdes;->zzd:Lcom/google/android/gms/internal/ads/zzdeu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzdet;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzaW:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecs;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdes;->zzd:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeu;->zzb()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdes;->zzc:Lcom/google/android/gms/internal/ads/zzcpj;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpj;->zze()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_35

    .line 5
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdes;->zzd:Lcom/google/android/gms/internal/ads/zzdeu;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdeu;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdes;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzder;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzder;-><init>(Lcom/google/android/gms/internal/ads/zzdes;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0

    .line 4
    :cond_35
    :goto_35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdet;

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdet;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdeq;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdet;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzaW:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_2b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdes;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzclg;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdrx;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrx;->zzn()Z

    new-instance v4, Landroid/os/Bundle;

    .line 9
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_3e
    .catch Lcom/google/android/gms/internal/ads/zzdrl; {:try_start_2b .. :try_end_3e} :catch_60

    .line 10
    :try_start_3e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrx;->zzA()Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v5

    if-eqz v5, :cond_4d

    const-string v6, "sdk_version"

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzasv;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Lcom/google/android/gms/internal/ads/zzdrl; {:try_start_3e .. :try_end_4d} :catch_4d

    .line 12
    :catch_4d
    :cond_4d
    :try_start_4d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrx;->zzz()Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v3

    if-eqz v3, :cond_5c

    const-string v5, "adapter_version"

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzasv;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catch Lcom/google/android/gms/internal/ads/zzdrl; {:try_start_4d .. :try_end_5c} :catch_5c

    .line 14
    :catch_5c
    :cond_5c
    :try_start_5c
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5f
    .catch Lcom/google/android/gms/internal/ads/zzdrl; {:try_start_5c .. :try_end_5f} :catch_60

    goto :goto_1f

    :catch_60
    nop

    goto :goto_1f

    :cond_62
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdet;

    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdet;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdeq;)V

    return-object v0
.end method
