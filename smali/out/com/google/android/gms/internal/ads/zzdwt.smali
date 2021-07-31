.class public final enum Lcom/google/android/gms/internal/ads/zzdwt;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdwt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzdwt;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzdwt;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzdwt;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzdwt;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzdwt;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/ads/zzdwt;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwt;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "definedByJavaScript"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwt;->zza:Lcom/google/android/gms/internal/ads/zzdwt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwt;

    const-string v1, "HTML_DISPLAY"

    const/4 v3, 0x1

    const-string v4, "htmlDisplay"

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwt;->zzb:Lcom/google/android/gms/internal/ads/zzdwt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwt;

    const-string v1, "NATIVE_DISPLAY"

    const/4 v4, 0x2

    const-string v5, "nativeDisplay"

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwt;->zzc:Lcom/google/android/gms/internal/ads/zzdwt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwt;

    const-string v1, "VIDEO"

    const/4 v5, 0x3

    const-string v6, "video"

    .line 4
    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwt;->zzd:Lcom/google/android/gms/internal/ads/zzdwt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwt;

    const-string v1, "AUDIO"

    const/4 v6, 0x4

    const-string v7, "audio"

    .line 5
    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwt;->zze:Lcom/google/android/gms/internal/ads/zzdwt;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdwt;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdwt;->zza:Lcom/google/android/gms/internal/ads/zzdwt;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdwt;->zzb:Lcom/google/android/gms/internal/ads/zzdwt;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdwt;->zzc:Lcom/google/android/gms/internal/ads/zzdwt;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdwt;->zzd:Lcom/google/android/gms/internal/ads/zzdwt;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdwt;->zzg:[Lcom/google/android/gms/internal/ads/zzdwt;

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

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdwt;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwt;->zzg:[Lcom/google/android/gms/internal/ads/zzdwt;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdwt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzf:Ljava/lang/String;

    return-object v0
.end method
