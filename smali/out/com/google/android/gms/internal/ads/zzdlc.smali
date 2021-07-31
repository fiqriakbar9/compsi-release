.class final synthetic Lcom/google/android/gms/internal/ads/zzdlc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzdiz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdlc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzdiz;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method
