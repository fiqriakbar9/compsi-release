.class final Lcom/google/android/gms/internal/ads/zznq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznu;
.implements Lcom/google/android/gms/internal/ads/zzkv;
.implements Lcom/google/android/gms/internal/ads/zzpo;
.implements Lcom/google/android/gms/internal/ads/zzoe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zznu;",
        "Lcom/google/android/gms/internal/ads/zzkv;",
        "Lcom/google/android/gms/internal/ads/zzpo;",
        "Lcom/google/android/gms/internal/ads/zzoe;"
    }
.end annotation


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private final zzG:Lcom/google/android/gms/internal/ads/zzph;

.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpe;

.field private final zzc:I

.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/internal/ads/zznr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zznv;

.field private final zzg:J

.field private final zzh:Lcom/google/android/gms/internal/ads/zzps;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzno;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzpw;

.field private final zzk:Ljava/lang/Runnable;

.field private final zzl:Ljava/lang/Runnable;

.field private final zzm:Landroid/os/Handler;

.field private final zzn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzof;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zznt;

.field private zzp:Lcom/google/android/gms/internal/ads/zzlb;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzol;

.field private zzw:J

.field private zzx:[Z

.field private zzy:[Z

.field private zzz:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzpe;[Lcom/google/android/gms/internal/ads/zzku;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zznv;Lcom/google/android/gms/internal/ads/zzph;Ljava/lang/String;I[B)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzb:Lcom/google/android/gms/internal/ads/zzpe;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zznq;->zzd:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zznq;->zze:Lcom/google/android/gms/internal/ads/zznr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zznq;->zzG:Lcom/google/android/gms/internal/ads/zzph;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzg:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzps;

    const-string p2, "Loader:ExtractorMediaPeriod"

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzno;

    .line 2
    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzno;-><init>([Lcom/google/android/gms/internal/ads/zzku;Lcom/google/android/gms/internal/ads/zzkv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzi:Lcom/google/android/gms/internal/ads/zzno;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzj:Lcom/google/android/gms/internal/ads/zzpw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zznj;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zznj;-><init>(Lcom/google/android/gms/internal/ads/zznq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzk:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zznk;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zznk;-><init>(Lcom/google/android/gms/internal/ads/zznq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzl:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzC:J

    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzA:J

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zznq;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Landroid/os/Handler;

    return-object p0
.end method

.method private final zzC(Lcom/google/android/gms/internal/ads/zznn;)V
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzA:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznn;->zze(Lcom/google/android/gms/internal/ads/zznn;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzA:J

    :cond_e
    return-void
.end method

.method private final zzD()V
    .registers 12

    new-instance v6, Lcom/google/android/gms/internal/ads/zznn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zza:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzb:Lcom/google/android/gms/internal/ads/zzpe;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzi:Lcom/google/android/gms/internal/ads/zzno;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zznq;->zzj:Lcom/google/android/gms/internal/ads/zzpw;

    move-object v0, v6

    move-object v1, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznn;-><init>(Lcom/google/android/gms/internal/ads/zznq;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzpw;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzr:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_41

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzG()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzw:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_32

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zznq;->zzC:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_2c

    goto :goto_32

    :cond_2c
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzE:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzC:J

    return-void

    .line 2
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zzlb;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzC:J

    .line 3
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzlb;->zzc(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zznq;->zzC:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zznn;->zza(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzC:J

    .line 4
    :cond_41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzE()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzD:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzc:I

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne v0, v3, :cond_6a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzr:Z

    if-eqz v0, :cond_69

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zznq;->zzA:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_69

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zzlb;

    if-eqz v0, :cond_67

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlb;->zzb()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    const/4 v0, 0x6

    goto :goto_6a

    :cond_69
    :goto_69
    const/4 v0, 0x3

    :cond_6a
    :goto_6a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    .line 5
    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/zzps;->zza(Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzpo;I)J

    return-void
.end method

.method private final zzE()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_1a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzof;->zzf()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1a
    return v2
.end method

.method private final zzF()J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_1e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzof;->zzj()J

    move-result-wide v4

    .line 3
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1e
    return-wide v1
.end method

.method private final zzG()Z
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzC:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zznq;)V
    .registers 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzF:Z

    if-nez v0, :cond_9c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzr:Z

    if-nez v0, :cond_9c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zzlb;

    if-eqz v0, :cond_9c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzq:Z

    if-nez v0, :cond_12

    goto/16 :goto_9c

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v0, :cond_2d

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzof;->zzi()Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v3

    if-eqz v3, :cond_9c

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzj:Lcom/google/android/gms/internal/ads/zzpw;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpw;->zzb()Z

    .line 4
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzok;

    .line 5
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzy:[Z

    .line 6
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zzlb;

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlb;->zzb()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzw:J

    const/4 v3, 0x0

    :goto_45
    const/4 v4, 0x1

    if-ge v3, v0, :cond_7b

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzof;->zzi()Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzok;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzit;

    aput-object v5, v7, v1

    .line 9
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzok;-><init>([Lcom/google/android/gms/internal/ads/zzit;)V

    aput-object v6, v2, v3

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6f

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v4, 0x0

    :cond_6f
    :goto_6f
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zznq;->zzy:[Z

    .line 12
    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zznq;->zzz:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzz:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    .line 13
    :cond_7b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzol;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzol;-><init>([Lcom/google/android/gms/internal/ads/zzok;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzv:Lcom/google/android/gms/internal/ads/zzol;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzr:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoj;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzw:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zzlb;

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlb;->zza()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(JZ)V

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznv;->zzi(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzo:Lcom/google/android/gms/internal/ads/zznt;

    .line 16
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zznt;->zzbh(Lcom/google/android/gms/internal/ads/zznu;)V

    :cond_9c
    :goto_9c
    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/ads/zznq;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzF:Z

    return p0
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zznt;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzo:Lcom/google/android/gms/internal/ads/zznt;

    return-object p0
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/ads/zznq;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zznr;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznq;->zze:Lcom/google/android/gms/internal/ads/zznr;

    return-object p0
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zznq;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzg:J

    return-wide v0
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zznq;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzl:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final zzB([Lcom/google/android/gms/internal/ads/zzop;[Z[Lcom/google/android/gms/internal/ads/zzog;[ZJ)J
    .registers 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzr:Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_7
    array-length v2, p1

    if-ge v1, v2, :cond_3e

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_3b

    aget-object v3, p1, v1

    if-eqz v3, :cond_16

    aget-boolean v3, p2, v1

    if-nez v3, :cond_3b

    .line 4
    :cond_16
    check-cast v2, Lcom/google/android/gms/internal/ads/zznp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznp;->zze(Lcom/google/android/gms/internal/ads/zznp;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    .line 5
    aget-boolean v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzu:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzu:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    .line 6
    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzof;->zzg()V

    const/4 v2, 0x0

    .line 8
    aput-object v2, p3, v1

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_3e
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_40
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_8c

    .line 10
    aget-object v2, p3, p2

    if-nez v2, :cond_89

    aget-object v2, p1, p2

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzop;->zzb()I

    move-result v1

    if-ne v1, v3, :cond_54

    const/4 v1, 0x1

    goto :goto_55

    :cond_54
    const/4 v1, 0x0

    .line 11
    :goto_55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzop;->zzd(I)I

    move-result v1

    if-nez v1, :cond_60

    const/4 v1, 0x1

    goto :goto_61

    :cond_60
    const/4 v1, 0x0

    :goto_61
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzv:Lcom/google/android/gms/internal/ads/zzol;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzop;->zza()Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzol;->zzb(Lcom/google/android/gms/internal/ads/zzok;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    .line 14
    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzu:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzu:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    .line 15
    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zznp;

    .line 16
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zznp;-><init>(Lcom/google/android/gms/internal/ads/zznq;I)V

    aput-object v2, p3, p2

    .line 17
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_89
    add-int/lit8 p2, p2, 0x1

    goto :goto_40

    :cond_8c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzs:Z

    if-nez p1, :cond_ad

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_97
    if-ge p2, p1, :cond_ad

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    .line 19
    aget-boolean v2, v2, p2

    if-nez v2, :cond_aa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzof;->zzg()V

    :cond_aa
    add-int/lit8 p2, p2, 0x1

    goto :goto_97

    :cond_ad
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzu:I

    if-nez p1, :cond_c1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzt:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzb()Z

    move-result p1

    if-eqz p1, :cond_df

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzc()V

    goto :goto_df

    :cond_c1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzs:Z

    if-eqz p1, :cond_c8

    if-eqz v1, :cond_df

    goto :goto_cf

    :cond_c8
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-nez v1, :cond_cf

    goto :goto_df

    .line 22
    :cond_cf
    :goto_cf
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zznq;->zzk(J)J

    move-result-wide p5

    :goto_d3
    array-length p1, p3

    if-ge v0, p1, :cond_df

    .line 23
    aget-object p1, p3, v0

    if-eqz p1, :cond_dc

    .line 24
    aput-boolean v3, p4, v0

    :cond_dc
    add-int/lit8 v0, v0, 0x1

    goto :goto_d3

    .line 21
    :cond_df
    :goto_df
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzs:Z

    return-wide p5
.end method

.method public final zza()J
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzu:I

    if-nez v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 1
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzj()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(J)Z
    .registers 3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzE:Z

    if-nez p1, :cond_1f

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzr:Z

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzu:I

    if-eqz p1, :cond_1f

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzj:Lcom/google/android/gms/internal/ads/zzpw;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zza()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzps;->zzb()Z

    move-result p2

    if-nez p2, :cond_1e

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzD()V

    const/4 p1, 0x1

    :cond_1e
    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public final zzbf(II)Lcom/google/android/gms/internal/ads/zzld;
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzof;

    if-nez p2, :cond_1a

    new-instance p2, Lcom/google/android/gms/internal/ads/zzof;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzG:Lcom/google/android/gms/internal/ads/zzph;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Lcom/google/android/gms/internal/ads/zzph;[B)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzof;->zzn(Lcom/google/android/gms/internal/ads/zzoe;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    return-object p2
.end method

.method public final zzbg()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzq:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzlb;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzi:Lcom/google/android/gms/internal/ads/zzno;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    new-instance v2, Lcom/google/android/gms/internal/ads/zznl;

    .line 1
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zznl;-><init>(Lcom/google/android/gms/internal/ads/zznq;Lcom/google/android/gms/internal/ads/zzno;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzps;->zzd(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzF:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zznt;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzo:Lcom/google/android/gms/internal/ads/zznt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzj:Lcom/google/android/gms/internal/ads/zzpw;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zza()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzD()V

    return-void
.end method

.method public final zzf()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzps;->zze(I)V

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzol;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzv:Lcom/google/android/gms/internal/ads/zzol;

    return-object v0
.end method

.method public final zzh(J)V
    .registers 3

    return-void
.end method

.method public final zzi()J
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzt:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzt:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzB:J

    return-wide v0

    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzj()J
    .registers 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzE:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_7

    return-wide v1

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzG()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzC:J

    return-wide v0

    :cond_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzz:Z

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v0, :cond_3f

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zznq;->zzy:[Z

    .line 2
    aget-boolean v6, v6, v5

    if-eqz v6, :cond_38

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzof;->zzj()J

    move-result-wide v6

    .line 4
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 5
    :cond_3b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzF()J

    move-result-wide v3

    :cond_3f
    cmp-long v0, v3, v1

    if-nez v0, :cond_46

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzB:J

    return-wide v0

    :cond_46
    return-wide v3
.end method

.method public final zzk(J)J
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zzlb;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlb;->zza()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_b

    const-wide/16 p1, 0x0

    :cond_b
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzB:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzG()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-eqz v1, :cond_33

    if-ge v3, v0, :cond_5a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    .line 3
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzof;->zzl(JZ)Z

    move-result v1

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzC:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzE:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzps;->zzb()Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzps;->zzc()V

    goto :goto_5a

    :cond_45
    const/4 v1, 0x0

    :goto_46
    if-ge v1, v0, :cond_5a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzof;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzof;->zze(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 4
    :cond_5a
    :goto_5a
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzt:Z

    return-wide p1
.end method

.method final zzl(I)Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzG()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzof;->zzh()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    return v1

    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method final zzm()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzps;->zze(I)V

    return-void
.end method

.method final zzn(ILcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;Z)I
    .registers 12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzt:Z

    if-nez v0, :cond_20

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzG()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_20

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzof;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzE:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zznq;->zzB:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzof;->zzm(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;ZZJ)I

    move-result p1

    return p1

    :cond_20
    :goto_20
    const/4 p1, -0x3

    return p1
.end method

.method final zzo(IJ)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzof;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzE:Z

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzof;->zzj()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_18

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzof;->zzk()V

    return-void

    :cond_18
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzof;->zzl(JZ)Z

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzit;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzm:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzpq;JJLjava/io/IOException;)I
    .registers 12

    check-cast p1, Lcom/google/android/gms/internal/ads/zznn;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznq;->zzC(Lcom/google/android/gms/internal/ads/zznn;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzd:Landroid/os/Handler;

    if-eqz p2, :cond_11

    new-instance p3, Lcom/google/android/gms/internal/ads/zznm;

    .line 2
    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Lcom/google/android/gms/internal/ads/zznq;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_11
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/zzom;

    const/4 p3, 0x0

    if-eqz p2, :cond_18

    const/4 p3, 0x3

    goto :goto_71

    .line 4
    :cond_18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzE()I

    move-result p2

    iget p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzD:I

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zznq;->zzA:J

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long v3, p5, v0

    if-nez v3, :cond_69

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zzlb;

    if-eqz p5, :cond_39

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzlb;->zzb()J

    move-result-wide p5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p5, v0

    if-eqz v3, :cond_39

    goto :goto_69

    :cond_39
    const-wide/16 p5, 0x0

    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zznq;->zzB:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzt:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_48
    if-ge v1, v0, :cond_66

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzof;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzr:Z

    if-eqz v4, :cond_5f

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_5d

    goto :goto_5f

    :cond_5d
    const/4 v4, 0x0

    goto :goto_60

    :cond_5f
    :goto_5f
    const/4 v4, 0x1

    :goto_60
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzof;->zze(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    .line 7
    :cond_66
    invoke-virtual {p1, p5, p6, p5, p6}, Lcom/google/android/gms/internal/ads/zznn;->zza(JJ)V

    .line 8
    :cond_69
    :goto_69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzE()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzD:I

    if-gt p2, p4, :cond_72

    :goto_71
    return p3

    :cond_72
    return v2
.end method

.method public final bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzpq;JJZ)V
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zznn;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznq;->zzC(Lcom/google/android/gms/internal/ads/zznn;)V

    if-nez p6, :cond_2b

    iget p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzu:I

    if-lez p1, :cond_2b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_12
    if-ge p2, p1, :cond_26

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzof;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzof;->zze(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzo:Lcom/google/android/gms/internal/ads/zznt;

    .line 4
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zznt;->zzn(Lcom/google/android/gms/internal/ads/zzoi;)V

    :cond_2b
    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzpq;JJ)V
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zznn;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznq;->zzC(Lcom/google/android/gms/internal/ads/zznn;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzE:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzw:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_36

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznq;->zzF()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_20

    const-wide/16 p1, 0x0

    goto :goto_23

    :cond_20
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzw:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznv;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzoj;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zzlb;

    .line 3
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzlb;->zza()Z

    move-result p5

    invoke-direct {p4, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(JZ)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/zznv;->zzi(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V

    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzo:Lcom/google/android/gms/internal/ads/zznt;

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zznt;->zzn(Lcom/google/android/gms/internal/ads/zzoi;)V

    return-void
.end method
