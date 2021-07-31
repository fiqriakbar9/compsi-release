.class public final Lcom/google/android/gms/internal/ads/zzala;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/zzyi;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbfw;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbgf;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzang;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbhc;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbhh;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbhl;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbho;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbhq;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcni;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzate;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcvk;

.field private zzg:Lcom/google/android/gms/ads/internal/overlay/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzate;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zze:Lcom/google/android/gms/internal/ads/zzate;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzf:Lcom/google/android/gms/internal/ads/zzcvk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbp;

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzd:Lcom/google/android/gms/internal/ads/zzbbp;

    return-void
.end method

.method public static zzc(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "custom_close"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static zzd(Ljava/util/Map;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2f

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p0, 0x7

    return p0

    :cond_14
    const-string v0, "l"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 p0, 0x6

    return p0

    :cond_1e
    const-string v0, "c"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2f

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzac;->zzh()I

    move-result p0

    return p0

    :cond_2f
    const/4 p0, -0x1

    return p0
.end method

.method static zze(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .registers 6

    if-nez p1, :cond_3

    return-object p2

    .line 1
    :cond_3
    :try_start_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfh;->zzf(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfh;->zze(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzfi; {:try_start_3 .. :try_end_d} :catch_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    goto :goto_18

    :catch_e
    move-exception p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_18
    :cond_18
    :goto_18
    return-object p2
.end method

.method static zzf(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    :try_start_0
    const-string v0, "aclk_ms"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    move-exception v0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3a

    :cond_35
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3a
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzala;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzk(I)V

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzyi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzH(Landroid/content/Context;)Z

    move-result v7

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzC(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbh;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    if-eqz v2, :cond_21

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Lcom/google/android/gms/internal/ads/zzdvo;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzf:Lcom/google/android/gms/internal/ads/zzcvk;

    const-string v6, "offline_open"

    move-object v1, p2

    move-object/from16 v5, p4

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcvs;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_21
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhv;->zzg()Z

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_38

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_38

    const/4 v2, 0x1

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    :goto_39
    if-eqz v7, :cond_43

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzf:Lcom/google/android/gms/internal/ads/zzcvk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzd:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 6
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzcvk;->zzc(Lcom/google/android/gms/internal/ads/zzbbp;Ljava/lang/String;)V

    return v11

    .line 7
    :cond_43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 8
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v3

    if-eqz v3, :cond_b1

    if-eqz v8, :cond_b1

    if-nez v2, :cond_b1

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzfA:Lcom/google/android/gms/internal/ads/zzaei;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_67

    goto :goto_b1

    .line 22
    :cond_67
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhv;->zzg()Z

    move-result v2

    if-eqz v2, :cond_84

    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzf:Lcom/google/android/gms/internal/ads/zzcvk;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v3, v8

    move-object/from16 v7, p4

    move-object v8, p3

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcvs;->zzc(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Lcom/google/android/gms/ads/internal/util/zzbh;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    .line 25
    :cond_84
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbhl;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzf:Lcom/google/android/gms/internal/ads/zzcvk;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Lcom/google/android/gms/internal/ads/zzdvo;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzac;->zzh()I

    move-result v11

    move-object v2, v8

    move-object/from16 v6, p4

    move-object v7, p3

    move v8, v11

    .line 25
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbhl;->zzaJ(Lcom/google/android/gms/ads/internal/util/zzbh;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    :goto_9d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    if-eqz v2, :cond_ad

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Lcom/google/android/gms/internal/ads/zzdvo;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzf:Lcom/google/android/gms/internal/ads/zzcvk;

    const-string v6, "dialog_impression"

    move-object v1, p2

    move-object/from16 v5, p4

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcvs;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_ad
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyi;->onAdClicked()V

    return v10

    .line 10
    :cond_b1
    :goto_b1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzf:Lcom/google/android/gms/internal/ads/zzcvk;

    .line 11
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzcvk;->zzd(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    if-eqz v1, :cond_109

    new-instance v7, Ljava/util/HashMap;

    .line 12
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 14
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v1

    const-string v3, "dialog_not_shown_reason"

    if-nez v1, :cond_d4

    const-string v1, "notifications_disabled"

    .line 15
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fb

    :cond_d4
    if-nez v8, :cond_dc

    const-string v1, "work_manager_unavailable"

    .line 16
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fb

    .line 17
    :cond_dc
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzfA:Lcom/google/android/gms/internal/ads/zzaei;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f4

    const-string v1, "notification_flow_disabled"

    .line 19
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fb

    :cond_f4
    if-eqz v2, :cond_fb

    const-string v1, "fullscreen_no_activity"

    .line 20
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_fb
    :goto_fb
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Lcom/google/android/gms/internal/ads/zzdvo;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzf:Lcom/google/android/gms/internal/ads/zzcvk;

    const-string v6, "dialog_not_shown"

    move-object v1, p2

    move-object/from16 v5, p4

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcvs;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_109
    return v11
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzyi;Landroid/content/Intent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhl;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method private final zzj(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zze:Lcom/google/android/gms/internal/ads/zzate;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzate;->zzb(Z)V

    :cond_7
    return-void
.end method

.method private final zzk(I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    if-nez v0, :cond_5

    return-void

    .line 1
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfI:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Lcom/google/android/gms/internal/ads/zzdvo;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdvn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafn;->zza(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 5
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdvo;->zza(Lcom/google/android/gms/internal/ads/zzdvn;)V

    return-void

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcni;->zza()Lcom/google/android/gms/internal/ads/zzcnh;

    move-result-object v0

    const-string v3, "action"

    .line 7
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcnh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcnh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafn;->zza(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcnh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcnh;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnh;->zzd()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyi;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzala;->zzb(Lcom/google/android/gms/internal/ads/zzyi;Ljava/util/Map;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyi;Ljava/util/Map;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "u"

    .line 1
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2
    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    .line 79
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 2
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "a"

    .line 3
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2e

    const-string v0, "Action missing from an open GMSG."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_2e
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    move-result v9

    if-eqz v9, :cond_39

    goto :goto_3f

    .line 34
    :cond_39
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 158
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3f
    :goto_3f
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzF()Lcom/google/android/gms/internal/ads/zzdqo;

    move-result-object v9

    .line 6
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaB()Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, ""

    if-eqz v9, :cond_53

    if-eqz v10, :cond_53

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzdqo;->zzad:Z

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    goto :goto_54

    :cond_53
    const/4 v9, 0x0

    :goto_54
    const-string v10, "expand"

    .line 7
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7a

    .line 8
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzW()Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "Cannot expand WebView that is already expanded."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_68
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzala;->zzj(Z)V

    .line 11
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhl;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzala;->zzc(Ljava/util/Map;)Z

    move-result v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzala;->zzd(Ljava/util/Map;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhl;->zzaG(ZI)V

    return-void

    :cond_7a
    const-string v10, "webapp"

    .line 12
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b5

    .line 13
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzala;->zzj(Z)V

    if-eqz v4, :cond_96

    .line 14
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhl;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzala;->zzc(Ljava/util/Map;)Z

    move-result v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzala;->zzd(Ljava/util/Map;)I

    move-result v3

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhl;->zzaH(ZILjava/lang/String;)V

    return-void

    .line 15
    :cond_96
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhl;

    .line 16
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzala;->zzc(Ljava/util/Map;)Z

    move-result v2

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzala;->zzd(Ljava/util/Map;)I

    move-result v4

    const-string v5, "html"

    .line 18
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "baseurl"

    .line 19
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzbhl;->zzaI(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b5
    const-string v10, "chrome_custom_tab"

    .line 20
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1aa

    .line 21
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 22
    sget-object v13, Lcom/google/android/gms/internal/ads/zzaeq;->zzcJ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v13

    .line 22
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_d5

    goto/16 :goto_1aa

    .line 66
    :cond_d5
    sget-object v13, Lcom/google/android/gms/internal/ads/zzaeq;->zzcP:Lcom/google/android/gms/internal/ads/zzaei;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v13

    .line 25
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_ee

    const-string v10, "User opt out chrome custom tab."

    .line 26
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_1aa

    :cond_ee
    sget-object v13, Lcom/google/android/gms/internal/ads/zzaeq;->zzcN:Lcom/google/android/gms/internal/ads/zzaei;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v13

    .line 28
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_101

    goto :goto_13d

    .line 154
    :cond_101
    sget-object v13, Lcom/google/android/gms/internal/ads/zzaeq;->zzcO:Lcom/google/android/gms/internal/ads/zzaei;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v13

    .line 30
    check-cast v13, Ljava/lang/String;

    .line 31
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1aa

    if-eqz v10, :cond_1aa

    .line 32
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x3b

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzeby;->zzb(C)Lcom/google/android/gms/internal/ads/zzeby;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzecq;->zza(Lcom/google/android/gms/internal/ads/zzeby;)Lcom/google/android/gms/internal/ads/zzecq;

    move-result-object v14

    .line 33
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzecq;->zzb(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1aa

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 34
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12b

    .line 139
    :goto_13d
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzala;->zzj(Z)V

    .line 140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_150

    const-string v0, "Cannot open browser with null or empty url"

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 142
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzala;->zzk(I)V

    return-void

    .line 143
    :cond_150
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 145
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 146
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzU()Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v4

    .line 147
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v6

    .line 148
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj()Landroid/app/Activity;

    move-result-object v7

    .line 149
    invoke-static {v3, v4, v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzala;->zze(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzf(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v9, :cond_181

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzala;->zzf:Lcom/google/android/gms/internal/ads/zzcvk;

    if-eqz v3, :cond_181

    .line 151
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-direct {v1, v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/zzala;->zzh(Lcom/google/android/gms/internal/ads/zzyi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_181

    return-void

    :cond_181
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakx;

    .line 153
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(Lcom/google/android/gms/internal/ads/zzala;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzala;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 154
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhl;

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const/4 v4, 0x0

    .line 155
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzala;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    const/4 v13, 0x1

    move-object v3, v14

    .line 157
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 154
    invoke-interface {v2, v14}, Lcom/google/android/gms/internal/ads/zzbhl;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void

    :cond_1aa
    :goto_1aa
    const-string v10, "app"

    .line 35
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/4 v13, 0x0

    if-eqz v10, :cond_317

    const-string v10, "system_browser"

    .line 36
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v14, "true"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_317

    .line 102
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzala;->zzj(Z)V

    .line 104
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzU()Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v6

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v8

    const-string v10, "activity"

    .line 105
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    .line 106
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1e8

    goto/16 :goto_2f8

    .line 108
    :cond_1e8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 109
    invoke-static {v4, v6, v0, v8, v13}, Lcom/google/android/gms/internal/ads/zzala;->zze(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzf(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const-string v14, "use_first_package"

    .line 111
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "use_running_process"

    .line 112
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v13, "use_custom_tabs"

    .line 113
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22e

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzcH:Lcom/google/android/gms/internal/ads/zzaei;

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v13

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22d

    goto :goto_22e

    :cond_22d
    const/4 v7, 0x0

    .line 115
    :cond_22e
    :goto_22e
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v13, "http"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v11, "https"

    if-eqz v3, :cond_249

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    goto :goto_261

    .line 117
    :cond_249
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_260

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    goto :goto_261

    :cond_260
    const/4 v13, 0x0

    .line 116
    :goto_261
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-static {v0, v4, v6, v8}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v0

    .line 121
    invoke-static {v13, v4, v6, v8}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v7, :cond_27c

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzu(Landroid/content/Context;Landroid/content/Intent;)V

    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {v4, v11}, Lcom/google/android/gms/ads/internal/util/zzr;->zzu(Landroid/content/Context;Landroid/content/Intent;)V

    .line 124
    :cond_27c
    invoke-static {v0, v3, v4, v6, v8}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_288

    .line 125
    invoke-static {v0, v7, v4, v6, v8}, Lcom/google/android/gms/internal/ads/zzakz;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_2f8

    :cond_288
    if-eqz v11, :cond_29a

    .line 126
    invoke-static {v11, v4, v6, v8}, Lcom/google/android/gms/internal/ads/zzakz;->zzb(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_29a

    .line 127
    invoke-static {v0, v7, v4, v6, v8}, Lcom/google/android/gms/internal/ads/zzakz;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v13

    .line 128
    invoke-static {v13, v4, v6, v8}, Lcom/google/android/gms/internal/ads/zzakz;->zzb(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-nez v7, :cond_2f8

    .line 129
    :cond_29a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_2a1

    goto :goto_2f7

    :cond_2a1
    if-eqz v15, :cond_2e9

    if-eqz v10, :cond_2e9

    .line 130
    invoke-virtual {v10}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2e9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2b0
    if-ge v11, v10, :cond_2e9

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 131
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 132
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2bc
    add-int/lit8 v16, v11, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2e6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v7

    move-object/from16 v7, v16

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 133
    iget-object v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move/from16 v18, v10

    iget-object v10, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e1

    .line 135
    invoke-static {v0, v13, v4, v6, v8}, Lcom/google/android/gms/internal/ads/zzakz;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_2f8

    :cond_2e1
    move-object/from16 v7, p2

    move/from16 v10, v18

    goto :goto_2bc

    :cond_2e6
    move/from16 v11, v16

    goto :goto_2b0

    :cond_2e9
    if-eqz v14, :cond_2f7

    const/4 v7, 0x0

    .line 134
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-static {v0, v3, v4, v6, v8}, Lcom/google/android/gms/internal/ads/zzakz;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_2f8

    :cond_2f7
    :goto_2f7
    move-object v13, v0

    :cond_2f8
    :goto_2f8
    if-eqz v9, :cond_313

    .line 107
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzala;->zzf:Lcom/google/android/gms/internal/ads/zzcvk;

    if-eqz v0, :cond_313

    if-eqz v13, :cond_313

    .line 136
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-direct {v1, v2, v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzala;->zzh(Lcom/google/android/gms/internal/ads/zzyi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_313

    return-void

    .line 138
    :cond_313
    invoke-direct {v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzala;->zzi(Lcom/google/android/gms/internal/ads/zzyi;Landroid/content/Intent;)V

    return-void

    :cond_317
    const-string v0, "open_app"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v10, "p"

    if-eqz v0, :cond_37a

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfs:Lcom/google/android/gms/internal/ads/zzaei;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_334

    return-void

    .line 40
    :cond_334
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzala;->zzj(Z)V

    .line 41
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_345

    const-string v0, "Package name missing from open app action."

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_345
    if-eqz v9, :cond_357

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzala;->zzf:Lcom/google/android/gms/internal/ads/zzcvk;

    if-eqz v3, :cond_357

    .line 44
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, v12}, Lcom/google/android/gms/internal/ads/zzala;->zzh(Lcom/google/android/gms/internal/ads/zzyi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_356

    goto :goto_357

    :cond_356
    return-void

    .line 45
    :cond_357
    :goto_357
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_367

    const-string v0, "Cannot get package manager from open app action."

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_367
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_379

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhl;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzala;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhl;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    :cond_379
    return-void

    .line 49
    :cond_37a
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzala;->zzj(Z)V

    const-string v0, "intent_url"

    .line 50
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 51
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3ae

    const/4 v13, 0x0

    .line 52
    :try_start_38d
    invoke-static {v11, v13}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_391
    .catch Ljava/net/URISyntaxException; {:try_start_38d .. :try_end_391} :catch_392

    goto :goto_3b0

    :catch_392
    move-exception v0

    move-object v14, v0

    .line 53
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Error parsing the url: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_3a5

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3aa

    :cond_3a5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3aa
    invoke-static {v0, v14}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3af

    :cond_3ae
    const/4 v13, 0x0

    :goto_3af
    const/4 v0, 0x0

    :goto_3b0
    if-eqz v0, :cond_403

    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_403

    .line 55
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 56
    invoke-virtual {v14, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_403

    .line 58
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 59
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzU()Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v15

    .line 60
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v7

    .line 61
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj()Landroid/app/Activity;

    move-result-object v13

    .line 62
    invoke-static {v14, v15, v11, v7, v13}, Lcom/google/android/gms/internal/ads/zzala;->zze(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v7

    .line 63
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzala;->zzf(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    .line 64
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_400

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaeq;->zzft:Lcom/google/android/gms/internal/ads/zzaei;

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v11

    .line 64
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_400

    .line 67
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_403

    .line 66
    :cond_400
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    :cond_403
    :goto_403
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzfE:Lcom/google/android/gms/internal/ads/zzaei;

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v11, "event_id"

    if-eqz v7, :cond_427

    const-string v7, "intent_async"

    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_427

    .line 72
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_427

    const/4 v7, 0x1

    goto :goto_428

    :cond_427
    const/4 v7, 0x0

    :goto_428
    new-instance v6, Ljava/util/HashMap;

    .line 73
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_436

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaky;

    .line 74
    invoke-direct {v13, v1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Lcom/google/android/gms/internal/ads/zzala;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzyi;)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzala;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzu;

    :cond_436
    const-string v13, "openIntentAsync"

    if-eqz v0, :cond_471

    if-eqz v9, :cond_464

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzala;->zzf:Lcom/google/android/gms/internal/ads/zzcvk;

    if-eqz v4, :cond_464

    .line 76
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-direct {v1, v2, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzala;->zzh(Lcom/google/android/gms/internal/ads/zzyi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_464

    if-eqz v7, :cond_463

    .line 79
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzang;

    invoke-interface {v0, v13, v6}, Lcom/google/android/gms/internal/ads/zzang;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_463
    return-void

    .line 78
    :cond_464
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhl;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzala;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhl;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void

    .line 81
    :cond_471
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49a

    .line 82
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 84
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 85
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzU()Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v14

    .line 86
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v15

    move-object/from16 v16, v10

    .line 87
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj()Landroid/app/Activity;

    move-result-object v10

    .line 88
    invoke-static {v4, v14, v0, v15, v10}, Lcom/google/android/gms/internal/ads/zzala;->zze(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzf(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_49c

    :cond_49a
    move-object/from16 v16, v10

    :goto_49c
    if-eqz v9, :cond_4be

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzala;->zzf:Lcom/google/android/gms/internal/ads/zzcvk;

    if-eqz v0, :cond_4be

    .line 92
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0, v4, v12}, Lcom/google/android/gms/internal/ads/zzala;->zzh(Lcom/google/android/gms/internal/ads/zzyi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4be

    if-eqz v7, :cond_4bd

    .line 100
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzang;

    invoke-interface {v0, v13, v6}, Lcom/google/android/gms/internal/ads/zzang;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4bd
    return-void

    .line 93
    :cond_4be
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhl;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v5, "i"

    .line 94
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    const-string v5, "m"

    .line 95
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    move-object/from16 v5, v16

    .line 96
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const-string v5, "c"

    .line 97
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const-string v5, "f"

    .line 98
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const-string v5, "e"

    .line 99
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzala;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzu;

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v25, v3

    invoke-direct/range {v17 .. v25}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    .line 93
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhl;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method
