.class public final Lcom/google/android/gms/internal/location/zzap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/location/zzbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzbi<",
            "Lcom/google/android/gms/internal/location/zzal;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private zzc:Z

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaw;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzat;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbi;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/location/zzbi<",
            "Lcom/google/android/gms/internal/location/zzal;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzc:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zze:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzap;->zzb:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzaw;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;)",
            "Lcom/google/android/gms/internal/location/zzaw;"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    monitor-enter v1

    .line 44
    :try_start_b
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzaw;

    if-nez v2, :cond_1a

    .line 46
    new-instance v2, Lcom/google/android/gms/internal/location/zzaw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/location/zzaw;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 47
    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    monitor-exit v1

    return-object v2

    :catchall_21
    move-exception p1

    .line 49
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_21

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzas;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;)",
            "Lcom/google/android/gms/internal/location/zzas;"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    monitor-enter v1

    .line 54
    :try_start_b
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzas;

    if-nez v2, :cond_1a

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/location/zzas;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/location/zzas;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 57
    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    monitor-exit v1

    return-object v2

    :catchall_21
    move-exception p1

    .line 59
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_21

    throw p1
.end method


# virtual methods
.method public final zza()Landroid/location/Location;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzal;->zza()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Landroid/location/Location;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 97
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    .line 99
    new-instance v8, Lcom/google/android/gms/internal/location/zzbe;

    if-eqz p2, :cond_16

    .line 100
    invoke-interface {p2}, Lcom/google/android/gms/internal/location/zzai;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_17

    :cond_16
    const/4 p2, 0x0

    :goto_17
    move-object v7, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbe;-><init>(ILcom/google/android/gms/internal/location/zzbc;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 101
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    return-void
.end method

.method public final zza(Landroid/location/Location;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Landroid/location/Location;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    const-string v0, "Invalid null listener key"

    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    monitor-enter v0

    .line 76
    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzaw;

    if-eqz p1, :cond_29

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaw;->zza()V

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 80
    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzal;

    .line 81
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbe;->zza(Lcom/google/android/gms/location/zzaq;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;

    move-result-object p1

    .line 82
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    .line 83
    :cond_29
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzai;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzbc;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    .line 63
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/location/zzbe;->zza(Lcom/google/android/gms/internal/location/zzbc;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;

    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzbc;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 29
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzap;->zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzas;

    move-result-object p2

    if-nez p2, :cond_c

    return-void

    .line 32
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    .line 35
    new-instance v8, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 36
    invoke-interface {p2}, Lcom/google/android/gms/location/zzap;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    if-eqz p3, :cond_24

    .line 37
    invoke-interface {p3}, Lcom/google/android/gms/internal/location/zzai;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_25

    :cond_24
    const/4 p2, 0x0

    :goto_25
    move-object v7, p2

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbe;-><init>(ILcom/google/android/gms/internal/location/zzbc;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 38
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    const/4 v1, 0x0

    .line 69
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/location/zzbc;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object p1

    .line 70
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/location/zzbe;->zza(Lcom/google/android/gms/internal/location/zzbc;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;

    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzap;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzaw;

    move-result-object p2

    if-nez p2, :cond_c

    return-void

    .line 19
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    const/4 v1, 0x0

    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/location/zzbc;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object v4

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v3, 0x1

    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/location/zzaq;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p3, :cond_28

    .line 25
    invoke-interface {p3}, Lcom/google/android/gms/internal/location/zzai;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_28
    move-object v8, v1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/location/zzbe;-><init>(ILcom/google/android/gms/internal/location/zzbc;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    return-void
.end method

.method public final zza(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Z)V

    .line 105
    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/zzap;->zzc:Z

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/location/LocationAvailability;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzal;->zzb(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->zza()V

    const-string v0, "Invalid null listener key"

    .line 85
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    monitor-enter v0

    .line 87
    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzas;

    if-eqz p1, :cond_29

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzas;->zza()V

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 91
    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzal;

    .line 92
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbe;->zza(Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;

    move-result-object p1

    .line 93
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    .line 94
    :cond_29
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public final zzc()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    monitor-enter v0

    .line 115
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzaw;

    if-eqz v2, :cond_d

    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 118
    invoke-interface {v4}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzal;

    .line 119
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbe;->zza(Lcom/google/android/gms/location/zzaq;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;

    move-result-object v2

    .line 120
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    goto :goto_d

    .line 122
    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzd:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 123
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_a1

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    monitor-enter v1

    .line 125
    :try_start_35
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzas;

    if-eqz v2, :cond_3f

    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 128
    invoke-interface {v4}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzal;

    .line 129
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbe;->zza(Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;

    move-result-object v2

    .line 130
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzbe;)V

    goto :goto_3f

    .line 132
    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_35 .. :try_end_63} :catchall_9e

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->zze:Ljava/util/Map;

    monitor-enter v0

    .line 136
    :try_start_66
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zze:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzat;

    if-eqz v2, :cond_70

    .line 138
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 139
    invoke-interface {v4}, Lcom/google/android/gms/internal/location/zzbi;->zzb()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzal;

    .line 141
    new-instance v5, Lcom/google/android/gms/internal/location/zzl;

    const/4 v6, 0x2

    .line 142
    invoke-interface {v2}, Lcom/google/android/gms/location/zzak;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 143
    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 144
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/location/zzal;->zza(Lcom/google/android/gms/internal/location/zzl;)V

    goto :goto_70

    .line 146
    :cond_94
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zze:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 147
    monitor-exit v0

    return-void

    :catchall_9b
    move-exception v1

    monitor-exit v0
    :try_end_9d
    .catchall {:try_start_66 .. :try_end_9d} :catchall_9b

    throw v1

    :catchall_9e
    move-exception v0

    .line 133
    :try_start_9f
    monitor-exit v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    throw v0

    :catchall_a1
    move-exception v1

    .line 123
    :try_start_a2
    monitor-exit v0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    throw v1
.end method

.method public final zzd()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzap;->zzc:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/zzap;->zza(Z)V

    :cond_8
    return-void
.end method
