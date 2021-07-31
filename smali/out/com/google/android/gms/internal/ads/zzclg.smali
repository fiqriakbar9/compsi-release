.class public final Lcom/google/android/gms/internal/ads/zzclg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcld;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzaqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcld;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zza:Lcom/google/android/gms/internal/ads/zzcld;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzaqb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqb;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const-string v0, "Unexpected call to adapter creator."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqb;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdrx;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrl;
        }
    .end annotation

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrx;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance p2, Lcom/google/android/gms/internal/ads/zzara;

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 2
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_7a

    :cond_17
    const-string v2, "com.google.ads.mediation.AdUrlAdapter"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance p2, Lcom/google/android/gms/internal/ads/zzara;

    new-instance v0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    .line 4
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_7a

    :cond_2a
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance p2, Lcom/google/android/gms/internal/ads/zzara;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasz;-><init>()V

    .line 17
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_7a

    .line 6
    :cond_3d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclg;->zze()Lcom/google/android/gms/internal/ads/zzaqb;

    move-result-object v2

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_45
    .catchall {:try_start_2 .. :try_end_45} :catchall_83

    const-string v4, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    if-nez v3, :cond_4f

    .line 8
    :try_start_49
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_83

    if-eqz v3, :cond_76

    :cond_4f
    :try_start_4f
    const-string v3, "class_name"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 11
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object p2

    goto :goto_7a

    .line 12
    :cond_60
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 13
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object p2

    goto :goto_7a

    .line 14
    :cond_6b
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object p2
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_6f} :catch_70
    .catchall {:try_start_4f .. :try_end_6f} :catchall_83

    goto :goto_7a

    :catch_70
    move-exception p2

    :try_start_71
    const-string v0, "Invalid custom event."

    .line 15
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_76
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object p2

    .line 18
    :goto_7a
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzdrx;-><init>(Lcom/google/android/gms/internal/ads/zzaqe;)V
    :try_end_7d
    .catchall {:try_start_71 .. :try_end_7d} :catchall_83

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zza:Lcom/google/android/gms/internal/ads/zzcld;

    .line 20
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcld;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrx;)V

    return-object v1

    :catchall_83
    move-exception p1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrl;

    .line 19
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasi;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclg;->zze()Lcom/google/android/gms/internal/ads/zzaqb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zza:Lcom/google/android/gms/internal/ads/zzcld;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcld;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasi;)V

    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
