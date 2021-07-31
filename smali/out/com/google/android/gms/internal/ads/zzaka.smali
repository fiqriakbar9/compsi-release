.class final synthetic Lcom/google/android/gms/internal/ads/zzaka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzakp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaka;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaka;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    const-string v0, "u"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_14

    const-string p1, "URL missing from click GMSG."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzako;->zza(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakf;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-void
.end method
