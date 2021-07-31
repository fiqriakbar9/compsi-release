.class final Lcom/google/android/gms/internal/ads/zzdbc;
.super Lcom/google/android/gms/internal/ads/zzbot;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbe;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbqj;Lcom/google/android/gms/internal/ads/zzdqp;)V
    .registers 6

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbot;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbqj;Lcom/google/android/gms/internal/ads/zzdqp;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbvp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcav<",
            "Lcom/google/android/gms/internal/ads/zzbvr;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbvp;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvp;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
