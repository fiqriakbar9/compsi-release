.class final Lcom/google/android/gms/internal/ads/zzim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzij;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zziy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzoz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzox;

.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/internal/ads/zzir;

.field private final zzf:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzig;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzjd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzjc;

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzje;

.field private zzp:Ljava/lang/Object;

.field private zzq:Lcom/google/android/gms/internal/ads/zzol;

.field private zzr:Lcom/google/android/gms/internal/ads/zzox;

.field private zzs:Lcom/google/android/gms/internal/ads/zzix;

.field private zzt:Lcom/google/android/gms/internal/ads/zzio;

.field private zzu:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zziy;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzbel;[B)V
    .registers 17

    move-object v10, p0

    move-object v2, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqj;->zze:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    move-object v0, p1

    check-cast v0, [Lcom/google/android/gms/internal/ads/zziy;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzim;->zza:[Lcom/google/android/gms/internal/ads/zziy;

    const/4 v0, 0x0

    if-eqz v2, :cond_9d

    iput-object v2, v10, Lcom/google/android/gms/internal/ads/zzim;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    const/4 v1, 0x0

    iput-boolean v1, v10, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    const/4 v3, 0x1

    iput v3, v10, Lcom/google/android/gms/internal/ads/zzim;->zzk:I

    .line 3
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzox;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzop;

    .line 4
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzox;-><init>([Lcom/google/android/gms/internal/ads/zzop;[B)V

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/zzim;->zzc:Lcom/google/android/gms/internal/ads/zzox;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzje;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjd;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzim;->zzg:Lcom/google/android/gms/internal/ads/zzjd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjc;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzim;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzol;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzim;->zzq:Lcom/google/android/gms/internal/ads/zzol;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzim;->zzc:Lcom/google/android/gms/internal/ads/zzox;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzim;->zzr:Lcom/google/android/gms/internal/ads/zzox;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzix;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzim;->zzs:Lcom/google/android/gms/internal/ads/zzix;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_7a

    :cond_76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_7a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzil;

    .line 8
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Lcom/google/android/gms/internal/ads/zzim;Landroid/os/Looper;)V

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/zzim;->zzd:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzio;

    const-wide/16 v3, 0x0

    .line 9
    invoke-direct {v7, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    iput-object v7, v10, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    .line 10
    new-instance v11, Lcom/google/android/gms/internal/ads/zzir;

    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzim;->zzd:Landroid/os/Handler;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzir;-><init>([Lcom/google/android/gms/internal/ads/zziy;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzbel;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzio;Lcom/google/android/gms/internal/ads/zzij;[B)V

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    return-void

    .line 11
    :cond_9d
    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzig;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzig;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzk:I

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zznw;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzje;->zzf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzp:Ljava/lang/Object;

    if-eqz v0, :cond_2d

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzje;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzp:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzig;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzim;->zzp:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzig;->zza(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzi:Z

    if-eqz v0, :cond_5b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzi:Z

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzol;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzq:Lcom/google/android/gms/internal/ads/zzol;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzc:Lcom/google/android/gms/internal/ads/zzox;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzr:Lcom/google/android/gms/internal/ads/zzox;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzoz;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzig;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzq:Lcom/google/android/gms/internal/ads/zzol;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzim;->zzr:Lcom/google/android/gms/internal/ads/zzox;

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzig;->zzb(Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzox;)V

    goto :goto_47

    :cond_5b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzm:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzm:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzir;->zzb(Lcom/google/android/gms/internal/ads/zznw;Z)V

    return-void
.end method

.method public final zze(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    if-eq v0, p1, :cond_23

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzir;->zzc(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzig;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzk:I

    .line 3
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzig;->zzd(ZI)V

    goto :goto_11

    :cond_23
    return-void
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    return v0
.end method

.method public final zzg(J)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzim;->zzr()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzje;->zzf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzje;->zza()I

    move-result v0

    if-lez v0, :cond_15

    goto :goto_1d

    .line 6
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zziv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    .line 11
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzje;IJ)V

    throw v0

    .line 2
    :cond_1d
    :goto_1d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzje;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_4c

    .line 10
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzg:Lcom/google/android/gms/internal/ads/zzjd;

    .line 4
    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzje;->zzg(ILcom/google/android/gms/internal/ads/zzjd;Z)Lcom/google/android/gms/internal/ads/zzjd;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzie;->zzb(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzim;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    .line 6
    invoke-virtual {v0, v1, v4, v1}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4c

    cmp-long v0, v2, v4

    .line 3
    :cond_4c
    :goto_4c
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzu:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzie;->zzb(J)J

    move-result-wide p1

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzir;->zzd(Lcom/google/android/gms/internal/ads/zzje;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzig;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzig;->zzf()V

    goto :goto_5f

    :cond_6f
    return-void
.end method

.method public final zzh()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzir;->zze()V

    return-void
.end method

.method public final zzi()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzir;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzd:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs zzj([Lcom/google/android/gms/internal/ads/zzii;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzir;->zzf([Lcom/google/android/gms/internal/ads/zzii;)V

    return-void
.end method

.method public final varargs zzk([Lcom/google/android/gms/internal/ads/zzii;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzir;->zzg([Lcom/google/android/gms/internal/ads/zzii;)V

    return-void
.end method

.method public final zzl()J
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzje;->zzf()Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzim;->zzr()I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzg:Lcom/google/android/gms/internal/ads/zzjd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzje;->zzg(ILcom/google/android/gms/internal/ads/zzjd;Z)Lcom/google/android/gms/internal/ads/zzjd;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjd;->zza:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzie;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzje;->zzf()Z

    move-result v0

    if-nez v0, :cond_29

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    if-lez v0, :cond_d

    goto :goto_29

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzio;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzie;->zza(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    .line 4
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzie;->zza(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_29
    :goto_29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzu:J

    return-wide v0
.end method

.method public final zzn()J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzje;->zzf()Z

    move-result v0

    if-nez v0, :cond_29

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    if-lez v0, :cond_d

    goto :goto_29

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzio;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzie;->zza(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    .line 4
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzio;->zzd:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzie;->zza(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_29
    :goto_29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzu:J

    return-wide v0
.end method

.method public final zzo()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzir;->zza()V

    return-void
.end method

.method public final zzp(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzir;->zzl(I)V

    return-void
.end method

.method public final zzq(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzir;->zzm(I)V

    return-void
.end method

.method public final zzr()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzje;->zzf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    if-lez v0, :cond_e

    goto :goto_19

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzio;->zza:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzim;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    :cond_19
    :goto_19
    return v1
.end method

.method final zzs(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_140

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzif;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_138

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzig;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzig;->zze(Lcom/google/android/gms/internal/ads/zzif;)V

    goto :goto_16

    .line 5
    :pswitch_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzix;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzs:Lcom/google/android/gms/internal/ads/zzix;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzs:Lcom/google/android/gms/internal/ads/zzix;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_138

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzig;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzig;->zzg(Lcom/google/android/gms/internal/ads/zzix;)V

    goto :goto_3a

    .line 9
    :pswitch_4a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zziq;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    .line 10
    iget v1, p1, Lcom/google/android/gms/internal/ads/zziq;->zzd:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzm:I

    if-nez v0, :cond_138

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zziq;->zza:Lcom/google/android/gms/internal/ads/zzje;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zziq;->zzb:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzp:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziq;->zzc:Lcom/google/android/gms/internal/ads/zzio;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzig;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzp:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzig;->zza(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V

    goto :goto_6b

    .line 22
    :pswitch_7f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    if-nez v0, :cond_138

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzio;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzig;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzig;->zzf()V

    goto :goto_8f

    .line 15
    :pswitch_9f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    if-nez v0, :cond_138

    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzio;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    .line 20
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_138

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzig;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzig;->zzf()V

    goto :goto_b7

    .line 31
    :pswitch_c7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzm:I

    if-nez v0, :cond_138

    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpa;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzi:Z

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzol;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzq:Lcom/google/android/gms/internal/ads/zzol;

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Lcom/google/android/gms/internal/ads/zzox;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzr:Lcom/google/android/gms/internal/ads/zzox;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpa;->zzc:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzoz;->zze(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzig;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzq:Lcom/google/android/gms/internal/ads/zzol;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzr:Lcom/google/android/gms/internal/ads/zzox;

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzig;->zzb(Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzox;)V

    goto :goto_e6

    .line 29
    :pswitch_fa
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_ff

    goto :goto_100

    :cond_ff
    const/4 v1, 0x0

    :goto_100
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzn:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_108
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzig;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzn:Z

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzig;->zzc(Z)V

    goto :goto_108

    .line 32
    :pswitch_11a
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzk:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_124
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzig;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzk:I

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzig;->zzd(ZI)V

    goto :goto_124

    :cond_138
    return-void

    .line 35
    :pswitch_139
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzm:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzm:I

    return-void

    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_139
        :pswitch_11a
        :pswitch_fa
        :pswitch_c7
        :pswitch_9f
        :pswitch_7f
        :pswitch_4a
        :pswitch_26
        :pswitch_c
    .end packed-switch
.end method
