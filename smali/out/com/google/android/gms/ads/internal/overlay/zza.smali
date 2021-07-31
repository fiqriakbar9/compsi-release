.class public final Lcom/google/android/gms/ads/internal/overlay/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzu;Z)Z
    .registers 7

    if-eqz p4, :cond_b

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/overlay/zza;->zzc(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzu;)Z

    move-result p0

    return p0

    :cond_b
    :try_start_b
    const-string p4, "Launching an intent: "

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_26

    .line 6
    :cond_20
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p4, v0

    :goto_26
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzN(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_34

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf()V

    :cond_34
    const/4 p0, 0x1

    if-eqz p3, :cond_3a

    .line 6
    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza(Z)V
    :try_end_3a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_3a} :catch_3b

    :cond_3a
    return p0

    :catch_3b
    move-exception p0

    .line 7
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_49

    .line 8
    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza(Z)V

    :cond_49
    return p0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzu;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_9

    const-string p0, "No intent data for launcher overlay."

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzh:Landroid/content/Intent;

    if-eqz v1, :cond_17

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    .line 3
    invoke-static {p0, v1, p2, p3, p1}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzu;Z)Z

    move-result p0

    return p0

    :cond_17
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string p0, "Open GMSG did not contain a URL."

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return v0

    :cond_2a
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzc:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_47

    .line 28
    :cond_3e
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_47
    const-string v2, "android.intent.action.VIEW"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzd:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_59

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzd:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_59
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zze:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_91

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zze:Ljava/lang/String;

    const-string v4, "/"

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 15
    array-length v4, v2

    if-ge v4, v5, :cond_8a

    iget-object p0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zze:Ljava/lang/String;

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Could not parse component name from open GMSG: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_81

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_86

    :cond_81
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_86
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return v0

    .line 17
    :cond_8a
    aget-object v4, v2, v0

    aget-object v2, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_91
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzf:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a6

    .line 19
    :try_start_99
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_9d
    .catch Ljava/lang/NumberFormatException; {:try_start_99 .. :try_end_9d} :catch_9e

    goto :goto_a3

    :catch_9e
    const-string v2, "Could not parse intent flags."

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 21
    :goto_a3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcI:Lcom/google/android/gms/internal/ads/zzaei;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c3

    const/high16 v0, 0x10000000

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.user_opt_out"

    .line 25
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_db

    .line 29
    :cond_c3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcH:Lcom/google/android/gms/internal/ads/zzaei;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_db

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzu(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    :cond_db
    :goto_db
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    .line 29
    invoke-static {p0, v1, p2, p3, p1}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzu;Z)Z

    move-result p0

    return p0
.end method

.method private static final zzc(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzu;)Z
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzs(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    if-eqz p2, :cond_17

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf()V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_17

    :catch_e
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 p0, 0x6

    :cond_17
    :goto_17
    if-eqz p3, :cond_1c

    .line 4
    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zzb(I)V

    :cond_1c
    const/4 p1, 0x5

    if-eq p0, p1, :cond_21

    const/4 p0, 0x0

    return p0

    :cond_21
    const/4 p0, 0x1

    return p0
.end method
