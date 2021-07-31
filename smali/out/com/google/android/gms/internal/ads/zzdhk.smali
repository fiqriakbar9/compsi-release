.class public final Lcom/google/android/gms/internal/ads/zzdhk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz<",
        "Lcom/google/android/gms/internal/ads/zzdhl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzc:Landroid/content/pm/PackageInfo;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzdrg;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzc:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzdhl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhg;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdhg;-><init>(Lcom/google/android/gms/internal/ads/zzdhk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .registers 11

    const-string v0, "native_version"

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "native_templates"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzh:Ljava/util/ArrayList;

    const-string v0, "native_custom_templates"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzagy;->zza:I

    const-string v0, "landscape"

    const-string v2, "portrait"

    const-string v3, "any"

    const-string v4, "unknown"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-le p1, v1, :cond_4f

    const-string p1, "enable_native_media_orientation"

    .line 5
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzh:I

    if-eq p1, v6, :cond_43

    if-eq p1, v5, :cond_41

    if-eq p1, v1, :cond_3f

    const/4 v7, 0x4

    if-eq p1, v7, :cond_3c

    move-object p1, v4

    goto :goto_44

    :cond_3c
    const-string p1, "square"

    goto :goto_44

    :cond_3f
    move-object p1, v2

    goto :goto_44

    :cond_41
    move-object p1, v0

    goto :goto_44

    :cond_43
    move-object p1, v3

    .line 6
    :goto_44
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4f

    const-string v7, "native_media_orientation"

    .line 7
    invoke-virtual {p2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:I

    if-eqz p1, :cond_5f

    if-eq p1, v6, :cond_5d

    if-eq p1, v5, :cond_60

    move-object v0, v4

    goto :goto_60

    :cond_5d
    move-object v0, v2

    goto :goto_60

    :cond_5f
    move-object v0, v3

    .line 8
    :cond_60
    :goto_60
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    const-string p1, "native_image_orientation"

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzd:Z

    const-string v0, "native_multiple_images"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzg:Z

    const-string v0, "use_custom_mute"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzc:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_87

    const/4 p1, 0x0

    goto :goto_89

    .line 12
    :cond_87
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 11
    :goto_89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzl()I

    move-result v0

    if-le p1, v0, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzk(I)V

    :cond_9b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzw()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_b2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b2

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_b2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_bd

    const-string p1, "native_advanced_settings"

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzk:I

    if-le p1, v6, :cond_c8

    const-string v0, "max_num_ads"

    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzb:Lcom/google/android/gms/internal/ads/zzamv;

    if-eqz p1, :cond_119

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamv;->zza:I

    const-string v2, "p"

    const-string v3, "l"

    if-lt v0, v5, :cond_e5

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzamv;->zzd:I

    if-eq p1, v5, :cond_106

    if-eq p1, v1, :cond_107

    goto :goto_106

    .line 28
    :cond_e5
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzamv;->zzb:I

    if-eq p1, v6, :cond_106

    if-eq p1, v5, :cond_107

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Instream ad video aspect ratio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    :cond_106
    :goto_106
    move-object v2, v3

    :cond_107
    const-string p1, "ia_var"

    .line 24
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_114

    .line 23
    :cond_10d
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/lang/String;

    const-string v0, "ad_tag"

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_114
    const-string p1, "instr"

    .line 26
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrg;->zza()Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object p1

    if-eqz p1, :cond_126

    const-string p1, "has_delayed_banner_listener"

    .line 28
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_126
    return-void
.end method

.method final bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzdhl;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrg;->zzg:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdhh;->zza:Lcom/google/android/gms/internal/ads/zzdhl;

    goto :goto_18

    .line 1
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdhi;->zza:Lcom/google/android/gms/internal/ads/zzdhl;

    goto :goto_18

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhj;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdhj;-><init>(Lcom/google/android/gms/internal/ads/zzdhk;Ljava/util/ArrayList;)V

    move-object v0, v1

    :goto_18
    return-object v0
.end method
