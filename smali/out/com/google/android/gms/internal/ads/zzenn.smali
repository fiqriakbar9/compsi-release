.class public final Lcom/google/android/gms/internal/ads/zzenn;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth<",
        "Lcom/google/android/gms/internal/ads/zzenn;",
        "Lcom/google/android/gms/internal/ads/zzenm;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzenn;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzent;

.field private zzf:Lcom/google/android/gms/internal/ads/zzesf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenn;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzenn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzenn;->zzg:Lcom/google/android/gms/internal/ads/zzenn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzenn;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeth;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzf:Lcom/google/android/gms/internal/ads/zzesf;

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzenn;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzenn;->zzg:Lcom/google/android/gms/internal/ads/zzenn;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeth;->zzaI(Lcom/google/android/gms/internal/ads/zzeth;Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzenn;

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzenm;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzenn;->zzg:Lcom/google/android/gms/internal/ads/zzenn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzas()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzenm;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzenn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzenn;->zzg:Lcom/google/android/gms/internal/ads/zzenn;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzenn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzenn;->zzg:Lcom/google/android/gms/internal/ads/zzenn;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzenn;I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzb:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzenn;Lcom/google/android/gms/internal/ads/zzent;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenn;->zze:Lcom/google/android/gms/internal/ads/zzent;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzenn;Lcom/google/android/gms/internal/ads/zzesf;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzf:Lcom/google/android/gms/internal/ads/zzesf;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzb:I

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzenn;->zzg:Lcom/google/android/gms/internal/ads/zzenn;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzenm;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzenm;-><init>(Lcom/google/android/gms/internal/ads/zzenl;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzenn;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzenn;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzenn;->zzg:Lcom/google/android/gms/internal/ads/zzenn;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzenn;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzent;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zze:Lcom/google/android/gms/internal/ads/zzent;

    if-nez v0, :cond_8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzent;->zzd()Lcom/google/android/gms/internal/ads/zzent;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzesf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzf:Lcom/google/android/gms/internal/ads/zzesf;

    return-object v0
.end method
