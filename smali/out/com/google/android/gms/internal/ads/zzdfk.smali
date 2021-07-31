.class public final Lcom/google/android/gms/internal/ads/zzdfk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz<",
        "Lcom/google/android/gms/internal/ads/zzdfl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfk;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfk;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzdfl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfk;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfj;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdfj;-><init>(Lcom/google/android/gms/internal/ads/zzdfk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdfl;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfk;->zzb:Landroid/content/Context;

    const-string v1, "audio"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzh()Lcom/google/android/gms/ads/internal/util/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzad;->zzb()F

    move-result v8

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzh()Lcom/google/android/gms/ads/internal/util/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzad;->zzd()Z

    move-result v9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfl;

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdfl;-><init>(IZZIIIFZ)V

    return-object v0
.end method
