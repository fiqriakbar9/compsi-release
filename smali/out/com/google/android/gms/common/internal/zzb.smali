.class final Lcom/google/android/gms/common/internal/zzb;
.super Lcom/google/android/gms/internal/common/zzh;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static final zza(Landroid/os/Message;)V
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/zzc;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzc;->zzc()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzc;->zzf()V

    return-void
.end method

.method private static final zzb(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    iget v0, p0, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_12

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_12
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_16

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzb(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    :cond_15
    return-void

    .line 4
    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_32

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_32

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->enableLocalFallback()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_2e
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_3a

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_138

    .line 7
    :cond_3a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_86

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    move-result p1

    if-eqz p1, :cond_65

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    move-result p1

    if-eqz p1, :cond_5f

    goto :goto_65

    .line 10
    :cond_5f
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    return-void

    .line 9
    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_74

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_79

    .line 12
    :cond_74
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 9
    :goto_79
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 14
    :cond_86
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_ab

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_99

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_9e

    .line 17
    :cond_99
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 14
    :goto_9e
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 18
    :cond_ab
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_ce

    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_ba

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_ba
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 23
    :cond_ce
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_f8

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 24
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_eb

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    move-result-object v0

    .line 25
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnectionSuspended(I)V

    :cond_eb
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 26
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 27
    invoke-static {p1, v3, v2, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    return-void

    .line 28
    :cond_f8
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10a

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_106

    goto :goto_10a

    .line 33
    :cond_106
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    return-void

    .line 29
    :cond_10a
    :goto_10a
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzb(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_118

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zzc;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzc;->zze()V

    return-void

    .line 32
    :cond_118
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 34
    :cond_138
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    return-void
.end method
