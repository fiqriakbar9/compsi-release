.class final synthetic Lcom/google/android/gms/internal/ads/zzakb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzakp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    const-string v0, "u"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_14

    const-string p1, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_14
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhh;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhp;->zzt()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    return-void
.end method
