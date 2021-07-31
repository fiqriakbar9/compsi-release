.class public final enum Lcom/google/android/gms/internal/ads/zzcpo;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzcpo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzcpo;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzcpo;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzcpo;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzcpo;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpo;

    const-string v1, "AD_REQUESTED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcpo;->zza:Lcom/google/android/gms/internal/ads/zzcpo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpo;

    const-string v1, "AD_LOADED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzcpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcpo;->zzb:Lcom/google/android/gms/internal/ads/zzcpo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpo;

    const-string v1, "AD_LOAD_FAILED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzcpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcpo;->zzc:Lcom/google/android/gms/internal/ads/zzcpo;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzcpo;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcpo;->zza:Lcom/google/android/gms/internal/ads/zzcpo;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcpo;->zzb:Lcom/google/android/gms/internal/ads/zzcpo;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcpo;->zzd:[Lcom/google/android/gms/internal/ads/zzcpo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzcpo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcpo;->zzd:[Lcom/google/android/gms/internal/ads/zzcpo;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzcpo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzcpo;

    return-object v0
.end method
