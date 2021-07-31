.class public final Lcom/google/android/gms/internal/ads/zzexq;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth<",
        "Lcom/google/android/gms/internal/ads/zzexq;",
        "Lcom/google/android/gms/internal/ads/zzexp;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexq;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzexq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzexq;->zzh:Lcom/google/android/gms/internal/ads/zzexq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzexq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeth;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexq;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzexp;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzexq;->zzh:Lcom/google/android/gms/internal/ads/zzexq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzas()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexp;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzexq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzexq;->zzh:Lcom/google/android/gms/internal/ads/zzexq;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzexq;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzexq;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzexq;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexq;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzexq;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzexq;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzexq;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzexq;->zzf:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzexq;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzexq;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzexq;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzexq;->zzg:Z

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3e

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_22

    if-eq p1, v0, :cond_1c

    const/4 p2, 0x0

    if-eq p1, p3, :cond_16

    const/4 p3, 0x5

    if-eq p1, p3, :cond_13

    return-object p2

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzexq;->zzh:Lcom/google/android/gms/internal/ads/zzexq;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzexp;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzexp;-><init>(Lcom/google/android/gms/internal/ads/zzewl;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzexq;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzexq;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzb"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzexq;->zzh:Lcom/google/android/gms/internal/ads/zzexq;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzexq;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
