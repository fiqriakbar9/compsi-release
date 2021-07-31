.class public Lcom/google/android/gms/ads/AdRequest;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String; = "B3EEABB8EE11C2BE770B684D95219ECB"

.field public static final ERROR_CODE_APP_ID_MISSING:I = 0x8

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_MEDIATION_NO_FILL:I = 0x9

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_FILL:I = 0x3

.field public static final ERROR_CODE_REQUEST_ID_MISMATCH:I = 0xa

.field public static final GENDER_FEMALE:I = 0x2

.field public static final GENDER_MALE:I = 0x1

.field public static final GENDER_UNKNOWN:I = 0x0

.field public static final MAX_CONTENT_URL_LENGTH:I = 0x200


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzacq;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacq;

    iget-object p1, p1, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzacq;-><init>(Lcom/google/android/gms/internal/ads/zzacp;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    return-void
.end method


# virtual methods
.method public getContentUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzi(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getCustomTargeting()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzq()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getKeywords()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacq;->zze()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzf()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getNeighboringContentUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzc()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzh(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzm(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzacq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    return-object v0
.end method
