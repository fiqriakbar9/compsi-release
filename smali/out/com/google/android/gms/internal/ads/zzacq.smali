.class public final Lcom/google/android/gms/internal/ads/zzacq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Landroid/location/Location;

.field private final zzg:Landroid/os/Bundle;

.field private final zzh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Ljava/lang/String;

.field private final zzj:Ljava/lang/String;

.field private final zzk:Lcom/google/android/gms/ads/search/SearchAdRequest;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zzl:I

.field private final zzm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzn:Landroid/os/Bundle;

.field private final zzo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzp:Z

.field private final zzq:Lcom/google/android/gms/ads/query/AdInfo;

.field private final zzr:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacp;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzt(Lcom/google/android/gms/internal/ads/zzacp;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zza:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzu(Lcom/google/android/gms/internal/ads/zzacp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzb:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzv(Lcom/google/android/gms/internal/ads/zzacp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzc:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzw(Lcom/google/android/gms/internal/ads/zzacp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzd:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzx(Lcom/google/android/gms/internal/ads/zzacp;)Ljava/util/HashSet;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zze:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzy(Lcom/google/android/gms/internal/ads/zzacp;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzf:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzz(Lcom/google/android/gms/internal/ads/zzacp;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzg:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzA(Lcom/google/android/gms/internal/ads/zzacp;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzh:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzB(Lcom/google/android/gms/internal/ads/zzacp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzi:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzC(Lcom/google/android/gms/internal/ads/zzacp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzj:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzk:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzD(Lcom/google/android/gms/internal/ads/zzacp;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzl:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzE(Lcom/google/android/gms/internal/ads/zzacp;)Ljava/util/HashSet;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzm:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzF(Lcom/google/android/gms/internal/ads/zzacp;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzn:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzG(Lcom/google/android/gms/internal/ads/zzacp;)Ljava/util/HashSet;

    move-result-object p2

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzo:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzH(Lcom/google/android/gms/internal/ads/zzacp;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzp:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzI(Lcom/google/android/gms/internal/ads/zzacp;)Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzq:Lcom/google/android/gms/ads/query/AdInfo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzJ(Lcom/google/android/gms/internal/ads/zzacp;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzr:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Date;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zza:Ljava/util/Date;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzc:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final zzd()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzd:I

    return v0
.end method

.method public final zze()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zze:Ljava/util/Set;

    return-object v0
.end method

.method public final zzf()Landroid/location/Location;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzf:Landroid/location/Location;

    return-object v0
.end method

.method public final zzg(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzh:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object p1
.end method

.method public final zzh(Ljava/lang/Class;)Landroid/os/Bundle;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzg:Landroid/os/Bundle;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Ljava/lang/Class;)Landroid/os/Bundle;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzg:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzk:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final zzm(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzm()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzm:Ljava/util/Set;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    return p1

    :cond_24
    :goto_24
    const/4 p1, 0x1

    return p1
.end method

.method public final zzn()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzh:Ljava/util/Map;

    return-object v0
.end method

.method public final zzo()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzg:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzp()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzl:I

    return v0
.end method

.method public final zzq()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzn:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzr()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzo:Ljava/util/Set;

    return-object v0
.end method

.method public final zzs()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzp:Z

    return v0
.end method

.method public final zzt()Lcom/google/android/gms/ads/query/AdInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzq:Lcom/google/android/gms/ads/query/AdInfo;

    return-object v0
.end method

.method public final zzu()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzr:I

    return v0
.end method
