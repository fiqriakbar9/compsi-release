.class public Lcom/google/android/gms/ads/AdRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzacp;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacp;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzacp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzacp;->zze(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacp;->zzd(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacp;->zza(Ljava/lang/String;)V

    return-object p0
.end method

.method public addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzb(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V

    return-object p0
.end method

.method public addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacp;->zzc(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const-string p1, "_emulatorLiveAds"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzacp;->zzf(Ljava/lang/String;)V

    :cond_1c
    return-object p0
.end method

.method public build()Lcom/google/android/gms/ads/AdRequest;
    .registers 2

    new-instance v0, Lcom/google/android/gms/ads/AdRequest;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    return-object v0
.end method

.method public setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzr(Lcom/google/android/gms/ads/query/AdInfo;)V

    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 7

    const-string v0, "Content URL must be non-null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content URL must be non-empty."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x200

    if-gt v0, v3, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Content URL must not exceed %d in length.  Provided length was %d."

    .line 6
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzh(Ljava/lang/String;)V

    return-object p0
.end method

.method public setHttpTimeoutMillis(I)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzs(I)V

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzk(Landroid/location/Location;)V

    return-object p0
.end method

.method public setNeighboringContentUrls(Ljava/util/List;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    if-nez p1, :cond_8

    const-string p1, "neighboring content URLs list should not be null"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    return-object p0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzi(Ljava/util/List;)V

    return-object p0
.end method

.method public setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzm(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacp;->zze(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Ljava/util/Date;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzg(Ljava/util/Date;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzj(I)V

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzn(Z)V

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzq(Z)V

    return-object p0
.end method
