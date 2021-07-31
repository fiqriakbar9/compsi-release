.class public final Lcom/google/android/gms/internal/ads/zzatj;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzatk;",
        "Lcom/google/android/gms/internal/ads/zzakp<",
        "Lcom/google/android/gms/internal/ads/zzbgf;",
        ">;"
    }
.end annotation


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaeb;)V
    .registers 5

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatj;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzi:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzk:Lcom/google/android/gms/internal/ads/zzaeb;

    const-string p1, "window"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzj:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 11

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgf;

    new-instance p1, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zza:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzj:Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzatj;->zza:Landroid/util/DisplayMetrics;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzatj;->zza:Landroid/util/DisplayMetrics;

    .line 5
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzl:F

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzm:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzb:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_6d

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_6d

    .line 11
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzR(Landroid/app/Activity;)[I

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zza:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzd:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zza:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zze:I

    goto :goto_75

    .line 10
    :cond_6d
    :goto_6d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zze:I

    :goto_75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhv;->zzg()Z

    move-result p1

    if-eqz p1, :cond_8a

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzg:I

    goto :goto_8f

    .line 42
    :cond_8a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 15
    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzbgf;->measure(II)V

    .line 14
    :goto_8f
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzatj;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzl:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzm:I

    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzatk;->zzk(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzati;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzati;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzk:Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    .line 17
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    .line 18
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzc(Landroid/content/Intent;)Z

    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzati;->zzb(Z)Lcom/google/android/gms/internal/ads/zzati;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzk:Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 21
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    .line 22
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzc(Landroid/content/Intent;)Z

    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzati;->zza(Z)Lcom/google/android/gms/internal/ads/zzati;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzk:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzati;->zzc(Z)Lcom/google/android/gms/internal/ads/zzati;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzk:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzati;->zzd(Z)Lcom/google/android/gms/internal/ads/zzati;

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzati;->zze(Z)Lcom/google/android/gms/internal/ads/zzati;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzati;->zzf(Lcom/google/android/gms/internal/ads/zzati;)Z

    move-result v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzati;->zzg(Lcom/google/android/gms/internal/ads/zzati;)Z

    move-result v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzati;->zzh(Lcom/google/android/gms/internal/ads/zzati;)Z

    move-result v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzati;->zzi(Lcom/google/android/gms/internal/ads/zzati;)Z

    move-result v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzati;->zzj(Lcom/google/android/gms/internal/ads/zzati;)Z

    move-result p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 28
    :try_start_101
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    .line 29
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "tel"

    .line 30
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "calendar"

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storePicture"

    .line 32
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "inlineVideo"

    .line 33
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_124
    .catch Lorg/json/JSONException; {:try_start_101 .. :try_end_124} :catch_125

    goto :goto_12c

    :catch_125
    move-exception p1

    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    .line 34
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_12c
    const-string v1, "onDeviceFeaturesReceived"

    .line 35
    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 36
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgf;->getLocationOnScreen([I)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzi:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v0

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzi:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result p2

    .line 39
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzatj;->zzb(II)V

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result p1

    if-eqz p1, :cond_15f

    const-string p1, "Dispatching Ready Event."

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    :cond_15f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzt()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzatk;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(II)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzi:Landroid/content/Context;

    .line 1
    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzi:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzT(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhv;->zzg()Z

    move-result v2

    if-nez v2, :cond_88

    :cond_2a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->getHeight()I

    move-result v3

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzM:Lcom/google/android/gms/internal/ads/zzaei;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6f

    if-nez v2, :cond_5c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v2

    if-eqz v2, :cond_5b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbhv;->zzb:I

    goto :goto_5c

    :cond_5b
    const/4 v2, 0x0

    :cond_5c
    :goto_5c
    if-nez v3, :cond_6f

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v3

    if-eqz v3, :cond_70

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbhv;->zza:I

    goto :goto_70

    :cond_6f
    move v1, v3

    .line 12
    :cond_70
    :goto_70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzi:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzf:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzi:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzg:I

    :cond_88
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzg:I

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatk;->zzi(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbht;->zzC(II)V

    return-void
.end method
