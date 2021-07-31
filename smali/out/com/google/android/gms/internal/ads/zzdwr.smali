.class public final enum Lcom/google/android/gms/internal/ads/zzdwr;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdwr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzdwr;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzdwr;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzdwr;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzdwr;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwr;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "html"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwr;->zza:Lcom/google/android/gms/internal/ads/zzdwr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwr;

    const-string v1, "NATIVE"

    const/4 v3, 0x1

    const-string v4, "native"

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwr;->zzb:Lcom/google/android/gms/internal/ads/zzdwr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwr;

    const-string v1, "JAVASCRIPT"

    const/4 v4, 0x2

    const-string v5, "javascript"

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwr;->zzc:Lcom/google/android/gms/internal/ads/zzdwr;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdwr;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdwr;->zza:Lcom/google/android/gms/internal/ads/zzdwr;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdwr;->zzb:Lcom/google/android/gms/internal/ads/zzdwr;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdwr;->zze:[Lcom/google/android/gms/internal/ads/zzdwr;

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

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwr;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdwr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwr;->zze:[Lcom/google/android/gms/internal/ads/zzdwr;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdwr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdwr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwr;->zzd:Ljava/lang/String;

    return-object v0
.end method
