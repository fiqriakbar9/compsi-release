.class public final Lcom/google/android/gms/internal/ads/zzeoq;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth<",
        "Lcom/google/android/gms/internal/ads/zzeoq;",
        "Lcom/google/android/gms/internal/ads/zzeon;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzeoq;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzetq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzetq<",
            "Lcom/google/android/gms/internal/ads/zzeop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoq;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeoq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeoq;->zzf:Lcom/google/android/gms/internal/ads/zzeoq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeoq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeth;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeoq;->zzaE()Lcom/google/android/gms/internal/ads/zzetq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zze:Lcom/google/android/gms/internal/ads/zzetq;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzeon;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeoq;->zzf:Lcom/google/android/gms/internal/ads/zzeoq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzas()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeon;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzeoq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeoq;->zzf:Lcom/google/android/gms/internal/ads/zzeoq;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzeoq;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzb:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzeoq;Lcom/google/android/gms/internal/ads/zzeop;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zze:Lcom/google/android/gms/internal/ads/zzetq;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetq;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzaF(Lcom/google/android/gms/internal/ads/zzetq;)Lcom/google/android/gms/internal/ads/zzetq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zze:Lcom/google/android/gms/internal/ads/zzetq;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zze:Lcom/google/android/gms/internal/ads/zzetq;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzetq;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3a

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    if-eq p1, p3, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeoq;->zzf:Lcom/google/android/gms/internal/ads/zzeoq;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeon;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeon;-><init>(Lcom/google/android/gms/internal/ads/zzeom;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeoq;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeoq;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 0
    const-class p2, Lcom/google/android/gms/internal/ads/zzeop;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzeoq;->zzf:Lcom/google/android/gms/internal/ads/zzeoq;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzeoq;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
