.class final Lcom/google/android/gms/internal/ads/zzir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zznt;
.implements Lcom/google/android/gms/internal/ads/zzoy;
.implements Lcom/google/android/gms/internal/ads/zznv;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzip;

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzin;

.field private zzD:Lcom/google/android/gms/internal/ads/zzin;

.field private zzE:Lcom/google/android/gms/internal/ads/zzin;

.field private zzF:Lcom/google/android/gms/internal/ads/zzje;

.field private zzG:Z

.field private volatile zzH:I

.field private volatile zzI:I

.field private final zzJ:Lcom/google/android/gms/internal/ads/zzbel;

.field private final zza:[Lcom/google/android/gms/internal/ads/zziy;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zziz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzoz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqf;

.field private final zze:Landroid/os/Handler;

.field private final zzf:Landroid/os/HandlerThread;

.field private final zzg:Landroid/os/Handler;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzij;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzjd;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzjc;

.field private zzk:Lcom/google/android/gms/internal/ads/zzio;

.field private zzl:Lcom/google/android/gms/internal/ads/zzix;

.field private zzm:Lcom/google/android/gms/internal/ads/zziy;

.field private zzn:Lcom/google/android/gms/internal/ads/zzpy;

.field private zzo:Lcom/google/android/gms/internal/ads/zznw;

.field private zzp:[Lcom/google/android/gms/internal/ads/zziy;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:J

.field private zzz:I


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zziy;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzbel;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzio;Lcom/google/android/gms/internal/ads/zzij;[B)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zza:[Lcom/google/android/gms/internal/ads/zziy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzc:Lcom/google/android/gms/internal/ads/zzoz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzir;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzir;->zzr:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzir;->zzv:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzir;->zzh:Lcom/google/android/gms/internal/ads/zzij;

    const/4 p4, 0x2

    new-array p5, p4, [Lcom/google/android/gms/internal/ads/zziz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzir;->zzb:[Lcom/google/android/gms/internal/ads/zziz;

    const/4 p5, 0x0

    :goto_1d
    if-ge p5, p4, :cond_31

    .line 1
    aget-object p6, p1, p5

    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/zziy;->zzc(I)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzir;->zzb:[Lcom/google/android/gms/internal/ads/zziz;

    .line 2
    aget-object p7, p1, p5

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/zziy;->zzb()Lcom/google/android/gms/internal/ads/zziz;

    move-result-object p7

    aput-object p7, p6, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1d

    :cond_31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/zziy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzoz;->zzf(Lcom/google/android/gms/internal/ads/zzoy;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzix;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzl:Lcom/google/android/gms/internal/ads/zzix;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    .line 6
    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzf:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzf:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzio;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzir;->zzB(Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzio;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzir;->zzx(Z)V

    return-void
.end method

.method private final zzB(Ljava/lang/Object;I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 1
    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zziq;-><init>(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzio;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final zzC(ILcom/google/android/gms/internal/ads/zzje;Lcom/google/android/gms/internal/ads/zzje;)I
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzje;->zzc()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_7
    if-ge v2, v0, :cond_25

    if-ne v3, v1, :cond_25

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzir;->zzv:I

    .line 2
    invoke-virtual {p2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzje;->zzh(ILcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjd;I)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzje;->zze(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_25
    return v3
.end method

.method private final zzD(I)Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    .line 2
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzje;->zzg(ILcom/google/android/gms/internal/ads/zzjd;Z)Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzir;->zzv:I

    .line 3
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzje;->zzh(ILcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjd;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    return v2
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzip;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzip;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzip;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzje;->zzf()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    :cond_a
    const/4 v1, 0x0

    .line 3
    :try_start_b
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzip;->zzb:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzip;->zzc:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzir;->zzG(Lcom/google/android/gms/internal/ads/zzje;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_13} :catch_60

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    if-ne v2, v0, :cond_18

    return-object p1

    .line 5
    :cond_18
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzje;->zze(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3d

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3d
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzir;->zzC(ILcom/google/android/gms/internal/ads/zzje;Lcom/google/android/gms/internal/ads/zzje;)I

    move-result p1

    if-eq p1, v3, :cond_5e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    .line 9
    invoke-virtual {p1, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzir;->zzF(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_5e
    const/4 p1, 0x0

    return-object p1

    :catch_60
    new-instance v0, Lcom/google/android/gms/internal/ads/zziv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    .line 4
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzip;->zzb:I

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzip;->zzc:J

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzje;IJ)V

    throw v0
.end method

.method private final zzF(IJ)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    const/4 p2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzir;->zzG(Lcom/google/android/gms/internal/ads/zzje;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzje;IJ)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzje;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzir;->zzH(Lcom/google/android/gms/internal/ads/zzje;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzje;IJJ)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzje;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzje;->zza()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, v0, p2}, Lcom/google/android/gms/internal/ads/zzpu;->zzc(III)I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v5, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzje;->zzb(ILcom/google/android/gms/internal/ads/zzjd;ZJ)Lcom/google/android/gms/internal/ads/zzjd;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_1c

    const-wide/16 p3, 0x0

    :cond_1c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    .line 3
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    cmp-long v1, p1, p5

    if-eqz v1, :cond_2a

    cmp-long p5, p3, p1

    .line 5
    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzI()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    if-nez v1, :cond_9

    const-wide/16 v0, 0x0

    goto :goto_f

    .line 2
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznu;->zza()J

    move-result-wide v0

    :goto_f
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzir;->zzp(Z)V

    return-void

    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    sub-long/2addr v0, v3

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbel;->zzf(J)Z

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzir;->zzp(Z)V

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zznu;->zzb(J)Z

    :cond_37
    return-void
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzin;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v3, v0, :cond_59

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzir;->zza:[Lcom/google/android/gms/internal/ads/zziy;

    .line 1
    aget-object v5, v5, v3

    .line 2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zziy;->zze()I

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_1a

    :cond_19
    const/4 v6, 0x0

    :goto_1a
    aput-boolean v6, v1, v3

    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Lcom/google/android/gms/internal/ads/zzox;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzox;->zza(I)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v6

    if-eqz v6, :cond_28

    add-int/lit8 v4, v4, 0x1

    .line 4
    :cond_28
    aget-boolean v7, v1, v3

    if-eqz v7, :cond_56

    if-eqz v6, :cond_40

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zziy;->zzl()Z

    move-result v6

    if-eqz v6, :cond_56

    .line 6
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zziy;->zzi()Lcom/google/android/gms/internal/ads/zzog;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzin;->zzd:[Lcom/google/android/gms/internal/ads/zzog;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_56

    :cond_40
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzir;->zzm:Lcom/google/android/gms/internal/ads/zziy;

    if-ne v5, v6, :cond_50

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    .line 7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzqf;->zzd(Lcom/google/android/gms/internal/ads/zzpy;)V

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzir;->zzm:Lcom/google/android/gms/internal/ads/zziy;

    .line 8
    :cond_50
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzir;->zzL(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 9
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zziy;->zzp()V

    :cond_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    invoke-direct {p0, v1, v4}, Lcom/google/android/gms/internal/ads/zzir;->zzK([ZI)V

    return-void
.end method

.method private final zzK([ZI)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zziy;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x2

    if-ge v2, v4, :cond_a6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzir;->zza:[Lcom/google/android/gms/internal/ads/zziy;

    .line 2
    aget-object v4, v4, v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    .line 3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Lcom/google/android/gms/internal/ads/zzox;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzox;->zza(I)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v5

    if-eqz v5, :cond_a0

    add-int/lit8 v14, v3, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    .line 4
    aput-object v4, v6, v3

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziy;->zze()I

    move-result v3

    if-nez v3, :cond_99

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    .line 6
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpa;->zzd:[Lcom/google/android/gms/internal/ads/zzja;

    aget-object v6, v3, v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzir;->zzr:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_3d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3d

    const/4 v3, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v3, 0x0

    .line 7
    :goto_3e
    aget-boolean v8, p1, v2

    if-nez v8, :cond_46

    if-eqz v3, :cond_46

    const/4 v11, 0x1

    goto :goto_47

    :cond_46
    const/4 v11, 0x0

    :goto_47
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzop;->zzb()I

    move-result v7

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzit;

    const/4 v9, 0x0

    :goto_4e
    if-ge v9, v7, :cond_59

    .line 8
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzop;->zzc(I)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4e

    :cond_59
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    .line 9
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzin;->zzd:[Lcom/google/android/gms/internal/ads/zzog;

    aget-object v9, v7, v2

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    move v15, v2

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    move/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    sub-long/2addr v1, v14

    move-object v5, v4

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v12

    move-wide v12, v1

    invoke-interface/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zziy;->zzf(Lcom/google/android/gms/internal/ads/zzja;[Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzog;JZJ)V

    .line 10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziy;->zzd()Lcom/google/android/gms/internal/ads/zzpy;

    move-result-object v1

    if-eqz v1, :cond_93

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    if-nez v2, :cond_87

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzir;->zzm:Lcom/google/android/gms/internal/ads/zziy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzir;->zzl:Lcom/google/android/gms/internal/ads/zzix;

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzpy;->zzO(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzix;

    goto :goto_93

    .line 10
    :cond_87
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzif;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v1

    throw v1

    :cond_93
    :goto_93
    if-eqz v3, :cond_9d

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziy;->zzg()V

    goto :goto_9d

    :cond_99
    move/from16 v17, v2

    move/from16 v16, v14

    :cond_9d
    :goto_9d
    move/from16 v3, v16

    goto :goto_a2

    :cond_a0
    move/from16 v17, v2

    :goto_a2
    add-int/lit8 v2, v17, 0x1

    goto/16 :goto_a

    :cond_a6
    return-void
.end method

.method private static final zzL(Lcom/google/android/gms/internal/ads/zziy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziy;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziy;->zzo()V

    :cond_a
    return-void
.end method

.method private static final zzM(Lcom/google/android/gms/internal/ads/zzin;)V
    .registers 1

    :goto_0
    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zze()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    goto :goto_0

    :cond_8
    return-void
.end method

.method private final zzo(I)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    if-eq v0, p1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_11
    return-void
.end method

.method private final zzp(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzt:Z

    if-eq v0, p1, :cond_11

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzt:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_11
    return-void
.end method

.method private final zzq()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzs:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqf;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    .line 2
    array-length v2, v1

    :goto_b
    if-ge v0, v2, :cond_15

    aget-object v3, v1, v0

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zziy;->zzg()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_15
    return-void
.end method

.method private final zzr()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzir;->zzL(Lcom/google/android/gms/internal/ads/zziy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    return-void
.end method

.method private final zzs()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznu;->zzi()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzir;->zzv(J)V

    goto :goto_43

    .line 9
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzm:Lcom/google/android/gms/internal/ads/zziy;

    if-eqz v0, :cond_30

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziy;->zzF()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzN()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzqf;->zzc(J)V

    goto :goto_38

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzN()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    .line 6
    :goto_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    sub-long/2addr v3, v5

    sub-long v0, v1, v3

    .line 2
    :goto_43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzy:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    .line 8
    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_5a

    move-wide v3, v1

    goto :goto_62

    .line 10
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznu;->zzj()J

    move-result-wide v3

    .line 8
    :goto_62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    cmp-long v5, v3, v1

    if-nez v5, :cond_77

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    :cond_77
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzio;->zzd:J

    return-void
.end method

.method private final zzt(JJ)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_18
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    .line 4
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final zzu(IJ)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzr()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzs:Z

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    const/4 v3, 0x0

    if-nez v2, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz p1, :cond_16

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzin;->zze()V

    :cond_16
    move-object v4, v3

    goto :goto_2b

    :cond_18
    move-object v4, v3

    :goto_19
    if-eqz v2, :cond_2b

    .line 12
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    if-ne v5, p1, :cond_25

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    if-eqz v5, :cond_25

    move-object v4, v2

    goto :goto_28

    .line 3
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzin;->zze()V

    .line 12
    :goto_28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    goto :goto_19

    .line 4
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    if-ne p1, v4, :cond_33

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    if-eq p1, v2, :cond_4b

    :cond_33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    .line 5
    array-length v2, p1

    const/4 v5, 0x0

    :goto_37
    if-ge v5, v2, :cond_41

    aget-object v6, p1, v5

    .line 6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zziy;->zzp()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_41
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zziy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzir;->zzm:Lcom/google/android/gms/internal/ads/zziy;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    :cond_4b
    if-eqz v4, :cond_69

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    .line 7
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzir;->zzJ(Lcom/google/android/gms/internal/ads/zzin;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzin;->zzk:Z

    if-eqz v0, :cond_62

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznu;->zzk(J)J

    move-result-wide p2

    .line 10
    :cond_62
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzir;->zzv(J)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzI()V

    goto :goto_72

    .line 13
    :cond_69
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzir;->zzv(J)V

    .line 11
    :goto_72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final zzv(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    if-nez v0, :cond_9

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_f

    .line 3
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    sub-long/2addr v1, v3

    add-long/2addr p1, v1

    .line 0
    :goto_f
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqf;->zzc(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    .line 2
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, p2, :cond_26

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    .line 3
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zziy;->zzn(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_26
    return-void
.end method

.method private final zzw()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzir;->zzx(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    return-void
.end method

.method private final zzx(Z)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzs:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqf;->zzb()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzm:Lcom/google/android/gms/internal/ads/zziy;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_34

    aget-object v5, v2, v4

    .line 4
    :try_start_20
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzir;->zzL(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zziy;->zzp()V
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_20 .. :try_end_26} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_26} :catch_27

    goto :goto_31

    :catch_27
    move-exception v5

    goto :goto_2a

    :catch_29
    move-exception v5

    :goto_2a
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 6
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_34
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zziy;

    .line 5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    if-nez v2, :cond_3e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    .line 7
    :cond_3e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzir;->zzM(Lcom/google/android/gms/internal/ads/zzin;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzir;->zzp(Z)V

    if-eqz p1, :cond_57

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzo:Lcom/google/android/gms/internal/ads/zznw;

    if-eqz p1, :cond_55

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zznw;->zzd()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzo:Lcom/google/android/gms/internal/ads/zznw;

    :cond_55
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    :cond_57
    return-void
.end method

.method private final zzy(J)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 1
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz p1, :cond_20

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    return v0

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    :cond_20
    return v0
.end method

.method private final zzz()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v0, :cond_29

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    if-ne v1, v0, :cond_29

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_22

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zziy;->zzj()Z

    move-result v3

    if-nez v3, :cond_1f

    return-void

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznu;->zzf()V

    :cond_29
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 35

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 1
    :try_start_5
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_5 .. :try_end_7} :catch_8bb
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_7} :catch_89e
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_7} :catch_881

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_8d4

    const/4 v1, 0x0

    return v1

    .line 133
    :pswitch_1a
    :try_start_1a
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzv:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    if-nez v2, :cond_24

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    :cond_24
    if-nez v2, :cond_28

    goto/16 :goto_9b

    :cond_28
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    if-ne v2, v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x0

    :goto_2f
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    if-ne v2, v4, :cond_35

    const/4 v4, 0x1

    goto :goto_36

    :cond_35
    const/4 v4, 0x0

    :goto_36
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    .line 134
    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzje;->zzh(ILcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjd;I)I

    move-result v11

    .line 135
    :goto_42
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v12, :cond_68

    if-eq v11, v5, :cond_68

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    if-ne v13, v11, :cond_68

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    if-ne v12, v2, :cond_52

    const/4 v2, 0x1

    goto :goto_53

    :cond_52
    const/4 v2, 0x0

    :goto_53
    or-int/2addr v3, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    if-ne v12, v2, :cond_5a

    const/4 v2, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v2, 0x0

    :goto_5b
    or-int/2addr v4, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    .line 136
    invoke-virtual {v2, v13, v11, v14, v1}, Lcom/google/android/gms/internal/ads/zzje;->zzh(ILcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjd;I)I

    move-result v11

    move-object v2, v12

    goto :goto_42

    :cond_68
    if-eqz v12, :cond_6f

    .line 137
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzir;->zzM(Lcom/google/android/gms/internal/ads/zzin;)V

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    .line 138
    :cond_6f
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzir;->zzD(I)Z

    move-result v5

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzin;->zzi:Z

    if-nez v4, :cond_7b

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    :cond_7b
    if-nez v3, :cond_92

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v2, :cond_92

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 139
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzir;->zzu(IJ)J

    move-result-wide v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzio;

    .line 140
    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    :cond_92
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    if-ne v2, v15, :cond_9b

    if-eqz v1, :cond_9b

    .line 141
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    :cond_9b
    :goto_9b
    return v10

    .line 142
    :pswitch_9c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzii;
    :try_end_a0
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_1a .. :try_end_a0} :catch_87b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_a0} :catch_875
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_a0} :catch_881

    .line 143
    :try_start_a0
    array-length v2, v1

    :goto_a1
    if-ge v9, v2, :cond_b1

    aget-object v3, v1, v9

    .line 144
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzih;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzii;->zzb:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzii;->zzc:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzih;->zzr(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a1

    :cond_b1
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzo:Lcom/google/android/gms/internal/ads/zznw;

    if-eqz v1, :cond_ba

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    .line 145
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_ba
    .catchall {:try_start_a0 .. :try_end_ba} :catchall_c9

    :cond_ba
    :try_start_ba
    monitor-enter p0
    :try_end_bb
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_ba .. :try_end_bb} :catch_87b
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bb} :catch_875
    .catch Ljava/lang/RuntimeException; {:try_start_ba .. :try_end_bb} :catch_881

    :try_start_bb
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzx:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzx:I

    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 147
    monitor-exit p0

    return v10

    :catchall_c5
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_c8
    .catchall {:try_start_bb .. :try_end_c8} :catchall_c5

    :try_start_c8
    throw v1

    :catchall_c9
    move-exception v0

    move-object v1, v0

    .line 107
    monitor-enter p0
    :try_end_cc
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_c8 .. :try_end_cc} :catch_87b
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cc} :catch_875
    .catch Ljava/lang/RuntimeException; {:try_start_c8 .. :try_end_cc} :catch_881

    :try_start_cc
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzx:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzx:I

    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 147
    monitor-exit p0
    :try_end_d5
    .catchall {:try_start_cc .. :try_end_d5} :catchall_d6

    .line 148
    :try_start_d5
    throw v1
    :try_end_d6
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_d5 .. :try_end_d6} :catch_87b
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d6} :catch_875
    .catch Ljava/lang/RuntimeException; {:try_start_d5 .. :try_end_d6} :catch_881

    :catchall_d6
    move-exception v0

    move-object v1, v0

    .line 147
    :try_start_d8
    monitor-exit p0
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d6

    :try_start_d9
    throw v1

    .line 6
    :pswitch_da
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v1, :cond_1b5

    const/4 v2, 0x1

    :goto_df
    if-eqz v1, :cond_1b5

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    if-nez v3, :cond_e7

    goto/16 :goto_1b5

    .line 108
    :cond_e7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzin;->zzb()Z

    move-result v3

    if-eqz v3, :cond_1a9

    if-eqz v2, :cond_178

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    if-eq v2, v3, :cond_f7

    const/4 v2, 0x1

    goto :goto_f8

    :cond_f7
    const/4 v2, 0x0

    .line 109
    :goto_f8
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzir;->zzM(Lcom/google/android/gms/internal/ads/zzin;)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    new-array v4, v7, [Z

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 110
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    invoke-virtual {v3, v11, v12, v2, v4}, Lcom/google/android/gms/internal/ads/zzin;->zzd(JZ[Z)J

    move-result-wide v2

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 111
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    cmp-long v5, v2, v11

    if-eqz v5, :cond_11e

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    .line 112
    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzir;->zzv(J)V

    :cond_11e
    new-array v2, v7, [Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_122
    if-ge v3, v7, :cond_169

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzir;->zza:[Lcom/google/android/gms/internal/ads/zziy;

    .line 113
    aget-object v11, v11, v3

    .line 114
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zziy;->zze()I

    move-result v12

    if-eqz v12, :cond_130

    const/4 v12, 0x1

    goto :goto_131

    :cond_130
    const/4 v12, 0x0

    :goto_131
    aput-boolean v12, v2, v3

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    .line 115
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzin;->zzd:[Lcom/google/android/gms/internal/ads/zzog;

    aget-object v13, v13, v3

    if-eqz v13, :cond_13d

    add-int/lit8 v5, v5, 0x1

    :cond_13d
    if-eqz v12, :cond_166

    .line 116
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zziy;->zzi()Lcom/google/android/gms/internal/ads/zzog;

    move-result-object v12

    if-eq v13, v12, :cond_15d

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzir;->zzm:Lcom/google/android/gms/internal/ads/zziy;

    if-ne v11, v12, :cond_156

    if-nez v13, :cond_152

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    .line 117
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzqf;->zzd(Lcom/google/android/gms/internal/ads/zzpy;)V

    :cond_152
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzir;->zzm:Lcom/google/android/gms/internal/ads/zziy;

    .line 118
    :cond_156
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzir;->zzL(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 119
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zziy;->zzp()V

    goto :goto_166

    .line 120
    :cond_15d
    aget-boolean v12, v4, v3

    if-eqz v12, :cond_166

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    .line 121
    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zziy;->zzn(J)V

    :cond_166
    :goto_166
    add-int/lit8 v3, v3, 0x1

    goto :goto_122

    :cond_169
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    .line 122
    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 124
    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzir;->zzK([ZI)V

    goto :goto_19d

    .line 132
    :cond_178
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    .line 125
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    :goto_17c
    if-eqz v1, :cond_184

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzin;->zze()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    goto :goto_17c

    :cond_184
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    .line 127
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    if-eqz v2, :cond_19d

    .line 128
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    sub-long/2addr v11, v2

    sub-long/2addr v4, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    .line 129
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzin;->zzc(JZ)J

    .line 130
    :cond_19d
    :goto_19d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzI()V

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzs()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    .line 132
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1b5

    .line 129
    :cond_1a9
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    if-ne v1, v3, :cond_1af

    const/4 v3, 0x0

    goto :goto_1b0

    :cond_1af
    const/4 v3, 0x1

    :goto_1b0
    and-int/2addr v2, v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    goto/16 :goto_df

    :cond_1b5
    :goto_1b5
    return v10

    .line 149
    :pswitch_1b6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zznu;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v2, :cond_1c5

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    if-ne v2, v1, :cond_1c5

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzI()V

    :cond_1c5
    return v10

    .line 151
    :pswitch_1c6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zznu;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v2, :cond_1f5

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    if-eq v3, v1, :cond_1d3

    goto :goto_1f5

    :cond_1d3
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzin;->zzb()Z

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    invoke-virtual {v2, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzin;->zzc(JZ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    if-nez v1, :cond_1f2

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    .line 153
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzir;->zzv(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    .line 154
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzir;->zzJ(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 155
    :cond_1f2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzI()V

    :cond_1f5
    :goto_1f5
    return v10

    .line 156
    :pswitch_1f6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    .line 157
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzje;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    .line 158
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_265

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzz:I

    if-lez v3, :cond_235

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzA:Lcom/google/android/gms/internal/ads/zzip;

    .line 159
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzir;->zzE(Lcom/google/android/gms/internal/ads/zzip;)Landroid/util/Pair;

    move-result-object v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/zzir;->zzz:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzir;->zzz:I

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzir;->zzA:Lcom/google/android/gms/internal/ads/zzip;

    if-nez v3, :cond_21d

    .line 160
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzir;->zzA(Ljava/lang/Object;I)V

    goto/16 :goto_352

    :cond_21d
    new-instance v7, Lcom/google/android/gms/internal/ads/zzio;

    .line 161
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    goto :goto_266

    .line 191
    :cond_235
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 162
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzio;->zzb:J

    cmp-long v7, v3, v12

    if-nez v7, :cond_265

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzje;->zzf()Z

    move-result v3

    if-eqz v3, :cond_24a

    .line 164
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzir;->zzA(Ljava/lang/Object;I)V

    goto/16 :goto_352

    .line 165
    :cond_24a
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzir;->zzF(IJ)Landroid/util/Pair;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzio;

    .line 166
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    :cond_265
    const/4 v4, 0x0

    .line 161
    :goto_266
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    if-nez v3, :cond_26c

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    :cond_26c
    if-nez v3, :cond_273

    .line 167
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzir;->zzB(Ljava/lang/Object;I)V

    goto/16 :goto_352

    :cond_273
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzin;->zzb:Ljava/lang/Object;

    .line 168
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzje;->zze(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_2d6

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    .line 169
    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzir;->zzC(ILcom/google/android/gms/internal/ads/zzje;Lcom/google/android/gms/internal/ads/zzje;)I

    move-result v2

    if-ne v2, v5, :cond_28c

    .line 170
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzir;->zzA(Ljava/lang/Object;I)V

    goto/16 :goto_352

    :cond_28c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    .line 171
    invoke-virtual {v2, v9, v6, v9}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    .line 172
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzir;->zzF(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 173
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 174
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    .line 175
    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Ljava/lang/Object;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    .line 176
    :goto_2b4
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v3, :cond_2c6

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzin;->zzb:Ljava/lang/Object;

    .line 177
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eq v10, v7, :cond_2c2

    const/4 v7, -0x1

    goto :goto_2c3

    :cond_2c2
    move v7, v6

    :goto_2c3
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    goto :goto_2b4

    .line 178
    :cond_2c6
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzir;->zzu(IJ)J

    move-result-wide v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzio;

    .line 179
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 180
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzir;->zzB(Ljava/lang/Object;I)V

    goto/16 :goto_352

    .line 181
    :cond_2d6
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzir;->zzD(I)Z

    move-result v2

    iput v9, v3, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzin;->zzi:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    if-ne v3, v2, :cond_2e4

    const/4 v2, 0x1

    goto :goto_2e5

    :cond_2e4
    const/4 v2, 0x0

    :goto_2e5
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 182
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzio;->zza:I

    if-eqz v12, :cond_2fc

    new-instance v12, Lcom/google/android/gms/internal/ads/zzio;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzio;->zzb:J

    .line 183
    invoke-direct {v12, v9, v13, v14}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzio;->zzd:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzio;->zzd:J

    iput-object v12, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 184
    :cond_2fc
    :goto_2fc
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v11, :cond_34f

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzir;->zzv:I

    .line 185
    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzje;->zzh(ILcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjd;I)I

    move-result v7

    if-eq v7, v5, :cond_332

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzin;->zzb:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    .line 186
    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_332

    .line 187
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzir;->zzD(I)Z

    move-result v3

    iput v7, v11, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzin;->zzi:Z

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    if-ne v11, v3, :cond_32e

    const/4 v3, 0x1

    goto :goto_32f

    :cond_32e
    const/4 v3, 0x0

    :goto_32f
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_2fc

    :cond_332
    if-nez v2, :cond_348

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    .line 188
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 189
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzir;->zzu(IJ)J

    move-result-wide v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzio;

    .line 190
    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    goto :goto_34f

    .line 192
    :cond_348
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    .line 191
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzir;->zzM(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 192
    :cond_34f
    :goto_34f
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzir;->zzB(Ljava/lang/Object;I)V

    :goto_352
    return v10

    .line 103
    :pswitch_353
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzir;->zzx(Z)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbel;->zzd()V

    .line 105
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    monitor-enter p0
    :try_end_35f
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_d9 .. :try_end_35f} :catch_87b
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_35f} :catch_875
    .catch Ljava/lang/RuntimeException; {:try_start_d9 .. :try_end_35f} :catch_881

    :try_start_35f
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzir;->zzq:Z

    .line 106
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 107
    monitor-exit p0

    return v10

    :catchall_366
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_369
    .catchall {:try_start_35f .. :try_end_369} :catchall_366

    :try_start_369
    throw v1

    .line 193
    :pswitch_36a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzw()V

    return v10

    .line 194
    :pswitch_36e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzix;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    if-eqz v2, :cond_37b

    .line 195
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzpy;->zzO(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v1

    goto :goto_380

    .line 197
    :cond_37b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    .line 196
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzqf;->zzO(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzix;

    .line 195
    :goto_380
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzl:Lcom/google/android/gms/internal/ads/zzix;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    .line 197
    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 198
    :pswitch_38c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzip;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    if-nez v2, :cond_39d

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzz:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzz:I

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzA:Lcom/google/android/gms/internal/ads/zzip;

    goto/16 :goto_417

    .line 199
    :cond_39d
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzir;->zzE(Lcom/google/android/gms/internal/ads/zzip;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_3c1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzio;

    .line 200
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    .line 201
    invoke-virtual {v2, v15, v10, v9, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzio;

    .line 202
    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 203
    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    .line 204
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzir;->zzx(Z)V

    goto :goto_417

    .line 205
    :cond_3c1
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzip;->zzc:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_3c9

    const/4 v1, 0x1

    goto :goto_3ca

    :cond_3c9
    const/4 v1, 0x0

    .line 206
    :goto_3ca
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 207
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3da
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_369 .. :try_end_3da} :catch_87b
    .catch Ljava/io/IOException; {:try_start_369 .. :try_end_3da} :catch_875
    .catch Ljava/lang/RuntimeException; {:try_start_369 .. :try_end_3da} :catch_881

    :try_start_3da
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 208
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzio;->zza:I

    if-ne v3, v6, :cond_3fd

    const-wide/16 v16, 0x3e8

    div-long v6, v4, v16

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    div-long v11, v11, v16
    :try_end_3e8
    .catchall {:try_start_3da .. :try_end_3e8} :catchall_418

    cmp-long v2, v6, v11

    if-nez v2, :cond_3fd

    :try_start_3ec
    new-instance v2, Lcom/google/android/gms/internal/ads/zzio;

    .line 210
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    .line 211
    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 212
    :goto_3f9
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_3fc
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_3ec .. :try_end_3fc} :catch_87b
    .catch Ljava/io/IOException; {:try_start_3ec .. :try_end_3fc} :catch_875
    .catch Ljava/lang/RuntimeException; {:try_start_3ec .. :try_end_3fc} :catch_881

    goto :goto_417

    .line 209
    :cond_3fd
    :try_start_3fd
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzir;->zzu(IJ)J

    move-result-wide v6
    :try_end_401
    .catchall {:try_start_3fd .. :try_end_401} :catchall_418

    cmp-long v2, v4, v6

    if-eqz v2, :cond_407

    const/4 v2, 0x1

    goto :goto_408

    :cond_407
    const/4 v2, 0x0

    :goto_408
    or-int/2addr v1, v2

    :try_start_409
    new-instance v2, Lcom/google/android/gms/internal/ads/zzio;

    .line 210
    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    .line 211
    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_3f9

    :goto_417
    return v10

    :catchall_418
    move-exception v0

    move-object v2, v0

    .line 147
    new-instance v6, Lcom/google/android/gms/internal/ads/zzio;

    .line 210
    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    .line 211
    invoke-virtual {v3, v15, v1, v9, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 213
    throw v2

    :pswitch_42b
    const-wide/16 v16, 0x3e8

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    if-nez v1, :cond_43d

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzo:Lcom/google/android/gms/internal/ads/zznw;

    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zznw;->zzb()V

    move-wide v11, v5

    goto/16 :goto_67a

    .line 80
    :cond_43d
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    if-nez v1, :cond_446

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzio;->zza:I

    goto :goto_47b

    .line 18
    :cond_446
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzin;->zzi:Z

    if-nez v7, :cond_555

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzin;->zza()Z

    move-result v1

    if-eqz v1, :cond_555

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    .line 4
    invoke-virtual {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v1

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    cmp-long v1, v14, v12

    if-eqz v1, :cond_555

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v1, :cond_46f

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    .line 5
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    sub-int/2addr v7, v1

    const/16 v1, 0x64

    if-eq v7, v1, :cond_555

    :cond_46f
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzir;->zzv:I

    .line 6
    invoke-virtual {v1, v2, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzje;->zzh(ILcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjd;I)I

    move-result v1

    .line 7
    :goto_47b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzje;->zzc()I

    move-result v2

    if-lt v1, v2, :cond_48a

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzo:Lcom/google/android/gms/internal/ads/zznw;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zznw;->zzb()V

    goto/16 :goto_555

    .line 27
    :cond_48a
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    if-nez v2, :cond_495

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 10
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    :goto_492
    move-wide v11, v5

    const/4 v15, 0x2

    goto :goto_4e8

    .line 19
    :cond_495
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    .line 11
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    .line 12
    invoke-virtual {v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/zzje;->zzg(ILcom/google/android/gms/internal/ads/zzjd;Z)Lcom/google/android/gms/internal/ads/zzjd;

    if-eqz v1, :cond_4a6

    goto :goto_492

    :cond_4a6
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    sub-long/2addr v14, v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    .line 13
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    .line 14
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    add-long/2addr v14, v1

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    sub-long/2addr v14, v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    const/4 v7, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move-object/from16 v1, p0

    move v3, v7

    move-wide v6, v5

    move-wide v4, v11

    move-wide v11, v6

    const/4 v15, 0x2

    move-wide v6, v13

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzir;->zzH(Lcom/google/android/gms/internal/ads/zzje;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_556

    .line 17
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 10
    :goto_4e8
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    if-nez v2, :cond_4f3

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_4f0
    move-wide/from16 v21, v5

    goto :goto_506

    .line 24
    :cond_4f3
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    sub-long/2addr v5, v13

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    .line 19
    invoke-virtual {v7, v2, v13, v9}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v2

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    add-long/2addr v5, v13

    goto :goto_4f0

    .line 10
    :goto_506
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    if-nez v2, :cond_50d

    const/16 v27, 0x0

    goto :goto_512

    .line 24
    :cond_50d
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    add-int/2addr v2, v10

    move/from16 v27, v2

    .line 20
    :goto_512
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzir;->zzD(I)Z

    move-result v29

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    .line 21
    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzin;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzir;->zza:[Lcom/google/android/gms/internal/ads/zziy;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzir;->zzb:[Lcom/google/android/gms/internal/ads/zziz;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzir;->zzc:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzir;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzir;->zzo:Lcom/google/android/gms/internal/ads/zznw;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Ljava/lang/Object;

    const/16 v32, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v28, v1

    move-wide/from16 v30, v3

    .line 22
    invoke-direct/range {v18 .. v32}, Lcom/google/android/gms/internal/ads/zzin;-><init>([Lcom/google/android/gms/internal/ads/zziy;[Lcom/google/android/gms/internal/ads/zziz;JLcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/internal/ads/zznw;Ljava/lang/Object;IIZJ[B)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v1, :cond_54a

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    :cond_54a
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    .line 23
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zznu;->zze(Lcom/google/android/gms/internal/ads/zznt;J)V

    .line 24
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzir;->zzp(Z)V

    goto :goto_556

    :cond_555
    :goto_555
    move-wide v11, v5

    .line 9
    :cond_556
    :goto_556
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v1, :cond_56d

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzin;->zza()Z

    move-result v1

    if-eqz v1, :cond_561

    goto :goto_56d

    .line 52
    :cond_561
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v1, :cond_570

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzt:Z

    if-nez v1, :cond_570

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzI()V

    goto :goto_570

    .line 26
    :cond_56d
    :goto_56d
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzir;->zzp(Z)V

    :cond_570
    :goto_570
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v1, :cond_67a

    :goto_574
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    if-eq v1, v2, :cond_5ab

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    .line 28
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5ab

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzin;->zze()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzir;->zzJ(Lcom/google/android/gms/internal/ads/zzin;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzio;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    .line 31
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzs()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_574

    .line 34
    :cond_5ab
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzin;->zzi:Z

    if-eqz v1, :cond_5d1

    const/4 v1, 0x0

    :goto_5b0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_67a

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zza:[Lcom/google/android/gms/internal/ads/zziy;

    .line 55
    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    .line 56
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzin;->zzd:[Lcom/google/android/gms/internal/ads/zzog;

    aget-object v3, v3, v1

    if-eqz v3, :cond_5ce

    .line 57
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zziy;->zzi()Lcom/google/android/gms/internal/ads/zzog;

    move-result-object v4

    if-ne v4, v3, :cond_5ce

    .line 58
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zziy;->zzj()Z

    move-result v3

    if-eqz v3, :cond_5ce

    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zziy;->zzk()V

    :cond_5ce
    add-int/lit8 v1, v1, 0x1

    goto :goto_5b0

    :cond_5d1
    const/4 v1, 0x0

    :goto_5d2
    const/4 v2, 0x2

    if-ge v1, v2, :cond_5f0

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zza:[Lcom/google/android/gms/internal/ads/zziy;

    .line 35
    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    .line 36
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzin;->zzd:[Lcom/google/android/gms/internal/ads/zzog;

    aget-object v3, v3, v1

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zziy;->zzi()Lcom/google/android/gms/internal/ads/zzog;

    move-result-object v4

    if-ne v4, v3, :cond_67a

    if-eqz v3, :cond_5ed

    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zziy;->zzj()Z

    move-result v2

    if-eqz v2, :cond_67a

    :cond_5ed
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d2

    :cond_5f0
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v2, :cond_67a

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    if-eqz v3, :cond_67a

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    .line 41
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zznu;->zzi()J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v6, 0x2

    :goto_608
    if-ge v2, v6, :cond_67a

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzir;->zza:[Lcom/google/android/gms/internal/ads/zziy;

    .line 44
    aget-object v6, v6, v2

    .line 45
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Lcom/google/android/gms/internal/ads/zzox;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzox;->zza(I)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v7

    if-nez v7, :cond_61b

    :cond_616
    :goto_616
    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    goto :goto_670

    :cond_61b
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v13

    if-eqz v7, :cond_628

    .line 46
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zziy;->zzk()V

    goto :goto_616

    .line 47
    :cond_628
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zziy;->zzl()Z

    move-result v7

    if-nez v7, :cond_616

    .line 48
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Lcom/google/android/gms/internal/ads/zzox;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzox;->zza(I)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v7

    .line 49
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzpa;->zzd:[Lcom/google/android/gms/internal/ads/zzja;

    aget-object v13, v13, v2

    .line 50
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzpa;->zzd:[Lcom/google/android/gms/internal/ads/zzja;

    aget-object v14, v14, v2

    if-eqz v7, :cond_669

    .line 51
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzja;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_669

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzop;->zzb()I

    move-result v13

    new-array v14, v13, [Lcom/google/android/gms/internal/ads/zzit;

    const/4 v15, 0x0

    :goto_64b
    if-ge v15, v13, :cond_656

    .line 53
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzop;->zzc(I)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v18

    aput-object v18, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_64b

    :cond_656
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    .line 54
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzin;->zzd:[Lcom/google/android/gms/internal/ads/zzog;

    aget-object v13, v13, v2

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    sub-long/2addr v9, v3

    invoke-interface {v6, v14, v13, v9, v10}, Lcom/google/android/gms/internal/ads/zziy;->zzh([Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzog;J)V

    goto :goto_670

    :cond_669
    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    .line 52
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zziy;->zzk()V

    :goto_670
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_608

    .line 60
    :cond_67a
    :goto_67a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_689

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzz()V

    .line 62
    invoke-direct {v8, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzir;->zzt(JJ)V

    :goto_686
    const/4 v1, 0x1

    goto/16 :goto_810

    :cond_689
    const-string v1, "doSomeWork"

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzs()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    .line 65
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zznu;->zzh(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    .line 66
    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_6a2
    if-ge v7, v4, :cond_6d9

    aget-object v9, v1, v7

    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzy:J

    .line 67
    invoke-interface {v9, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zziy;->zzD(JJ)V

    if-eqz v6, :cond_6b7

    .line 68
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zziy;->zzF()Z

    move-result v2

    if-eqz v2, :cond_6b7

    const/4 v6, 0x1

    goto :goto_6b8

    :cond_6b7
    const/4 v6, 0x0

    .line 69
    :goto_6b8
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zziy;->zzE()Z

    move-result v2

    if-nez v2, :cond_6c7

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zziy;->zzF()Z

    move-result v2

    if-eqz v2, :cond_6c5

    goto :goto_6c7

    :cond_6c5
    const/4 v2, 0x0

    goto :goto_6c8

    :cond_6c7
    :goto_6c7
    const/4 v2, 0x1

    :goto_6c8
    if-nez v2, :cond_6cd

    .line 70
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zziy;->zzm()V

    :cond_6cd
    if-eqz v5, :cond_6d3

    if-eqz v2, :cond_6d3

    const/4 v5, 0x1

    goto :goto_6d4

    :cond_6d3
    const/4 v5, 0x0

    :goto_6d4
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0xa

    goto :goto_6a2

    :cond_6d9
    if-nez v5, :cond_6de

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzz()V

    :cond_6de
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    if-eqz v1, :cond_701

    .line 72
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzpy;->zzP()Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzl:Lcom/google/android/gms/internal/ads/zzix;

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_701

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzl:Lcom/google/android/gms/internal/ads/zzix;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzqf;->zzd(Lcom/google/android/gms/internal/ads/zzpy;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    const/4 v3, 0x7

    .line 75
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_701
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    .line 77
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    if-eqz v6, :cond_732

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_723

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 78
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_732

    :cond_723
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzin;->zzi:Z

    if-eqz v3, :cond_732

    const/4 v3, 0x4

    .line 94
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzr()V

    goto/16 :goto_7c3

    .line 101
    :cond_732
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7a9

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    .line 83
    array-length v3, v3

    if-lez v3, :cond_797

    if-eqz v5, :cond_7c3

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzs:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    .line 84
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    if-nez v3, :cond_749

    .line 86
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    goto :goto_74f

    .line 85
    :cond_749
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zznu;->zzj()J

    move-result-wide v2

    :goto_74f
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_769

    .line 86
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    .line 87
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzin;->zzi:Z

    if-eqz v3, :cond_75c

    goto :goto_79d

    .line 93
    :cond_75c
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    .line 88
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    :cond_769
    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/zzir;->zzG:Z

    if-eqz v4, :cond_783

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 89
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzio;->zzd:J

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    sub-long/2addr v9, v13

    sub-long/2addr v6, v9

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbel;->zze(JZ)Z

    move-result v1

    goto :goto_794

    :cond_783
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzir;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    sub-long/2addr v9, v13

    sub-long/2addr v6, v9

    sub-long/2addr v2, v6

    .line 90
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbel;->zze(JZ)Z

    move-result v1

    :goto_794
    if-eqz v1, :cond_7c3

    goto :goto_79d

    .line 91
    :cond_797
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzir;->zzy(J)Z

    move-result v1

    if-eqz v1, :cond_7c3

    :goto_79d
    const/4 v1, 0x3

    .line 92
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzr:Z

    if-eqz v1, :cond_7c3

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzq()V

    goto :goto_7c3

    :cond_7a9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7c3

    .line 91
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    .line 79
    array-length v3, v3

    if-lez v3, :cond_7b2

    goto :goto_7b6

    .line 80
    :cond_7b2
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzir;->zzy(J)Z

    move-result v5

    :goto_7b6
    if-nez v5, :cond_7c3

    .line 79
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzr:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzs:Z

    const/4 v1, 0x2

    .line 81
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzr()V

    .line 95
    :cond_7c3
    :goto_7c3
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7d6

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    .line 96
    array-length v2, v1

    const/4 v9, 0x0

    :goto_7cc
    if-ge v9, v2, :cond_7d6

    aget-object v3, v1, v9

    .line 97
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zziy;->zzm()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7cc

    :cond_7d6
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzr:Z

    if-eqz v1, :cond_7df

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7e4

    :cond_7df
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7f2

    :cond_7e4
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzH:I

    if-lez v1, :cond_7ec

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzH:I

    int-to-long v2, v1

    goto :goto_7ee

    :cond_7ec
    const-wide/16 v2, 0xa

    .line 98
    :goto_7ee
    invoke-direct {v8, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzir;->zzt(JJ)V

    goto :goto_80b

    .line 102
    :cond_7f2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    .line 99
    array-length v1, v1

    if-eqz v1, :cond_805

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzI:I

    if-lez v1, :cond_7ff

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzI:I

    int-to-long v1, v1

    goto :goto_801

    :cond_7ff
    move-wide/from16 v1, v16

    .line 100
    :goto_801
    invoke-direct {v8, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzir;->zzt(JJ)V

    goto :goto_80b

    :cond_805
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 101
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    :goto_80b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    goto/16 :goto_686

    :goto_810
    return v1

    .line 214
    :pswitch_811
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_817

    const/4 v1, 0x1

    goto :goto_818

    :cond_817
    const/4 v1, 0x0

    :goto_818
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzs:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzr:Z

    if-nez v1, :cond_827

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzr()V

    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzs()V

    :cond_825
    :goto_825
    const/4 v1, 0x1

    goto :goto_83f

    :cond_827
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_836

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzq()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 219
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_825

    :cond_836
    const/4 v2, 0x2

    if-ne v1, v2, :cond_825

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    .line 217
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_825

    :goto_83f
    return v1

    .line 220
    :pswitch_840
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zznw;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 221
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    .line 222
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzir;->zzx(Z)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzir;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbel;->zza()V

    if-eqz v1, :cond_863

    new-instance v1, Lcom/google/android/gms/internal/ads/zzio;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    :cond_863
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzo:Lcom/google/android/gms/internal/ads/zznw;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzir;->zzh:Lcom/google/android/gms/internal/ads/zzij;

    const/4 v3, 0x1

    .line 225
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/internal/ads/zznw;->zza(Lcom/google/android/gms/internal/ads/zzij;ZLcom/google/android/gms/internal/ads/zznv;)V

    const/4 v1, 0x2

    .line 226
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    .line 227
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_874
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_409 .. :try_end_874} :catch_87b
    .catch Ljava/io/IOException; {:try_start_409 .. :try_end_874} :catch_875
    .catch Ljava/lang/RuntimeException; {:try_start_409 .. :try_end_874} :catch_881

    return v3

    :catch_875
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_8a3

    :catch_87b
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_8c0

    :catch_881
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 228
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    .line 229
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzif;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzw()V

    const/4 v1, 0x1

    return v1

    :catch_89e
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    move-object v2, v0

    :goto_8a3
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Source error."

    .line 232
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    .line 233
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzif;->zzb(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzw()V

    return v1

    :catch_8bb
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    move-object v2, v0

    :goto_8c0
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Renderer error."

    .line 235
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    .line 236
    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzw()V

    return v1

    :pswitch_data_8d4
    .packed-switch 0x0
        :pswitch_840
        :pswitch_811
        :pswitch_42b
        :pswitch_38c
        :pswitch_36e
        :pswitch_36a
        :pswitch_353
        :pswitch_1f6
        :pswitch_1c6
        :pswitch_1b6
        :pswitch_da
        :pswitch_9c
        :pswitch_1a
    .end packed-switch
.end method

.method public final zza()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzG:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zznw;Z)V
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzbh(Lcom/google/android/gms/internal/ads/zznu;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzc(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzje;IJ)V
    .registers 7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzip;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzje;IJ)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final varargs zzf([Lcom/google/android/gms/internal/ads/zzii;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzq:Z

    if-eqz v0, :cond_c

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzw:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs declared-synchronized zzg([Lcom/google/android/gms/internal/ads/zzii;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzq:Z

    if-eqz v0, :cond_e

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_31

    monitor-exit p0

    return-void

    :cond_e
    :try_start_e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzw:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzw:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1f
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzx:I
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_31

    if-gt p1, v0, :cond_2f

    .line 3
    :try_start_23
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_26} :catch_27
    .catchall {:try_start_23 .. :try_end_26} :catchall_31

    goto :goto_1f

    .line 4
    :catch_27
    :try_start_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_31

    goto :goto_1f

    .line 3
    :cond_2f
    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzq:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v1, 0x6

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzq:Z
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_24

    if-nez v0, :cond_1d

    .line 2
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_14} :catch_15
    .catchall {:try_start_11 .. :try_end_14} :catchall_24

    goto :goto_d

    .line 3
    :catch_15
    :try_start_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_d

    .line 2
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzf:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_24

    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzk()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zzl(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzH:I

    return-void
.end method

.method public final zzm(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzI:I

    return-void
.end method

.method public final bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzoi;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zznu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
