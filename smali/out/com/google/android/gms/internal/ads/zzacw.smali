.class final Lcom/google/android/gms/internal/ads/zzacw;
.super Lcom/google/android/gms/internal/ads/zzabw;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacv;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzym;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzu(Lcom/google/android/gms/internal/ads/zzacy;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    move-result-object v0

    if-eqz v0, :cond_1d

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_1a

    .line 3
    :cond_e
    new-instance v1, Lcom/google/android/gms/ads/AdInspectorError;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzym;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    .line 3
    :goto_1a
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V

    :cond_1d
    return-void
.end method
