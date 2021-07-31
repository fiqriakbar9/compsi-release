.class public Lcom/google/android/gms/ads/internal/util/zzu;
.super Lcom/google/android/gms/ads/internal/util/zzac;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzac;-><init>(Lcom/google/android/gms/ads/internal/util/zzt;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzac;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Lcom/google/android/gms/ads/internal/util/zzbu;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzbu;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_30

    .line 3
    :cond_d
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbs;

    .line 4
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;-><init>(Lcom/google/android/gms/ads/internal/util/zzbu;Landroid/content/Context;)V

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/zzbr;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2e

    .line 6
    :cond_1f
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 7
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>(Lcom/google/android/gms/ads/internal/util/zzbu;Landroid/content/Context;Landroid/content/Context;)V

    .line 8
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzbr;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    :goto_2e
    iput-object p1, v0, Lcom/google/android/gms/ads/internal/util/zzbu;->zza:Ljava/lang/String;

    .line 2
    :goto_30
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/util/zzbu;->zza:Ljava/lang/String;

    return-object p1
.end method

.method public final zzc(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Lcom/google/android/gms/ads/internal/util/zzbu;

    move-result-object v0

    const-string v1, "Updating user agent."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzbu;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v3

    if-nez v3, :cond_22

    if-nez v2, :cond_40

    const/4 v2, 0x0

    .line 7
    :cond_22
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "admob_user_agent"

    .line 8
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "user_agent"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-nez v2, :cond_3d

    .line 10
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_40

    .line 11
    :cond_3d
    invoke-static {p1, v3, v5}, Lcom/google/android/gms/common/util/SharedPreferencesUtils;->publishWorldReadableSharedPreferences(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 10
    :cond_40
    :goto_40
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzbu;->zza:Ljava/lang/String;

    :cond_42
    const-string p1, "User agent is updated."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;
    .registers 8

    if-eqz p3, :cond_53

    const/4 p3, 0x0

    cmpg-float p3, p4, p3

    if-lez p3, :cond_53

    const/high16 p3, 0x41c80000    # 25.0f

    cmpl-float p3, p4, p3

    if-lez p3, :cond_e

    goto :goto_53

    .line 2
    :cond_e
    :try_start_e
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 3
    invoke-static {p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 6
    invoke-static {v1, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p3

    .line 7
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 8
    invoke-virtual {v2, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 9
    invoke-virtual {v2, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p3, p4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_48} :catch_49

    return-object p3

    :catch_49
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3

    .line 0
    :cond_53
    :goto_53
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3
.end method

.method public final zze(Landroid/content/ContentResolver;)I
    .registers 4

    const-string v0, "wifi_on"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final zzf(Landroid/content/ContentResolver;)I
    .registers 4

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
