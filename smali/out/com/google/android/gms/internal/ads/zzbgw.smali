.class final Lcom/google/android/gms/internal/ads/zzbgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp<",
        "Lcom/google/android/gms/internal/ads/zzbgf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgy;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zza:Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz p2, :cond_36

    const-string p1, "height"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_36

    .line 4
    :try_start_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zza:Lcom/google/android/gms/internal/ads/zzbgy;

    monitor-enter p2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_30

    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zza:Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgy;->zzaR(Lcom/google/android/gms/internal/ads/zzbgy;)I

    move-result v0

    if-eq v0, p1, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zza:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgy;->zzaS(Lcom/google/android/gms/internal/ads/zzbgy;I)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zza:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgy;->requestLayout()V

    .line 7
    :cond_2b
    monitor-exit p2

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit p2
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_2d

    :try_start_2f
    throw p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_30

    :catch_30
    move-exception p1

    const-string p2, "Exception occurred while getting webview content height"

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    return-void
.end method
