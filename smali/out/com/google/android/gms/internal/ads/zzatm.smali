.class public final Lcom/google/android/gms/internal/ads/zzatm;
.super Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahc;)V
    .registers 6

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatm;->zza:Ljava/util/List;

    .line 2
    :try_start_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzb:Ljava/lang/String;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_12} :catch_13

    goto :goto_19

    :catch_13
    move-exception v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzb:Ljava/lang/String;

    .line 4
    :goto_19
    :try_start_19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_36

    .line 6
    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahj;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v1

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    if-eqz v1, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatm;->zza:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzato;

    .line 7
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzato;-><init>(Lcom/google/android/gms/internal/ads/zzahk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_43} :catch_45

    goto :goto_21

    :cond_44
    return-void

    :catch_45
    move-exception p1

    .line 8
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
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzb:Ljava/lang/String;

    return-object v0
.end method
