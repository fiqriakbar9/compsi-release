.class public final Lcom/google/android/gms/internal/ads/zzeos;
.super Lcom/google/android/gms/internal/ads/zzetd;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzetd<",
        "Lcom/google/android/gms/internal/ads/zzeot;",
        "Lcom/google/android/gms/internal/ads/zzeos;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeot;->zzf()Lcom/google/android/gms/internal/ads/zzeot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzetd;-><init>(Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeor;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeot;->zzf()Lcom/google/android/gms/internal/ads/zzeot;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzetd;-><init>(Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzeos;
    .registers 3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzetd;->zzae()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeos;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeot;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeot;->zzg(Lcom/google/android/gms/internal/ads/zzeot;I)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeow;)Lcom/google/android/gms/internal/ads/zzeos;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzetd;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeos;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeot;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeot;->zzh(Lcom/google/android/gms/internal/ads/zzeot;Lcom/google/android/gms/internal/ads/zzeow;)V

    return-object p0
.end method
