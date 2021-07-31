.class public final Lcom/google/android/gms/internal/ads/zzewt;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth<",
        "Lcom/google/android/gms/internal/ads/zzewt;",
        "Lcom/google/android/gms/internal/ads/zzews;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzewt;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzesf;

.field private zzf:Lcom/google/android/gms/internal/ads/zzesf;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewt;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzewt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzewt;->zzh:Lcom/google/android/gms/internal/ads/zzewt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzewt;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeth;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzg:B

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzf:Lcom/google/android/gms/internal/ads/zzesf;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzews;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzewt;->zzh:Lcom/google/android/gms/internal/ads/zzewt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzas()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzews;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzewt;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzewt;->zzh:Lcom/google/android/gms/internal/ads/zzewt;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzewt;Lcom/google/android/gms/internal/ads/zzesf;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewt;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzewt;Lcom/google/android/gms/internal/ads/zzesf;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzf:Lcom/google/android/gms/internal/ads/zzesf;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3f

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_28

    if-eq p1, v1, :cond_22

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x5

    if-eq p1, v1, :cond_19

    if-nez p2, :cond_16

    const/4 p3, 0x0

    :cond_16
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzg:B

    return-object v2

    .line 1
    :cond_19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzewt;->zzh:Lcom/google/android/gms/internal/ads/zzewt;

    return-object p1

    .line 4
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzews;

    .line 3
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzews;-><init>(Lcom/google/android/gms/internal/ads/zzewl;)V

    return-object p1

    .line 1
    :cond_22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewt;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzewt;-><init>()V

    return-object p1

    :cond_28
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzewt;->zzh:Lcom/google/android/gms/internal/ads/zzewt;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzewt;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3f
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzg:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
