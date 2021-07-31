.class public final Lcom/google/android/gms/internal/ads/zzepn;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth<",
        "Lcom/google/android/gms/internal/ads/zzepn;",
        "Lcom/google/android/gms/internal/ads/zzepm;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzepn;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepn;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzepn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzepn;->zzb:Lcom/google/android/gms/internal/ads/zzepn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzepn;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeth;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzepn;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzepn;->zzb:Lcom/google/android/gms/internal/ads/zzepn;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeth;->zzaI(Lcom/google/android/gms/internal/ads/zzeth;Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzepn;

    return-object p0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzepn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzepn;->zzb:Lcom/google/android/gms/internal/ads/zzepn;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2a

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_21

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x4

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-eq p1, p2, :cond_12

    return-object p3

    .line 1
    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzepn;->zzb:Lcom/google/android/gms/internal/ads/zzepn;

    return-object p1

    .line 2
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzepm;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzepm;-><init>(Lcom/google/android/gms/internal/ads/zzepl;)V

    return-object p1

    .line 0
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzepn;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzepn;-><init>()V

    return-object p1

    .line 1
    :cond_21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzepn;->zzb:Lcom/google/android/gms/internal/ads/zzepn;

    const-string p2, "\u0000\u0000"

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzepn;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2a
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
