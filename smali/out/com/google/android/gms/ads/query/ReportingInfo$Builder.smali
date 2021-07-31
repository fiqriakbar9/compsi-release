.class public final Lcom/google/android/gms/ads/query/ReportingInfo$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/query/ReportingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzavd;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavd;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->zza:Lcom/google/android/gms/internal/ads/zzavd;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavd;->zza(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzavd;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;)Lcom/google/android/gms/internal/ads/zzavd;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->zza:Lcom/google/android/gms/internal/ads/zzavd;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/query/ReportingInfo;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/query/ReportingInfo;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/query/ReportingInfo;-><init>(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;Lcom/google/android/gms/ads/query/zza;)V

    return-object v0
.end method

.method public setAssetViews(Ljava/util/Map;)Lcom/google/android/gms/ads/query/ReportingInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/ads/query/ReportingInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->zza:Lcom/google/android/gms/internal/ads/zzavd;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavd;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzavd;

    return-object p0
.end method
