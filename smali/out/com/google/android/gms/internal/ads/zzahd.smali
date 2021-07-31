.class public final Lcom/google/android/gms/internal/ads/zzahd;
.super Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahc;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahc;)V
    .registers 6

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzb:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    .line 2
    :try_start_e
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Ljava/lang/String;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_1b

    :catch_15
    move-exception v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Ljava/lang/String;

    .line 4
    :goto_1b
    :try_start_1b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/os/IBinder;

    const/4 v3, 0x0

    if-eqz v2, :cond_4a

    .line 6
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_37

    goto :goto_4a

    :cond_37
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzahk;

    if-eqz v3, :cond_45

    .line 9
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahk;

    goto :goto_4a

    :cond_45
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahi;

    .line 10
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Landroid/os/IBinder;)V

    :cond_4a
    :goto_4a
    if-eqz v3, :cond_23

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzb:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahl;

    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Lcom/google/android/gms/internal/ads/zzahk;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_56} :catch_58

    goto :goto_23

    :cond_57
    return-void

    :catch_58
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Ljava/lang/String;

    return-object v0
.end method
