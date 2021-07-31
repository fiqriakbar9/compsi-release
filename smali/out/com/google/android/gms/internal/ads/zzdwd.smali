.class public final Lcom/google/android/gms/internal/ads/zzdwd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczk;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdrb;

.field private final zzg:Lcom/google/android/gms/common/util/Clock;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczk;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfh;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zza:Lcom/google/android/gms/internal/ads/zzczk;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzf:Lcom/google/android/gms/internal/ads/zzdrb;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzg:Lcom/google/android/gms/common/util/Clock;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    return-void
.end method

.method public static final zzd(IILjava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "2."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_mpe@"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_32
    return-object p0
.end method

.method private static zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_9

    const-string p2, ""

    .line 2
    :cond_9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzf(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zzj()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "fakeForAdDebugLog"

    :cond_e
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdwd;->zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p3, :cond_b

    const-string p3, "0"

    goto :goto_d

    :cond_b
    const-string p3, "1"

    .line 2
    :goto_d
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_11
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    const-string v4, "@gw_adlocid@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetrefresh@"

    .line 4
    invoke-static {v2, v3, p3}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzb:Ljava/lang/String;

    const-string v4, "@gw_sdkver@"

    .line 5
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_59

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzx:Ljava/lang/String;

    const-string v4, "@gw_qdata@"

    .line 6
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzw:Ljava/lang/String;

    const-string v4, "@gw_adnetid@"

    .line 7
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzv:Ljava/lang/String;

    const-string v4, "@gw_allocid@"

    .line 8
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zze:Landroid/content/Context;

    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzQ:Z

    .line 9
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    :cond_59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zza:Lcom/google/android/gms/internal/ads/zzczk;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzczk;->zzb()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@gw_adnetstatus@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzc:Ljava/lang/String;

    const-string v4, "@gw_seqnum@"

    .line 11
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzd:Ljava/lang/String;

    const-string v4, "@gw_sessid@"

    .line 12
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzbS:Lcom/google/android/gms/internal/ads/zzaei;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8f

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8f

    const/4 v4, 0x1

    .line 16
    :cond_8f
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-nez v4, :cond_99

    if-eqz v3, :cond_c5

    const/4 v3, 0x1

    .line 17
    :cond_99
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    .line 18
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_c5

    .line 19
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v4, :cond_b5

    const-string v4, "ms"

    .line 20
    invoke-virtual {v2, v4, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_b5
    if-eqz v3, :cond_bd

    const-string v3, "attok"

    .line 21
    invoke-virtual {v2, v3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 22
    :cond_bd
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_c5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_ca
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdqo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaws;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzaws;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    :try_start_b
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaws;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaws;->zzc()I

    move-result p3

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_17} :catch_83

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzf:Lcom/google/android/gms/internal/ads/zzdrb;

    const-string v5, ""

    if-nez v4, :cond_1f

    move-object v4, v5

    goto :goto_25

    .line 6
    :cond_1f
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdrb;->zza:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdwd;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    :goto_25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzf:Lcom/google/android/gms/internal/ads/zzdrb;

    if-nez v6, :cond_2a

    goto :goto_30

    .line 15
    :cond_2a
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdwd;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    :goto_30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_82

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_userid@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_custom_data@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_tmstmp@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_itm@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_amt@"

    .line 12
    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzb:Ljava/lang/String;

    const-string v8, "@gw_sdkver@"

    .line 13
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zze:Landroid/content/Context;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzQ:Z

    .line 14
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_82
    return-object v0

    :catch_83
    move-exception p1

    const-string p2, "Unable to determine award type and amount."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
