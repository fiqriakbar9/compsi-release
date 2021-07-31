.class public final Lcom/google/android/gms/internal/ads/zzenm;
.super Lcom/google/android/gms/internal/ads/zzetd;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzetd<",
        "Lcom/google/android/gms/internal/ads/zzenn;",
        "Lcom/google/android/gms/internal/ads/zzenm;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzenn;->zzh()Lcom/google/android/gms/internal/ads/zzenn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzetd;-><init>(Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenl;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzenn;->zzh()Lcom/google/android/gms/internal/ads/zzenn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzetd;-><init>(Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzenm;
    .registers 3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzetd;->zzae()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenm;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzenn;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzenn;->zzi(Lcom/google/android/gms/internal/ads/zzenn;I)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzent;)Lcom/google/android/gms/internal/ads/zzenm;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzetd;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenm;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzenn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzenn;->zzj(Lcom/google/android/gms/internal/ads/zzenn;Lcom/google/android/gms/internal/ads/zzent;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzenm;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzetd;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenm;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzenn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzenn;->zzk(Lcom/google/android/gms/internal/ads/zzenn;Lcom/google/android/gms/internal/ads/zzesf;)V

    return-object p0
.end method
