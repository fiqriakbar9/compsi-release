.class final Lcom/google/android/gms/internal/ads/zzavc;
.super Lcom/google/android/gms/internal/ads/zzaux;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzave;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavc;->zza:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zza:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onSuccess(Landroid/net/Uri;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zza:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
