.class public final Lcom/google/android/gms/internal/ads/zzvq;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth<",
        "Lcom/google/android/gms/internal/ads/zzvq;",
        "Lcom/google/android/gms/internal/ads/zzvp;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzm:Lcom/google/android/gms/internal/ads/zzvq;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzxi;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzxk;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvq;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvq;->zzm:Lcom/google/android/gms/internal/ads/zzvq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzvq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeth;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zze:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzl:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzvq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvq;->zzm:Lcom/google/android/gms/internal/ads/zzvq;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzvq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvq;->zzm:Lcom/google/android/gms/internal/ads/zzvq;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzvq;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzxk;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_70

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvq;->zzm:Lcom/google/android/gms/internal/ads/zzvq;

    return-object p1

    .line 5
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvp;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzun;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvq;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzvq;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zzc()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zzc()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zzc()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzvq;->zzm:Lcom/google/android/gms/internal/ads/zzvq;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzvq;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_70
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
