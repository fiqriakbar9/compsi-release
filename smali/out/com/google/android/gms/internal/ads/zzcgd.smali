.class final synthetic Lcom/google/android/gms/internal/ads/zzcgd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcgh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcgh;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgg;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Lcom/google/android/gms/internal/ads/zzcgh;Ljava/util/Map;)V

    .line 2
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzbht;->zzw(Lcom/google/android/gms/internal/ads/zzbhr;)V

    const-string p1, "overlayHtml"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "baseUrl"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_31

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    .line 6
    invoke-interface {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_31
    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbgf;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
