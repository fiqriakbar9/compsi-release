.class public final Lcom/google/android/gms/internal/ads/zzcjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaik;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyf<",
            "Lcom/google/android/gms/internal/ads/zzcix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcjo;Lcom/google/android/gms/internal/ads/zzeyf;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcfi;",
            "Lcom/google/android/gms/internal/ads/zzcex;",
            "Lcom/google/android/gms/internal/ads/zzcjo;",
            "Lcom/google/android/gms/internal/ads/zzeyf<",
            "Lcom/google/android/gms/internal/ads/zzcix;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Ljava/lang/String;

    move-result-object p2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaik;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzaik;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzc:Lcom/google/android/gms/internal/ads/zzeyf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzaik;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzc:Lcom/google/android/gms/internal/ads/zzeyf;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyf;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zze(Lcom/google/android/gms/internal/ads/zzaia;Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p2

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzaik;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    const-string v1, "/nativeAdCustomClick"

    .line 1
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    return-void
.end method
