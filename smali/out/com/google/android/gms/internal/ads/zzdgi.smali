.class final synthetic Lcom/google/android/gms/internal/ads/zzdgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdgj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgi;->zza:Lcom/google/android/gms/internal/ads/zzdgj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzb()Lcom/google/android/gms/internal/ads/zzsh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    goto/16 :goto_cf

    .line 3
    :cond_14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Z

    move-result v2

    if-eqz v2, :cond_32

    goto/16 :goto_cf

    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzh()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzf()V

    .line 6
    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zze()Lcom/google/android/gms/internal/ads/zzrx;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzd()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_5a

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zze(Ljava/lang/String;)V

    :cond_5a
    if-eqz v0, :cond_81

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    .line 10
    invoke-interface {v4, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi(Ljava/lang/String;)V

    goto :goto_81

    .line 11
    :cond_68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzf()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    .line 10
    :cond_81
    :goto_81
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 13
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Z

    move-result v5

    if-nez v5, :cond_a8

    const-string v5, "v_fp_vertical"

    if-eqz v0, :cond_a3

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a3

    .line 17
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    :cond_a3
    const-string v0, "no_hash"

    .line 16
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    :goto_a8
    if-eqz v2, :cond_c8

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()Z

    move-result v0

    if-nez v0, :cond_c8

    const-string v0, "fingerprint"

    .line 19
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    const-string v0, "v_fp"

    .line 21
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_c8
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cf

    move-object v1, v4

    .line 2
    :cond_cf
    :goto_cf
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgk;

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgk;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
