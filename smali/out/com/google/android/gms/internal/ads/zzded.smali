.class public final Lcom/google/android/gms/internal/ads/zzded;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiy<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrg;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzded;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzded;->zzb:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .registers 15

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzded;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzw:I

    const-string v2, "http_timeout_millis"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzded;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    const-string v2, "slotname"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzded;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrg;->zzo:Lcom/google/android/gms/internal/ads/zzdqw;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdqw;->zza:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_183

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2d

    if-eq v2, v1, :cond_27

    goto :goto_32

    :cond_27
    const-string v2, "is_rewarded_interstitial"

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_32

    :cond_2d
    const-string v2, "is_new_rewarded"

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    :goto_32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzded;->zzb:J

    const-string v2, "start_signals_timestamp"

    .line 7
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyyMMdd"

    .line 8
    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_58

    const/4 v4, 0x1

    goto :goto_59

    :cond_58
    const/4 v4, 0x0

    :goto_59
    const-string v5, "cust_age"

    .line 8
    invoke-static {p1, v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzdrs;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzc:Landroid/os/Bundle;

    const-string v4, "extras"

    .line 10
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdrs;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_72

    const/4 v4, 0x1

    goto :goto_73

    :cond_72
    const/4 v4, 0x0

    :goto_73
    const-string v6, "cust_gender"

    .line 12
    invoke-static {p1, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzdrs;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/util/List;

    const-string v4, "kw"

    .line 13
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdrs;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    if-eq v4, v5, :cond_8b

    const/4 v4, 0x1

    goto :goto_8c

    :cond_8b
    const/4 v4, 0x0

    :goto_8c
    const-string v6, "tag_for_child_directed_treatment"

    .line 15
    invoke-static {p1, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzdrs;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    if-eqz v2, :cond_9a

    const-string v2, "test_request"

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    :cond_9a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    if-lt v4, v1, :cond_a8

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    if-eqz v4, :cond_a8

    const/4 v4, 0x1

    goto :goto_a9

    :cond_a8
    const/4 v4, 0x0

    :goto_a9
    const-string v6, "d_imp_hdr"

    .line 18
    invoke-static {p1, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzdrs;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    if-lt v4, v1, :cond_bc

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bc

    const/4 v1, 0x1

    goto :goto_bd

    :cond_bc
    const/4 v1, 0x0

    :goto_bd
    const-string v4, "ppid"

    .line 20
    invoke-static {p1, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrs;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    if-eqz v1, :cond_127

    .line 21
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    mul-long v6, v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 23
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    const-wide v9, 0x416312d000000000L    # 1.0E7

    mul-double v6, v6, v9

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 24
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    mul-double v11, v11, v9

    double-to-long v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Landroid/os/Bundle;

    .line 25
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v9, "radius"

    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v2, "lat"

    invoke-virtual {v7, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v6, "long"

    invoke-virtual {v7, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v4, "time"

    invoke-virtual {v7, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "uule"

    .line 30
    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_127
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzl:Ljava/lang/String;

    const-string v2, "url"

    .line 31
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrs;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzv:Ljava/util/List;

    const-string v2, "neighboring_content_urls"

    .line 32
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrs;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzn:Landroid/os/Bundle;

    const-string v2, "custom_targeting"

    .line 33
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrs;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzo:Ljava/util/List;

    const-string v2, "category_exclusions"

    .line 34
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrs;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzp:Ljava/lang/String;

    const-string v2, "request_agent"

    .line 35
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrs;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzq:Ljava/lang/String;

    const-string v2, "request_pkg"

    .line 36
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrs;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzr:Z

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const/4 v4, 0x7

    if-lt v2, v4, :cond_15e

    const/4 v2, 0x1

    goto :goto_15f

    :cond_15e
    const/4 v2, 0x0

    :goto_15f
    const-string v4, "is_designed_for_families"

    .line 38
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrs;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_182

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    if-eq v2, v5, :cond_175

    goto :goto_176

    :cond_175
    const/4 v3, 0x0

    :goto_176
    const-string v2, "tag_for_under_age_of_consent"

    .line 40
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdrs;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzu:Ljava/lang/String;

    const-string v1, "max_ad_content_rating"

    .line 41
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdrs;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_182
    return-void

    :cond_183
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
