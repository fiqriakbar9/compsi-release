.class public Lcom/google/android/gms/internal/ads/zzdxq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdyo;

.field private zzb:J

.field private zzc:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxq;->zzk()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyo;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyo;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    return-void
.end method


# virtual methods
.method public zza()V
    .registers 1

    return-void
.end method

.method public zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyo;->clear()V

    return-void
.end method

.method final zzc(Landroid/webkit/WebView;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyo;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyo;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    return-void
.end method

.method public final zzd()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zze()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyo;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf(Ljava/lang/String;J)V
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_14

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Lcom/google/android/gms/internal/ads/zzdxj;

    move-result-object p2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxq;->zzd()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdxj;->zze(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final zzg(Ljava/lang/String;J)V
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_18

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzc:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_18

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Lcom/google/android/gms/internal/ads/zzdxj;

    move-result-object p2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxq;->zzd()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdxj;->zze(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public zzh(Lcom/google/android/gms/internal/ads/zzdws;Lcom/google/android/gms/internal/ads/zzdwq;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdxq;->zzi(Lcom/google/android/gms/internal/ads/zzdws;Lcom/google/android/gms/internal/ads/zzdwq;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected final zzi(Lcom/google/android/gms/internal/ads/zzdws;Lcom/google/android/gms/internal/ads/zzdwq;Lorg/json/JSONObject;)V
    .registers 12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdws;->zzi()Ljava/lang/String;

    move-result-object v2

    .line 1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    .line 2
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdwq;->zzj()Lcom/google/android/gms/internal/ads/zzdwr;

    move-result-object p1

    const-string v1, "adSessionType"

    .line 3
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "deviceType"

    .line 6
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "osVersion"

    .line 8
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os"

    const-string v4, "Android"

    .line 9
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "deviceInfo"

    .line 10
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    .line 14
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdwq;->zzd()Lcom/google/android/gms/internal/ads/zzdwx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwx;->zzb()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    .line 16
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdwq;->zzd()Lcom/google/android/gms/internal/ads/zzdwx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwx;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    .line 17
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    .line 18
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    .line 19
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.3.3-google_20200416"

    .line 20
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Lcom/google/android/gms/internal/ads/zzdxh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zzb()Landroid/content/Context;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    .line 22
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdwq;->zzh()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdwq;->zzh()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    .line 24
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdwq;->zzi()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    .line 25
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdwq;->zze()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_f9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Lcom/google/android/gms/internal/ads/zzdxj;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxq;->zzd()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdxj;->zzc(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    .line 27
    :cond_f9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwy;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(F)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Lcom/google/android/gms/internal/ads/zzdxj;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxq;->zzd()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxj;->zzf(Landroid/webkit/WebView;F)V

    return-void
.end method

.method public final zzk()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzc:I

    return-void
.end method
