.class public final Lcom/google/android/gms/internal/ads/zzdg;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth<",
        "Lcom/google/android/gms/internal/ads/zzdg;",
        "Lcom/google/android/gms/internal/ads/zzdf;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzdg;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzesf;

.field private zzf:Lcom/google/android/gms/internal/ads/zzesf;

.field private zzg:Lcom/google/android/gms/internal/ads/zzesf;

.field private zzh:Lcom/google/android/gms/internal/ads/zzesf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdg;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdg;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdg;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdg;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdg;->zzf:Lcom/google/android/gms/internal/ads/zzesf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdg;->zzg:Lcom/google/android/gms/internal/ads/zzesf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdg;->zzh:Lcom/google/android/gms/internal/ads/zzesf;

    return-void
.end method

.method public static zzf([BLcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzdg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdg;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeth;->zzaK(Lcom/google/android/gms/internal/ads/zzeth;[BLcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdg;

    return-object p0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzdf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdg;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzas()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdf;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzdg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdg;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzdg;Lcom/google/android/gms/internal/ads/zzesf;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdg;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdg;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdg;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzdg;Lcom/google/android/gms/internal/ads/zzesf;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdg;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdg;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdg;->zzf:Lcom/google/android/gms/internal/ads/zzesf;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzdg;Lcom/google/android/gms/internal/ads/zzesf;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdg;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdg;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdg;->zzg:Lcom/google/android/gms/internal/ads/zzesf;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzdg;Lcom/google/android/gms/internal/ads/zzesf;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdg;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdg;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdg;->zzh:Lcom/google/android/gms/internal/ads/zzesf;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzesf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdg;->zze:Lcom/google/android/gms/internal/ads/zzesf;

    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_42

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdg;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdf;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Lcom/google/android/gms/internal/ads/zzcm;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdg;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdg;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdg;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdg;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_42
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzesf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdg;->zzf:Lcom/google/android/gms/internal/ads/zzesf;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzesf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdg;->zzg:Lcom/google/android/gms/internal/ads/zzesf;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzesf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdg;->zzh:Lcom/google/android/gms/internal/ads/zzesf;

    return-object v0
.end method
