.class public final Lcom/google/android/gms/internal/ads/zzahl;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahk;

.field private final zzb:Landroid/graphics/drawable/Drawable;

.field private final zzc:Landroid/net/Uri;

.field private final zzd:D

.field private final zze:I

.field private final zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahk;)V
    .registers 5

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    const/4 v1, 0x0

    .line 1
    :try_start_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_14} :catch_15

    goto :goto_1a

    :catch_15
    move-exception p1

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    move-object p1, v1

    .line 2
    :goto_1a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Landroid/graphics/drawable/Drawable;

    :try_start_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzc()Landroid/net/Uri;

    move-result-object v1
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Landroid/net/Uri;

    :try_start_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzd()D

    move-result-wide v1
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_2f} :catch_30

    goto :goto_36

    :catch_30
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    :goto_36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:D

    const/4 p1, -0x1

    :try_start_39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzahk;->zze()I

    move-result v1
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_3f} :catch_40

    goto :goto_45

    :catch_40
    move-exception v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    .line 8
    :goto_45
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    :try_start_47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzf()I

    move-result p1
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_52
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getScale()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    return v0
.end method
