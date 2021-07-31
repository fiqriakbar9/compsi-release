.class final synthetic Lcom/google/android/gms/internal/ads/zzakc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzakp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbho;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    const-string v0, "tx"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ty"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "td"

    .line 3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    :try_start_1c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbho;->zzU()Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object p1

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zzb()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object p1

    .line 8
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzex;->zzg(III)V
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_35} :catch_36

    :cond_35
    return-void

    :catch_36
    const-string p1, "Could not parse touch parameters from gmsg."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void
.end method
