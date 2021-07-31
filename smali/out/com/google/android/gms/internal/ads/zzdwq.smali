.class public final Lcom/google/android/gms/internal/ads/zzdwq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdwx;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdwy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdwy;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdwr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdwx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdwr;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdwx;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdwy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdwr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzc:Ljava/util/List;

    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzd:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzdwx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzb:Landroid/webkit/WebView;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzg:Lcom/google/android/gms/internal/ads/zzdwr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzf:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdwx;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwq;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdwq;

    .line 1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdwr;->zza:Lcom/google/android/gms/internal/ads/zzdwr;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdwq;-><init>(Lcom/google/android/gms/internal/ads/zzdwx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdwr;)V

    return-object p2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdwx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwq;
    .registers 12

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdwq;

    .line 1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdwr;->zza:Lcom/google/android/gms/internal/ads/zzdwr;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdwq;-><init>(Lcom/google/android/gms/internal/ads/zzdwx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdwr;)V

    return-object p3
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdwx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwq;
    .registers 12

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdwq;

    .line 1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdwr;->zzc:Lcom/google/android/gms/internal/ads/zzdwr;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdwq;-><init>(Lcom/google/android/gms/internal/ads/zzdwx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdwr;)V

    return-object p3
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/ads/zzdwx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzdwx;

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdwy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzc:Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdwy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzd:Ljava/util/Map;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzb:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzdwr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzg:Lcom/google/android/gms/internal/ads/zzdwr;

    return-object v0
.end method
