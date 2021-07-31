.class public final Lcom/google/android/gms/internal/ads/zzwt;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth<",
        "Lcom/google/android/gms/internal/ads/zzwt;",
        "Lcom/google/android/gms/internal/ads/zzws;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zzetn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzetn<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zzvg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzr:Lcom/google/android/gms/internal/ads/zzwt;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzetm;

.field private zzk:Lcom/google/android/gms/internal/ads/zzwo;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwt;->zzj:Lcom/google/android/gms/internal/ads/zzetn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwt;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwt;->zzr:Lcom/google/android/gms/internal/ads/zzwt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzwt;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeth;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwt;->zzaB()Lcom/google/android/gms/internal/ads/zzetm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzi:Lcom/google/android/gms/internal/ads/zzetm;

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzvy;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwx;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwx;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    return-void
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzwt;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwt;->zzr:Lcom/google/android/gms/internal/ads/zzwt;

    .line 1
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzeth;->zzaJ(Lcom/google/android/gms/internal/ads/zzeth;[B)Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzwt;

    return-object p0
.end method

.method public static zzo()Lcom/google/android/gms/internal/ads/zzws;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwt;->zzr:Lcom/google/android/gms/internal/ads/zzwt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzas()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzws;

    return-object v0
.end method

.method static synthetic zzp()Lcom/google/android/gms/internal/ads/zzwt;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwt;->zzr:Lcom/google/android/gms/internal/ads/zzwt;

    return-object v0
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzwt;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zze:J

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzvy;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzwt;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzg:J

    return-void
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zzwt;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzh:J

    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/ads/zzwt;Ljava/lang/Iterable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzi:Lcom/google/android/gms/internal/ads/zzetm;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetm;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzaC(Lcom/google/android/gms/internal/ads/zzetm;)Lcom/google/android/gms/internal/ads/zzetm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzi:Lcom/google/android/gms/internal/ads/zzetm;

    .line 3
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzi:Lcom/google/android/gms/internal/ads/zzetm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzetm;->zzh(I)V

    goto :goto_12

    :cond_28
    return-void
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwo;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzk:Lcom/google/android/gms/internal/ads/zzwo;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    return-void
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzvy;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    return-void
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzvy;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    return-void
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzvy;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    return-void
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzwt;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzo:I

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zze:J

    return-wide v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_a8

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-eq p1, p3, :cond_13

    return-object p2

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwt;->zzr:Lcom/google/android/gms/internal/ads/zzwt;

    return-object p1

    .line 7
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzws;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzws;-><init>(Lcom/google/android/gms/internal/ads/zzun;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwt;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzwt;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zzc()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvg;->zzc()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zzc()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zzc()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zzc()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zzc()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwx;->zzc()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzwt;->zzr:Lcom/google/android/gms/internal/ads/zzwt;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzwt;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_a8
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzvy;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzf:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzb(I)Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    :cond_a
    return-object v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzg:J

    return-wide v0
.end method

.method public final zze()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzh:J

    return-wide v0
.end method

.method public final zzf()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzvg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeto;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzi:Lcom/google/android/gms/internal/ads/zzetm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwt;->zzj:Lcom/google/android/gms/internal/ads/zzetn;

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeto;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzetn;)V

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzwo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzk:Lcom/google/android/gms/internal/ads/zzwo;

    if-nez v0, :cond_8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzg()Lcom/google/android/gms/internal/ads/zzwo;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzvy;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzl:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzb(I)Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    :cond_a
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzvy;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzm:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzb(I)Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    :cond_a
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzvy;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzn:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzb(I)Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    :cond_a
    return-object v0
.end method

.method public final zzk()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzo:I

    return v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzvy;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzp:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzb(I)Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    :cond_a
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzwx;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzq:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwx;->zzb(I)Lcom/google/android/gms/internal/ads/zzwx;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzwx;

    :cond_a
    return-object v0
.end method
