.class public final enum Lcom/google/android/gms/internal/ads/zzauh;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzauh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzauh;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzauh;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzauh;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzauh;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzauh;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauh;

    const-string v1, "BEGIN_TO_RENDER"

    const/4 v2, 0x0

    const-string v3, "beginToRender"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauh;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v3, 0x1

    const-string v4, "definedByJavascript"

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauh;

    const-string v1, "ONE_PIXEL"

    const/4 v4, 0x2

    const-string v5, "onePixel"

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauh;

    const-string v1, "UNSPECIFIED"

    const/4 v5, 0x3

    const-string v6, "unspecified"

    .line 4
    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauh;->zzd:Lcom/google/android/gms/internal/ads/zzauh;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzauh;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzauh;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzauh;->zzc:Lcom/google/android/gms/internal/ads/zzauh;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/ads/zzauh;->zzf:[Lcom/google/android/gms/internal/ads/zzauh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzauh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzauh;->zzf:[Lcom/google/android/gms/internal/ads/zzauh;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzauh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzauh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zze:Ljava/lang/String;

    return-object v0
.end method
